package io.sentry;

import com.facebook.stetho.common.Utf8Charset;
import io.sentry.hints.Flushable;
import io.sentry.hints.Resettable;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.util.HintUtils;
import io.sentry.util.LogUtils;
import io.sentry.util.Objects;
import io.sentry.util.SampleRateUtils;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class OutboxSender extends DirectoryProcessor implements IEnvelopeSender {
    public static final Charset i = Charset.forName(Utf8Charset.NAME);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final IHub f24620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final IEnvelopeReader f24621f;

    @NotNull
    public final ISerializer g;

    @NotNull
    public final ILogger h;

    public OutboxSender(@NotNull IHub iHub, @NotNull IEnvelopeReader iEnvelopeReader, @NotNull ISerializer iSerializer, @NotNull ILogger iLogger, long j4, int i6) {
        super(iHub, iLogger, j4, i6);
        Objects.b(iHub, "Hub is required.");
        this.f24620e = iHub;
        Objects.b(iEnvelopeReader, "Envelope reader is required.");
        this.f24621f = iEnvelopeReader;
        Objects.b(iSerializer, "Serializer is required.");
        this.g = iSerializer;
        Objects.b(iLogger, "Logger is required.");
        this.h = iLogger;
    }

    public static /* synthetic */ void e(OutboxSender outboxSender, File file, Retryable retryable) {
        ILogger iLogger = outboxSender.h;
        if (retryable.a()) {
            return;
        }
        try {
            if (file.delete()) {
                return;
            }
            iLogger.c(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
        } catch (RuntimeException e6) {
            iLogger.a(SentryLevel.ERROR, e6, "Failed to delete: %s", file.getAbsolutePath());
        }
    }

    @Override // io.sentry.IEnvelopeSender
    public final void a(@NotNull String str, @NotNull Hint hint) {
        Objects.b(str, "Path is required.");
        d(new File(str), hint);
    }

    @Override // io.sentry.DirectoryProcessor
    public final boolean b(@Nullable String str) {
        return (str == null || str.startsWith("session") || str.startsWith("previous_session") || str.startsWith("startup_crash")) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        if (r1 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
    
        e(r6, r7, (io.sentry.hints.Retryable) r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0093, code lost:
    
        if (r1 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
    
        return;
     */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:568)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:594)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    @Override // io.sentry.DirectoryProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(@org.jetbrains.annotations.NotNull java.io.File r7, @org.jetbrains.annotations.NotNull io.sentry.Hint r8) {
        /*
            r6 = this;
            java.lang.Class<io.sentry.hints.Retryable> r0 = io.sentry.hints.Retryable.class
            java.lang.String r1 = r7.getName()
            boolean r1 = r6.b(r1)
            io.sentry.ILogger r2 = r6.h
            if (r1 != 0) goto L1e
            io.sentry.SentryLevel r8 = io.sentry.SentryLevel.DEBUG
            java.lang.String r7 = r7.getAbsolutePath()
            java.lang.Object[] r7 = new java.lang.Object[]{r7}
            java.lang.String r0 = "File '%s' should be ignored."
            r2.c(r8, r0, r7)
            return
        L1e:
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L73
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L73
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L73
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L73
            io.sentry.IEnvelopeReader r3 = r6.f24621f     // Catch: java.lang.Throwable -> L40
            io.sentry.SentryEnvelope r3 = r3.a(r1)     // Catch: java.lang.Throwable -> L40
            if (r3 != 0) goto L42
            io.sentry.SentryLevel r3 = io.sentry.SentryLevel.ERROR     // Catch: java.lang.Throwable -> L40
            java.lang.String r4 = "Stream from path %s resulted in a null envelope."
            java.lang.String r5 = r7.getAbsolutePath()     // Catch: java.lang.Throwable -> L40
            java.lang.Object[] r5 = new java.lang.Object[]{r5}     // Catch: java.lang.Throwable -> L40
            r2.c(r3, r4, r5)     // Catch: java.lang.Throwable -> L40
            goto L54
        L40:
            r3 = move-exception
            goto L75
        L42:
            r6.g(r3, r8)     // Catch: java.lang.Throwable -> L40
            io.sentry.SentryLevel r3 = io.sentry.SentryLevel.DEBUG     // Catch: java.lang.Throwable -> L40
            java.lang.String r4 = "File '%s' is done."
            java.lang.String r5 = r7.getAbsolutePath()     // Catch: java.lang.Throwable -> L40
            java.lang.Object[] r5 = new java.lang.Object[]{r5}     // Catch: java.lang.Throwable -> L40
            r2.c(r3, r4, r5)     // Catch: java.lang.Throwable -> L40
        L54:
            r1.close()     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L73
            java.lang.Object r1 = io.sentry.util.HintUtils.b(r8)
            java.lang.Object r8 = io.sentry.util.HintUtils.b(r8)
            boolean r8 = r0.isInstance(r8)
            if (r8 == 0) goto L6d
            if (r1 == 0) goto L6d
        L67:
            io.sentry.hints.Retryable r1 = (io.sentry.hints.Retryable) r1
            e(r6, r7, r1)
            goto L96
        L6d:
            io.sentry.util.LogUtils.a(r0, r1, r2)
            goto L96
        L71:
            r1 = move-exception
            goto L97
        L73:
            r1 = move-exception
            goto L7e
        L75:
            r1.close()     // Catch: java.lang.Throwable -> L79
            goto L7d
        L79:
            r1 = move-exception
            r3.addSuppressed(r1)     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L73
        L7d:
            throw r3     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L73
        L7e:
            io.sentry.SentryLevel r3 = io.sentry.SentryLevel.ERROR     // Catch: java.lang.Throwable -> L71
            java.lang.String r4 = "Error processing envelope."
            r2.b(r3, r4, r1)     // Catch: java.lang.Throwable -> L71
            java.lang.Object r1 = io.sentry.util.HintUtils.b(r8)
            java.lang.Object r8 = io.sentry.util.HintUtils.b(r8)
            boolean r8 = r0.isInstance(r8)
            if (r8 == 0) goto L6d
            if (r1 == 0) goto L6d
            goto L67
        L96:
            return
        L97:
            java.lang.Object r3 = io.sentry.util.HintUtils.b(r8)
            java.lang.Object r8 = io.sentry.util.HintUtils.b(r8)
            boolean r8 = r0.isInstance(r8)
            if (r8 == 0) goto Lad
            if (r3 == 0) goto Lad
            io.sentry.hints.Retryable r3 = (io.sentry.hints.Retryable) r3
            e(r6, r7, r3)
            goto Lb0
        Lad:
            io.sentry.util.LogUtils.a(r0, r3, r2)
        Lb0:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.OutboxSender.d(java.io.File, io.sentry.Hint):void");
    }

    @NotNull
    public final TracesSamplingDecision f(@Nullable TraceContext traceContext) {
        String str;
        ILogger iLogger = this.h;
        if (traceContext != null && (str = traceContext.i) != null) {
            try {
                Double dValueOf = Double.valueOf(Double.parseDouble(str));
                if (SampleRateUtils.a(dValueOf, false)) {
                    return new TracesSamplingDecision(Boolean.TRUE, dValueOf);
                }
                iLogger.c(SentryLevel.ERROR, "Invalid sample rate parsed from TraceContext: %s", str);
            } catch (Exception unused) {
                iLogger.c(SentryLevel.ERROR, "Unable to parse sample rate from TraceContext: %s", str);
            }
        }
        return new TracesSamplingDecision(Boolean.TRUE, null);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0239  */
    /* JADX WARN: Code duplicated, block: B:106:0x0261 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x0268 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final void g(@NotNull SentryEnvelope sentryEnvelope, @NotNull Hint hint) throws IOException {
        int size;
        Iterator<SentryEnvelopeItem> it2;
        Object objB;
        SentryEnvelope sentryEnvelope2 = sentryEnvelope;
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        Iterable<SentryEnvelopeItem> iterable = sentryEnvelope2.f24665b;
        int i6 = 0;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator<SentryEnvelopeItem> it3 = iterable.iterator();
            int i7 = 0;
            while (it3.hasNext()) {
                it3.next();
                i7++;
            }
            size = i7;
        }
        Object[] objArr = {Integer.valueOf(size)};
        ILogger iLogger = this.h;
        iLogger.c(sentryLevel, "Processing Envelope with %d item(s)", objArr);
        Iterator<SentryEnvelopeItem> it4 = iterable.iterator();
        while (it4.hasNext()) {
            SentryEnvelopeItem next = it4.next();
            i6++;
            SentryEnvelopeItemHeader sentryEnvelopeItemHeader = next.a;
            if (sentryEnvelopeItemHeader == null) {
                iLogger.c(SentryLevel.ERROR, "Item %d has no header", Integer.valueOf(i6));
                it2 = it4;
            } else {
                boolean zEquals = SentryItemType.Event.equals(sentryEnvelopeItemHeader.d);
                SentryEnvelopeHeader sentryEnvelopeHeader = sentryEnvelope2.a;
                SentryEnvelopeItemHeader sentryEnvelopeItemHeader2 = next.a;
                ISerializer iSerializer = this.g;
                Charset charset = i;
                it2 = it4;
                IHub iHub = this.f24620e;
                if (zEquals) {
                    try {
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(next.d()), charset));
                            try {
                                SentryEvent sentryEvent = (SentryEvent) iSerializer.d(bufferedReader, SentryEvent.class);
                                if (sentryEvent == null) {
                                    iLogger.c(SentryLevel.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i6), sentryEnvelopeItemHeader2.d);
                                } else {
                                    SdkVersion sdkVersion = sentryEvent.d;
                                    if (sdkVersion != null) {
                                        String str = sdkVersion.f25167b;
                                        if (str.startsWith("sentry.javascript") || str.startsWith("sentry.dart") || str.startsWith("sentry.dotnet")) {
                                            hint.c("sentry:isFromHybridSdk", Boolean.TRUE);
                                        }
                                    }
                                    SentryId sentryId = sentryEnvelopeHeader.f24666b;
                                    if (sentryId == null || sentryId.equals(sentryEvent.f24659b)) {
                                        iHub.O(sentryEvent, hint);
                                        iLogger.c(SentryLevel.DEBUG, "Item %d is being captured.", Integer.valueOf(i6));
                                        if (!h(hint)) {
                                            iLogger.c(SentryLevel.WARNING, "Timed out waiting for event id submission: %s", sentryEvent.f24659b);
                                            bufferedReader.close();
                                            return;
                                        }
                                    } else {
                                        iLogger.c(SentryLevel.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i6), sentryEnvelopeHeader.f24666b, sentryEvent.f24659b);
                                        bufferedReader.close();
                                    }
                                }
                                bufferedReader.close();
                            } catch (Throwable th) {
                                try {
                                    bufferedReader.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            iLogger.b(SentryLevel.ERROR, "Item failed to process.", th);
                            objB = HintUtils.b(hint);
                            if (!(objB instanceof SubmissionResult)) {
                            }
                            Object objB2 = HintUtils.b(hint);
                            if (!Resettable.class.isInstance(HintUtils.b(hint))) {
                            }
                            sentryEnvelope2 = sentryEnvelope;
                            it4 = it2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    objB = HintUtils.b(hint);
                    if (!(objB instanceof SubmissionResult) && !((SubmissionResult) objB).e()) {
                        iLogger.c(SentryLevel.WARNING, "Envelope had a failed capture at item %d. No more items will be sent.", Integer.valueOf(i6));
                        return;
                    }
                    Object objB3 = HintUtils.b(hint);
                    if (!Resettable.class.isInstance(HintUtils.b(hint)) && objB3 != null) {
                        ((Resettable) objB3).reset();
                    }
                } else {
                    if (SentryItemType.Transaction.equals(sentryEnvelopeItemHeader2.d)) {
                        try {
                            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(next.d()), charset));
                            try {
                                SentryTransaction sentryTransaction = (SentryTransaction) iSerializer.d(bufferedReader2, SentryTransaction.class);
                                if (sentryTransaction == null) {
                                    iLogger.c(SentryLevel.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i6), sentryEnvelopeItemHeader2.d);
                                } else {
                                    Contexts contexts = sentryTransaction.c;
                                    SentryId sentryId2 = sentryEnvelopeHeader.f24666b;
                                    if (sentryId2 == null || sentryId2.equals(sentryTransaction.f24659b)) {
                                        TraceContext traceContext = sentryEnvelopeHeader.d;
                                        if (contexts.a() != null) {
                                            contexts.a().f24726e = f(traceContext);
                                        }
                                        iHub.J(sentryTransaction, traceContext, hint);
                                        iLogger.c(SentryLevel.DEBUG, "Item %d is being captured.", Integer.valueOf(i6));
                                        if (!h(hint)) {
                                            iLogger.c(SentryLevel.WARNING, "Timed out waiting for event id submission: %s", sentryTransaction.f24659b);
                                            bufferedReader2.close();
                                            return;
                                        }
                                    } else {
                                        iLogger.c(SentryLevel.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i6), sentryEnvelopeHeader.f24666b, sentryTransaction.f24659b);
                                        bufferedReader2.close();
                                    }
                                }
                                bufferedReader2.close();
                            } catch (Throwable th5) {
                                try {
                                    bufferedReader2.close();
                                    throw th5;
                                } catch (Throwable th6) {
                                    th5.addSuppressed(th6);
                                    throw th5;
                                }
                            }
                        } catch (Throwable th7) {
                            iLogger.b(SentryLevel.ERROR, "Item failed to process.", th7);
                        }
                    } else {
                        iHub.H(new SentryEnvelope(sentryEnvelopeHeader.f24666b, sentryEnvelopeHeader.c, next), hint);
                        SentryLevel sentryLevel2 = SentryLevel.DEBUG;
                        SentryItemType sentryItemType = sentryEnvelopeItemHeader2.d;
                        iLogger.c(sentryLevel2, "%s item %d is being captured.", sentryItemType.getItemType(), Integer.valueOf(i6));
                        if (!h(hint)) {
                            iLogger.c(SentryLevel.WARNING, "Timed out waiting for item type submission: %s", sentryItemType.getItemType());
                            return;
                        }
                    }
                    objB = HintUtils.b(hint);
                    if (!(objB instanceof SubmissionResult)) {
                    }
                    Object objB4 = HintUtils.b(hint);
                    if (!Resettable.class.isInstance(HintUtils.b(hint))) {
                    }
                }
            }
            sentryEnvelope2 = sentryEnvelope;
            it4 = it2;
        }
    }

    public final boolean h(@NotNull Hint hint) {
        Object objB = HintUtils.b(hint);
        if (objB instanceof Flushable) {
            return ((Flushable) objB).g();
        }
        LogUtils.a(Flushable.class, objB, this.h);
        return true;
    }
}
