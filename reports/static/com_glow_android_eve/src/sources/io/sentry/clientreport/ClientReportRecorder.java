package io.sentry.clientreport;

import io.sentry.DataCategory;
import io.sentry.DateUtils;
import io.sentry.SentryEnvelope;
import io.sentry.SentryEnvelopeItem;
import io.sentry.SentryItemType;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.protocol.SentryTransaction;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ClientReportRecorder implements IClientReportRecorder {

    @NotNull
    public final IClientReportStorage a = new AtomicClientReportStorage();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryOptions f25075b;

    public ClientReportRecorder(@NotNull SentryOptions sentryOptions) {
        this.f25075b = sentryOptions;
    }

    public static DataCategory f(SentryItemType sentryItemType) {
        if (SentryItemType.Event.equals(sentryItemType)) {
            return DataCategory.Error;
        }
        if (SentryItemType.Session.equals(sentryItemType)) {
            return DataCategory.Session;
        }
        if (SentryItemType.Transaction.equals(sentryItemType)) {
            return DataCategory.Transaction;
        }
        if (SentryItemType.UserFeedback.equals(sentryItemType)) {
            return DataCategory.UserReport;
        }
        if (SentryItemType.Profile.equals(sentryItemType)) {
            return DataCategory.Profile;
        }
        if (SentryItemType.Statsd.equals(sentryItemType)) {
            return DataCategory.MetricBucket;
        }
        if (SentryItemType.Attachment.equals(sentryItemType)) {
            return DataCategory.Attachment;
        }
        if (SentryItemType.CheckIn.equals(sentryItemType)) {
            return DataCategory.Monitor;
        }
        return SentryItemType.ReplayVideo.equals(sentryItemType) ? DataCategory.Replay : DataCategory.Default;
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public final void a(@NotNull DiscardReason discardReason, @NotNull DataCategory dataCategory) {
        c(discardReason, dataCategory, 1L);
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public final void b(@NotNull DiscardReason discardReason, @Nullable SentryEnvelope sentryEnvelope) {
        if (sentryEnvelope == null) {
            return;
        }
        try {
            Iterator<SentryEnvelopeItem> it2 = sentryEnvelope.f24665b.iterator();
            while (it2.hasNext()) {
                d(discardReason, it2.next());
            }
        } catch (Throwable th) {
            this.f25075b.getLogger().a(SentryLevel.ERROR, th, "Unable to record lost envelope.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public final void c(@NotNull DiscardReason discardReason, @NotNull DataCategory dataCategory, long j4) {
        try {
            g(discardReason.getReason(), dataCategory.getCategory(), Long.valueOf(j4));
        } catch (Throwable th) {
            this.f25075b.getLogger().a(SentryLevel.ERROR, th, "Unable to record lost event.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public final void d(@NotNull DiscardReason discardReason, @Nullable SentryEnvelopeItem sentryEnvelopeItem) {
        SentryTransaction sentryTransactionF;
        SentryOptions sentryOptions = this.f25075b;
        if (sentryEnvelopeItem == null) {
            return;
        }
        try {
            SentryItemType sentryItemType = sentryEnvelopeItem.a.d;
            if (SentryItemType.ClientReport.equals(sentryItemType)) {
                try {
                    h(sentryEnvelopeItem.c(sentryOptions.getSerializer()));
                } catch (Exception unused) {
                    sentryOptions.getLogger().c(SentryLevel.ERROR, "Unable to restore counts from previous client report.", new Object[0]);
                }
            } else {
                DataCategory dataCategoryF = f(sentryItemType);
                if (dataCategoryF.equals(DataCategory.Transaction) && (sentryTransactionF = sentryEnvelopeItem.f(sentryOptions.getSerializer())) != null) {
                    g(discardReason.getReason(), DataCategory.Span.getCategory(), Long.valueOf(((long) sentryTransactionF.f25193t.size()) + 1));
                }
                g(discardReason.getReason(), dataCategoryF.getCategory(), 1L);
            }
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Unable to record lost envelope item.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    @NotNull
    public final SentryEnvelope e(@NotNull SentryEnvelope sentryEnvelope) {
        SentryOptions sentryOptions = this.f25075b;
        Date dateA = DateUtils.a();
        AtomicClientReportStorage atomicClientReportStorage = (AtomicClientReportStorage) this.a;
        atomicClientReportStorage.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<ClientReportKey, AtomicLong> entry : atomicClientReportStorage.a.a().entrySet()) {
            long andSet = entry.getValue().getAndSet(0L);
            Long lValueOf = Long.valueOf(andSet);
            if (andSet > 0) {
                arrayList.add(new DiscardedEvent(entry.getKey().a, entry.getKey().f25074b, lValueOf));
            }
        }
        ClientReport clientReport = arrayList.isEmpty() ? null : new ClientReport(dateA, arrayList);
        if (clientReport == null) {
            return sentryEnvelope;
        }
        try {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Attaching client report to envelope.", new Object[0]);
            ArrayList arrayList2 = new ArrayList();
            Iterator<SentryEnvelopeItem> it2 = sentryEnvelope.f24665b.iterator();
            while (it2.hasNext()) {
                arrayList2.add(it2.next());
            }
            arrayList2.add(SentryEnvelopeItem.a(sentryOptions.getSerializer(), clientReport));
            return new SentryEnvelope(sentryEnvelope.a, arrayList2);
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Unable to attach client report to envelope.", new Object[0]);
            return sentryEnvelope;
        }
    }

    public final void g(@NotNull String str, @NotNull String str2, @NotNull Long l) {
        AtomicLong atomicLong = ((AtomicClientReportStorage) this.a).a.a().get(new ClientReportKey(str, str2));
        if (atomicLong != null) {
            atomicLong.addAndGet(l.longValue());
        }
    }

    public final void h(@Nullable ClientReport clientReport) {
        if (clientReport == null) {
            return;
        }
        for (DiscardedEvent discardedEvent : clientReport.c) {
            g(discardedEvent.f25076b, discardedEvent.c, discardedEvent.d);
        }
    }
}
