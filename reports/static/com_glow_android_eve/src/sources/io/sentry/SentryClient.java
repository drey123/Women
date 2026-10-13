package io.sentry;

import io.sentry.android.core.AnrV2EventProcessor;
import io.sentry.clientreport.DiscardReason;
import io.sentry.clientreport.IClientReportRecorder;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.exception.SentryEnvelopeException;
import io.sentry.hints.Backfillable;
import io.sentry.hints.DiskFlushNotification;
import io.sentry.hints.TransactionEnd;
import io.sentry.metrics.IMetricsClient;
import io.sentry.metrics.NoopMetricsAggregator;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.transport.ITransport;
import io.sentry.transport.RateLimiter;
import io.sentry.util.FileUtils;
import io.sentry.util.HintUtils;
import io.sentry.util.Objects;
import io.sentry.util.Random;
import io.sentry.util.SentryRandom;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryClient implements ISentryClient, IMetricsClient {

    @NotNull
    public final SentryOptions a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ITransport f24663b;

    @NotNull
    public final SortBreadcrumbsByDate c = new SortBreadcrumbsByDate();

    @NotNull
    public final IMetricsAggregator d;

    public static final class SortBreadcrumbsByDate implements Comparator<Breadcrumb> {
        @Override // java.util.Comparator
        public final int compare(@NotNull Breadcrumb breadcrumb, @NotNull Breadcrumb breadcrumb2) {
            return breadcrumb.a().compareTo(breadcrumb2.a());
        }
    }

    public SentryClient(@NotNull SentryOptions sentryOptions) {
        this.a = sentryOptions;
        ITransportFactory transportFactory = sentryOptions.getTransportFactory();
        if (transportFactory instanceof NoOpTransportFactory) {
            transportFactory = new AsyncHttpTransportFactory();
            sentryOptions.setTransportFactory(transportFactory);
        }
        Dsn dsnRetrieveParsedDsn = sentryOptions.retrieveParsedDsn();
        URI uri = dsnRetrieveParsedDsn.c;
        String string = uri.resolve(uri.getPath() + "/envelope/").toString();
        StringBuilder sb = new StringBuilder("Sentry sentry_version=7,sentry_client=");
        sb.append(sentryOptions.getSentryClientName());
        sb.append(",sentry_key=");
        sb.append(dsnRetrieveParsedDsn.f24578b);
        String str = dsnRetrieveParsedDsn.a;
        sb.append((str == null || str.length() <= 0) ? "" : ",sentry_secret=".concat(str));
        String string2 = sb.toString();
        String sentryClientName = sentryOptions.getSentryClientName();
        HashMap map = new HashMap();
        map.put("User-Agent", sentryClientName);
        map.put("X-Sentry-Auth", string2);
        this.f24663b = transportFactory.a(sentryOptions, new RequestDetails(string, map));
        this.d = sentryOptions.isEnableMetrics() ? new MetricsAggregator(sentryOptions, this) : NoopMetricsAggregator.f25105b;
    }

    @Nullable
    public static ArrayList h(@Nullable ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Attachment attachment = (Attachment) it2.next();
            if (attachment.f24554e) {
                arrayList2.add(attachment);
            }
        }
        return arrayList2;
    }

    @Nullable
    public static ArrayList i(@NotNull Hint hint) {
        ArrayList arrayList = new ArrayList(hint.f24598b);
        Attachment attachment = hint.c;
        if (attachment != null) {
            arrayList.add(attachment);
        }
        Attachment attachment2 = hint.d;
        if (attachment2 != null) {
            arrayList.add(attachment2);
        }
        Attachment attachment3 = hint.f24599e;
        if (attachment3 != null) {
            arrayList.add(attachment3);
        }
        return arrayList;
    }

    @Override // io.sentry.ISentryClient
    public final void B(boolean z2) {
        long shutdownTimeoutMillis;
        SentryOptions sentryOptions = this.a;
        sentryOptions.getLogger().c(SentryLevel.INFO, "Closing SentryClient.", new Object[0]);
        try {
            this.d.close();
        } catch (IOException e6) {
            sentryOptions.getLogger().b(SentryLevel.WARNING, "Failed to close the metrics aggregator.", e6);
        }
        if (z2) {
            shutdownTimeoutMillis = 0;
        } else {
            try {
                shutdownTimeoutMillis = sentryOptions.getShutdownTimeoutMillis();
            } catch (IOException e7) {
                sentryOptions.getLogger().b(SentryLevel.WARNING, "Failed to close the connection to the Sentry Server.", e7);
            }
        }
        D(shutdownTimeoutMillis);
        this.f24663b.B(z2);
        for (EventProcessor eventProcessor : sentryOptions.getEventProcessors()) {
            if (eventProcessor instanceof Closeable) {
                try {
                    ((Closeable) eventProcessor).close();
                } catch (IOException e8) {
                    sentryOptions.getLogger().c(SentryLevel.WARNING, "Failed to close the event processor {}.", eventProcessor, e8);
                }
            }
        }
    }

    @Override // io.sentry.ISentryClient
    @Nullable
    public final RateLimiter C() {
        return this.f24663b.C();
    }

    @Override // io.sentry.ISentryClient
    public final void D(long j4) {
        this.f24663b.D(j4);
    }

    @Override // io.sentry.ISentryClient
    @NotNull
    public final SentryId H(@NotNull SentryEnvelope sentryEnvelope, @Nullable Hint hint) {
        if (hint == null) {
            hint = new Hint();
        }
        try {
            hint.a();
            return l(sentryEnvelope, hint);
        } catch (IOException e6) {
            this.a.getLogger().b(SentryLevel.ERROR, "Failed to capture envelope.", e6);
            return SentryId.c;
        }
    }

    @Override // io.sentry.ISentryClient
    @NotNull
    public final SentryId a(@NotNull SentryReplayEvent sentryReplayEvent, @Nullable IScope iScope, @Nullable Hint hint) {
        Contexts contexts;
        Objects.b(sentryReplayEvent, "SessionReplay is required.");
        if (hint == null) {
            hint = new Hint();
        }
        if (m(sentryReplayEvent, hint) && iScope != null) {
            if (sentryReplayEvent.f24660e == null) {
                sentryReplayEvent.f24660e = iScope.e();
            }
            if (sentryReplayEvent.f24662j == null) {
                sentryReplayEvent.f24662j = iScope.d();
            }
            if (sentryReplayEvent.f24661f == null) {
                sentryReplayEvent.f24661f = new HashMap(new HashMap(iScope.i()));
            } else {
                for (Map.Entry entry : iScope.i().entrySet()) {
                    if (!sentryReplayEvent.f24661f.containsKey(entry.getKey())) {
                        sentryReplayEvent.f24661f.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            Iterator<Map.Entry<String, Object>> it2 = new Contexts(iScope.k()).entrySet().iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                contexts = sentryReplayEvent.c;
                if (!zHasNext) {
                    break;
                }
                Map.Entry<String, Object> next = it2.next();
                if (!contexts.containsKey(next.getKey())) {
                    contexts.put(next.getKey(), next.getValue());
                }
            }
            ISpan span = iScope.getSpan();
            if (contexts.a() == null) {
                if (span == null) {
                    contexts.c(TransactionContext.a(iScope.v()));
                } else {
                    contexts.c(span.o());
                }
            }
        }
        SentryOptions sentryOptions = this.a;
        sentryOptions.getLogger().c(SentryLevel.DEBUG, "Capturing session replay: %s", sentryReplayEvent.f24659b);
        SentryId sentryId = SentryId.c;
        SentryId sentryId2 = sentryReplayEvent.f24659b;
        if (sentryId2 != null) {
            sentryId = sentryId2;
        }
        for (EventProcessor eventProcessor : sentryOptions.getEventProcessors()) {
            try {
                sentryReplayEvent = eventProcessor.a(sentryReplayEvent, hint);
            } catch (Throwable th) {
                sentryOptions.getLogger().a(SentryLevel.ERROR, th, "An exception occurred while processing replay event by processor: %s", eventProcessor.getClass().getName());
            }
            if (sentryReplayEvent == null) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Replay event was dropped by a processor: %s", eventProcessor.getClass().getName());
                sentryOptions.getClientReportRecorder().a(DiscardReason.EVENT_PROCESSOR, DataCategory.Replay);
                break;
            }
        }
        if (sentryReplayEvent != null) {
            sentryOptions.getBeforeSendReplay();
        }
        if (sentryReplayEvent == null) {
            return SentryId.c;
        }
        TraceContext traceContextG = null;
        if (iScope != null) {
            try {
                ITransaction iTransactionF = iScope.F();
                if (iTransactionF != null) {
                    traceContextG = iTransactionF.g();
                } else {
                    Baggage baggage = iScope.z(new io.sentry.android.core.internal.gestures.a(6, sentryOptions, iScope)).f24643e;
                    if (baggage != null) {
                        traceContextG = baggage.g();
                    }
                }
            } catch (IOException e6) {
                sentryOptions.getLogger().a(SentryLevel.WARNING, e6, "Capturing event %s failed.", sentryId);
                return SentryId.c;
            }
        }
        SentryEnvelope sentryEnvelopeG = g(sentryReplayEvent, hint.f24600f, traceContextG, Backfillable.class.isInstance(HintUtils.b(hint)));
        hint.a();
        this.f24663b.g(sentryEnvelopeG, hint);
        return sentryId;
    }

    @Override // io.sentry.ISentryClient
    @NotNull
    public final SentryId b(@NotNull SentryTransaction sentryTransaction, @Nullable TraceContext traceContext, @Nullable IScope iScope, @Nullable Hint hint, @Nullable ProfilingTraceData profilingTraceData) {
        SentryTransaction sentryTransactionK = sentryTransaction;
        Hint hint2 = hint == null ? new Hint() : hint;
        if (m(sentryTransaction, hint2) && iScope != null) {
            hint2.f24598b.addAll(iScope.x());
        }
        SentryOptions sentryOptions = this.a;
        ILogger logger = sentryOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "Capturing transaction: %s", sentryTransactionK.f24659b);
        SentryId sentryId = SentryId.c;
        SentryId sentryId2 = sentryTransactionK.f24659b;
        SentryId sentryId3 = sentryId2 != null ? sentryId2 : sentryId;
        if (m(sentryTransaction, hint2)) {
            e(sentryTransaction, iScope);
            if (iScope != null) {
                sentryTransactionK = k(sentryTransaction, hint2, iScope.C());
            }
            if (sentryTransactionK == null) {
                sentryOptions.getLogger().c(sentryLevel, "Transaction was dropped by applyScope", new Object[0]);
            }
        }
        if (sentryTransactionK != null) {
            sentryTransactionK = k(sentryTransactionK, hint2, sentryOptions.getEventProcessors());
        }
        if (sentryTransactionK == null) {
            sentryOptions.getLogger().c(sentryLevel, "Transaction was dropped by Event processors.", new Object[0]);
            return sentryId;
        }
        ArrayList arrayList = sentryTransactionK.f25193t;
        int size = arrayList.size();
        sentryOptions.getBeforeSendTransaction();
        int size2 = arrayList.size();
        if (size2 < size) {
            int i = size - size2;
            sentryOptions.getLogger().c(sentryLevel, "%d spans were dropped by beforeSendTransaction.", Integer.valueOf(i));
            sentryOptions.getClientReportRecorder().c(DiscardReason.BEFORE_SEND, DataCategory.Span, i);
        }
        try {
            SentryEnvelope sentryEnvelopeF = f(sentryTransactionK, h(i(hint2)), null, traceContext, profilingTraceData);
            hint2.a();
            return sentryEnvelopeF != null ? l(sentryEnvelopeF, hint2) : sentryId3;
        } catch (SentryEnvelopeException | IOException e6) {
            sentryOptions.getLogger().a(SentryLevel.WARNING, e6, "Capturing transaction %s failed.", sentryId3);
            return SentryId.c;
        }
    }

    @Override // io.sentry.ISentryClient
    public final void c(@NotNull Session session, @Nullable Hint hint) {
        Objects.b(session, "Session is required.");
        SentryOptions sentryOptions = this.a;
        String str = session.n;
        if (str == null || str.isEmpty()) {
            sentryOptions.getLogger().c(SentryLevel.WARNING, "Sessions can't be captured without setting a release.", new Object[0]);
            return;
        }
        try {
            ISerializer serializer = sentryOptions.getSerializer();
            SdkVersion sdkVersion = sentryOptions.getSdkVersion();
            Objects.b(serializer, "Serializer is required.");
            H(new SentryEnvelope(null, sdkVersion, SentryEnvelopeItem.b(serializer, session)), hint);
        } catch (IOException e6) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to capture session.", e6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x022a  */
    /* JADX WARN: Code duplicated, block: B:80:0x018a  */
    @Override // io.sentry.ISentryClient
    @NotNull
    public final SentryId d(@NotNull SentryEvent sentryEvent, @Nullable IScope iScope, @Nullable Hint hint) {
        Session sessionH;
        Session session;
        SentryEvent sentryEvent2;
        boolean z2;
        ITransaction iTransactionF;
        TraceContext traceContextG;
        TraceContext traceContext;
        SentryId sentryId;
        if (m(sentryEvent, hint) && iScope != null) {
            hint.f24598b.addAll(iScope.x());
        }
        SentryOptions sentryOptions = this.a;
        ILogger logger = sentryOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "Capturing event: %s", sentryEvent.f24659b);
        Throwable th = sentryEvent.k;
        if (th instanceof ExceptionMechanismException) {
            th = ((ExceptionMechanismException) th).c;
        }
        if (th != null && sentryOptions.containsIgnoredExceptionForType(th)) {
            sentryOptions.getLogger().c(sentryLevel, "Event was dropped as the exception %s is ignored", th.getClass());
            sentryOptions.getClientReportRecorder().a(DiscardReason.EVENT_PROCESSOR, DataCategory.Error);
            return SentryId.c;
        }
        if (m(sentryEvent, hint)) {
            if (iScope != null) {
                e(sentryEvent, iScope);
                if (sentryEvent.w == null) {
                    sentryEvent.w = iScope.p();
                }
                if (sentryEvent.f24678x == null) {
                    List<String> listN = iScope.n();
                    sentryEvent.f24678x = listN != null ? new ArrayList(listN) : null;
                }
                if (iScope.t() != null) {
                    sentryEvent.f24677v = iScope.t();
                }
                ISpan span = iScope.getSpan();
                Contexts contexts = sentryEvent.c;
                if (contexts.a() == null) {
                    if (span == null) {
                        contexts.c(TransactionContext.a(iScope.v()));
                    } else {
                        contexts.c(span.o());
                    }
                }
                sentryEvent = j(sentryEvent, hint, iScope.C());
            }
            if (sentryEvent == null) {
                sentryOptions.getLogger().c(sentryLevel, "Event was dropped by applyScope", new Object[0]);
                return SentryId.c;
            }
        }
        SentryEvent sentryEventJ = j(sentryEvent, hint, sentryOptions.getEventProcessors());
        if (sentryEventJ != null) {
            SentryOptions.BeforeSendCallback beforeSend = sentryOptions.getBeforeSend();
            if (beforeSend != null) {
                try {
                    ((io.sentry.android.core.internal.gestures.a) beforeSend).g(sentryEventJ);
                } catch (Throwable th2) {
                    sentryOptions.getLogger().b(SentryLevel.ERROR, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue.", th2);
                    sentryEventJ = null;
                }
            }
            if (sentryEventJ == null) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Event was dropped by beforeSend", new Object[0]);
                sentryOptions.getClientReportRecorder().a(DiscardReason.BEFORE_SEND, DataCategory.Error);
            }
        }
        if (sentryEventJ == null) {
            return SentryId.c;
        }
        Session sessionH2 = iScope != null ? iScope.h(new g(1)) : null;
        if (sessionH2 == null || sessionH2.h == Session.State.Ok) {
            if (!HintUtils.e(hint)) {
                sessionH = null;
            } else if (iScope != null) {
                sessionH = iScope.h(new j(this, sentryEventJ, hint));
            } else {
                sentryOptions.getLogger().c(SentryLevel.INFO, "Scope is null on client.captureEvent", new Object[0]);
                sessionH = null;
            }
            session = sessionH;
        } else {
            session = null;
        }
        Random random = sentryOptions.getSampleRate() == null ? null : SentryRandom.a.get();
        if (sentryOptions.getSampleRate() == null || random == null || sentryOptions.getSampleRate().doubleValue() >= random.b()) {
            sentryEvent2 = sentryEventJ;
        } else {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Event %s was dropped due to sampling decision.", sentryEventJ.f24659b);
            sentryOptions.getClientReportRecorder().a(DiscardReason.SAMPLE_RATE, DataCategory.Error);
            sentryEvent2 = null;
        }
        if (session != null) {
            if (sessionH2 != null) {
                Session.State state = session.h;
                Session.State state2 = Session.State.Crashed;
                if ((state != state2 || sessionH2.h == state2) && (session.d.get() <= 0 || sessionH2.d.get() > 0)) {
                    z2 = false;
                }
            }
            z2 = true;
        } else {
            z2 = false;
        }
        if (sentryEvent2 == null && !z2) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Not sending session update for dropped event as it did not cause the session health to change.", new Object[0]);
            return SentryId.c;
        }
        SentryId sentryIdL = SentryId.c;
        if (sentryEvent2 != null && (sentryId = sentryEvent2.f24659b) != null) {
            sentryIdL = sentryId;
        }
        boolean zIsInstance = Backfillable.class.isInstance(HintUtils.b(hint));
        if (sentryEvent2 != null && !zIsInstance && (sentryEvent2.e() || sentryEvent2.d() != null)) {
            sentryOptions.getReplayController().h(Boolean.valueOf(sentryEvent2.d() != null));
        }
        try {
            if (zIsInstance) {
                if (sentryEvent2 != null) {
                    traceContextG = Baggage.a(sentryEvent2, sentryOptions).g();
                    traceContext = traceContextG;
                } else {
                    traceContext = null;
                }
            } else if (iScope != null) {
                ITransaction iTransactionF2 = iScope.F();
                if (iTransactionF2 != null) {
                    traceContextG = iTransactionF2.g();
                } else {
                    Baggage baggage = iScope.z(new io.sentry.android.core.internal.gestures.a(6, sentryOptions, iScope)).f24643e;
                    traceContextG = baggage != null ? baggage.g() : null;
                }
                traceContext = traceContextG;
            } else {
                traceContext = null;
            }
            SentryEnvelope sentryEnvelopeF = f(sentryEvent2, sentryEvent2 != null ? i(hint) : null, session, traceContext, null);
            hint.a();
            if (sentryEnvelopeF != null) {
                sentryIdL = l(sentryEnvelopeF, hint);
            }
        } catch (SentryEnvelopeException e6) {
            e = e6;
            sentryOptions.getLogger().a(SentryLevel.WARNING, e, "Capturing event %s failed.", sentryIdL);
            sentryIdL = SentryId.c;
        } catch (IOException e7) {
            e = e7;
            sentryOptions.getLogger().a(SentryLevel.WARNING, e, "Capturing event %s failed.", sentryIdL);
            sentryIdL = SentryId.c;
        }
        if (iScope != null && (iTransactionF = iScope.F()) != null && TransactionEnd.class.isInstance(HintUtils.b(hint))) {
            Object objB = HintUtils.b(hint);
            if (objB instanceof DiskFlushNotification) {
                ((DiskFlushNotification) objB).c(iTransactionF.d());
                iTransactionF.a(SpanStatus.ABORTED, false, hint);
            } else {
                iTransactionF.a(SpanStatus.ABORTED, false, null);
            }
        }
        return sentryIdL;
    }

    @NotNull
    public final void e(@NotNull SentryBaseEvent sentryBaseEvent, @Nullable IScope iScope) {
        if (iScope != null) {
            if (sentryBaseEvent.f24660e == null) {
                sentryBaseEvent.f24660e = iScope.e();
            }
            if (sentryBaseEvent.f24662j == null) {
                sentryBaseEvent.f24662j = iScope.d();
            }
            if (sentryBaseEvent.f24661f == null) {
                sentryBaseEvent.f24661f = new HashMap(new HashMap(iScope.i()));
            } else {
                for (Map.Entry entry : iScope.i().entrySet()) {
                    if (!sentryBaseEvent.f24661f.containsKey(entry.getKey())) {
                        sentryBaseEvent.f24661f.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
            if (sentryBaseEvent.n == null) {
                sentryBaseEvent.n = new ArrayList(new ArrayList(iScope.g()));
            } else {
                Queue<Breadcrumb> queueG = iScope.g();
                List<Breadcrumb> list = sentryBaseEvent.n;
                if (list != null && !queueG.isEmpty()) {
                    list.addAll(queueG);
                    Collections.sort(list, this.c);
                }
            }
            if (sentryBaseEvent.p == null) {
                sentryBaseEvent.p = new HashMap(new HashMap(iScope.getExtras()));
            } else {
                for (Map.Entry<String, Object> entry2 : iScope.getExtras().entrySet()) {
                    if (!sentryBaseEvent.p.containsKey(entry2.getKey())) {
                        sentryBaseEvent.p.put(entry2.getKey(), entry2.getValue());
                    }
                }
            }
            for (Map.Entry<String, Object> entry3 : new Contexts(iScope.k()).entrySet()) {
                String key = entry3.getKey();
                Contexts contexts = sentryBaseEvent.c;
                if (!contexts.containsKey(key)) {
                    contexts.put(entry3.getKey(), entry3.getValue());
                }
            }
        }
    }

    @Nullable
    public final SentryEnvelope f(@Nullable SentryBaseEvent sentryBaseEvent, @Nullable ArrayList arrayList, @Nullable Session session, @Nullable TraceContext traceContext, @Nullable ProfilingTraceData profilingTraceData) throws SentryEnvelopeException, IOException {
        SentryId sentryId;
        ArrayList arrayList2 = new ArrayList();
        SentryOptions sentryOptions = this.a;
        if (sentryBaseEvent != null) {
            ISerializer serializer = sentryOptions.getSerializer();
            Charset charset = SentryEnvelopeItem.d;
            Objects.b(serializer, "ISerializer is required.");
            SentryEnvelopeItem.CachedItem cachedItem = new SentryEnvelopeItem.CachedItem(new k(serializer, sentryBaseEvent, 1));
            arrayList2.add(new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.resolve(sentryBaseEvent), new l(cachedItem, 4), "application/json", (String) null, (String) null), new l(cachedItem, 5)));
            sentryId = sentryBaseEvent.f24659b;
        } else {
            sentryId = null;
        }
        if (session != null) {
            arrayList2.add(SentryEnvelopeItem.b(sentryOptions.getSerializer(), session));
        }
        if (profilingTraceData != null) {
            long maxTraceFileSize = sentryOptions.getMaxTraceFileSize();
            ISerializer serializer2 = sentryOptions.getSerializer();
            Charset charset2 = SentryEnvelopeItem.d;
            File file = profilingTraceData.f24628b;
            SentryEnvelopeItem.CachedItem cachedItem2 = new SentryEnvelopeItem.CachedItem(new m(file, maxTraceFileSize, profilingTraceData, serializer2));
            arrayList2.add(new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.Profile, new l(cachedItem2, 2), "application-json", file.getName(), (String) null), new l(cachedItem2, 3)));
            if (sentryId == null) {
                sentryId = new SentryId(profilingTraceData.f24636x);
            }
        }
        if (arrayList != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Attachment attachment = (Attachment) it2.next();
                ISerializer serializer3 = sentryOptions.getSerializer();
                ILogger logger = sentryOptions.getLogger();
                long maxAttachmentSize = sentryOptions.getMaxAttachmentSize();
                Charset charset3 = SentryEnvelopeItem.d;
                SentryEnvelopeItem.CachedItem cachedItem3 = new SentryEnvelopeItem.CachedItem(new m(attachment, maxAttachmentSize, serializer3, logger));
                arrayList2.add(new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.Attachment, new l(cachedItem3, 0), attachment.d, attachment.c, attachment.f24555f), new l(cachedItem3, 1)));
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new SentryEnvelope(new SentryEnvelopeHeader(sentryId, sentryOptions.getSdkVersion(), traceContext), arrayList2);
    }

    @NotNull
    public final SentryEnvelope g(@NotNull final SentryReplayEvent sentryReplayEvent, @Nullable final ReplayRecording replayRecording, @Nullable TraceContext traceContext, final boolean z2) {
        ArrayList arrayList = new ArrayList();
        SentryOptions sentryOptions = this.a;
        final ISerializer serializer = sentryOptions.getSerializer();
        final ILogger logger = sentryOptions.getLogger();
        Charset charset = SentryEnvelopeItem.d;
        final File file = sentryReplayEvent.f24694q;
        SentryEnvelopeItem.CachedItem cachedItem = new SentryEnvelopeItem.CachedItem(new Callable() { // from class: io.sentry.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ISerializer iSerializer = serializer;
                SentryReplayEvent sentryReplayEvent2 = sentryReplayEvent;
                File file2 = file;
                ILogger iLogger = logger;
                boolean z5 = z2;
                Charset charset2 = SentryEnvelopeItem.d;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, SentryEnvelopeItem.d));
                        try {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            iSerializer.e(sentryReplayEvent2, bufferedWriter);
                            linkedHashMap.put(SentryItemType.ReplayEvent.getItemType(), byteArrayOutputStream.toByteArray());
                            byteArrayOutputStream.reset();
                            ReplayRecording replayRecording2 = replayRecording;
                            if (replayRecording2 != null) {
                                iSerializer.e(replayRecording2, bufferedWriter);
                                linkedHashMap.put(SentryItemType.ReplayRecording.getItemType(), byteArrayOutputStream.toByteArray());
                                byteArrayOutputStream.reset();
                            }
                            if (file2 != null && file2.exists()) {
                                byte[] bArrB = FileUtils.b(10485760L, file2.getPath());
                                if (bArrB.length > 0) {
                                    linkedHashMap.put(SentryItemType.ReplayVideo.getItemType(), bArrB);
                                }
                            }
                            byte[] bArrG = SentryEnvelopeItem.g(linkedHashMap);
                            bufferedWriter.close();
                            byteArrayOutputStream.close();
                            if (file2 == null) {
                                return bArrG;
                            }
                            if (z5) {
                                FileUtils.a(file2.getParentFile());
                                return bArrG;
                            }
                            file2.delete();
                            return bArrG;
                        } catch (Throwable th) {
                            try {
                                bufferedWriter.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    try {
                        iLogger.b(SentryLevel.ERROR, "Could not serialize replay recording", th5);
                        return null;
                    } finally {
                        if (file2 != null) {
                            if (z5) {
                                FileUtils.a(file2.getParentFile());
                            } else {
                                file2.delete();
                            }
                        }
                    }
                }
            }
        });
        arrayList.add(new SentryEnvelopeItem(new SentryEnvelopeItemHeader(SentryItemType.ReplayVideo, new l(cachedItem, 10), (String) null, (String) null, (String) null), new l(cachedItem, 11)));
        return new SentryEnvelope(new SentryEnvelopeHeader(sentryReplayEvent.f24659b, sentryOptions.getSessionReplay().m, traceContext), arrayList);
    }

    @Nullable
    public final SentryEvent j(@NotNull SentryEvent sentryEvent, @NotNull Hint hint, @NotNull List<EventProcessor> list) {
        SentryOptions sentryOptions = this.a;
        for (EventProcessor eventProcessor : list) {
            try {
                boolean z2 = eventProcessor instanceof BackfillingEventProcessor;
                boolean zIsInstance = Backfillable.class.isInstance(HintUtils.b(hint));
                if (zIsInstance && z2) {
                    sentryEvent = ((AnrV2EventProcessor) eventProcessor).d(sentryEvent, hint);
                } else if (!zIsInstance && !z2) {
                    sentryEvent = eventProcessor.d(sentryEvent, hint);
                }
            } catch (Throwable th) {
                sentryOptions.getLogger().a(SentryLevel.ERROR, th, "An exception occurred while processing event by processor: %s", eventProcessor.getClass().getName());
            }
            if (sentryEvent == null) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Event was dropped by a processor: %s", eventProcessor.getClass().getName());
                sentryOptions.getClientReportRecorder().a(DiscardReason.EVENT_PROCESSOR, DataCategory.Error);
                break;
            }
        }
        return sentryEvent;
    }

    @Nullable
    public final SentryTransaction k(@NotNull SentryTransaction sentryTransaction, @NotNull Hint hint, @NotNull List<EventProcessor> list) {
        SentryOptions sentryOptions = this.a;
        for (EventProcessor eventProcessor : list) {
            int size = sentryTransaction.f25193t.size();
            try {
                sentryTransaction = eventProcessor.f(sentryTransaction, hint);
            } catch (Throwable th) {
                sentryOptions.getLogger().a(SentryLevel.ERROR, th, "An exception occurred while processing transaction by processor: %s", eventProcessor.getClass().getName());
            }
            int size2 = sentryTransaction == null ? 0 : sentryTransaction.f25193t.size();
            if (sentryTransaction == null) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Transaction was dropped by a processor: %s", eventProcessor.getClass().getName());
                IClientReportRecorder clientReportRecorder = sentryOptions.getClientReportRecorder();
                DiscardReason discardReason = DiscardReason.EVENT_PROCESSOR;
                clientReportRecorder.a(discardReason, DataCategory.Transaction);
                sentryOptions.getClientReportRecorder().c(discardReason, DataCategory.Span, size + 1);
                break;
            }
            if (size2 < size) {
                int i = size - size2;
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "%d spans were dropped by a processor: %s", Integer.valueOf(i), eventProcessor.getClass().getName());
                sentryOptions.getClientReportRecorder().c(DiscardReason.EVENT_PROCESSOR, DataCategory.Span, i);
            }
        }
        return sentryTransaction;
    }

    @NotNull
    public final SentryId l(@NotNull SentryEnvelope sentryEnvelope, @Nullable Hint hint) throws IOException {
        SentryOptions sentryOptions = this.a;
        SentryOptions.BeforeEnvelopeCallback beforeEnvelopeCallback = sentryOptions.getBeforeEnvelopeCallback();
        if (beforeEnvelopeCallback != null) {
            try {
                SpotlightIntegration spotlightIntegration = (SpotlightIntegration) beforeEnvelopeCallback;
                try {
                    spotlightIntegration.d.submit(new a(3, spotlightIntegration, sentryEnvelope));
                } catch (RejectedExecutionException e6) {
                    spotlightIntegration.c.b(SentryLevel.WARNING, "Spotlight envelope submission rejected.", e6);
                }
            } catch (Throwable th) {
                sentryOptions.getLogger().b(SentryLevel.ERROR, "The BeforeEnvelope callback threw an exception.", th);
            }
        }
        this.f24663b.g(sentryEnvelope, hint);
        SentryId sentryId = sentryEnvelope.a.f24666b;
        return sentryId != null ? sentryId : SentryId.c;
    }

    public final boolean m(@NotNull SentryBaseEvent sentryBaseEvent, @NotNull Hint hint) {
        if (HintUtils.e(hint)) {
            return true;
        }
        this.a.getLogger().c(SentryLevel.DEBUG, "Event was cached so not applying scope: %s", sentryBaseEvent.f24659b);
        return false;
    }

    @Override // io.sentry.ISentryClient
    public final boolean z() {
        return this.f24663b.z();
    }
}
