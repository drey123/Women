package io.sentry.transport;

import io.sentry.DataCategory;
import io.sentry.DateUtils;
import io.sentry.Hint;
import io.sentry.ILogger;
import io.sentry.RequestDetails;
import io.sentry.SentryDate;
import io.sentry.SentryDateProvider;
import io.sentry.SentryEnvelope;
import io.sentry.SentryEnvelopeItem;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.cache.IEnvelopeCache;
import io.sentry.clientreport.DiscardReason;
import io.sentry.hints.Cached;
import io.sentry.hints.DiskFlushNotification;
import io.sentry.hints.Enqueable;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.util.HintUtils;
import io.sentry.util.LogUtils;
import io.sentry.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class AsyncHttpTransport implements ITransport {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final QueuedThreadPoolExecutor f25241b;

    @NotNull
    public final IEnvelopeCache c;

    @NotNull
    public final SentryOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final RateLimiter f25242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ITransportGate f25243f;

    @NotNull
    public final HttpConnection g;

    @Nullable
    public volatile Runnable h;

    public static final class AsyncConnectionThreadFactory implements ThreadFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25244b;

        @Override // java.util.concurrent.ThreadFactory
        @NotNull
        public final Thread newThread(@NotNull Runnable runnable) {
            StringBuilder sb = new StringBuilder("SentryAsyncConnection-");
            int i = this.f25244b;
            this.f25244b = i + 1;
            sb.append(i);
            Thread thread = new Thread(runnable, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    public final class EnvelopeSender implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SentryEnvelope f25245b;

        @NotNull
        public final Hint c;

        @NotNull
        public final IEnvelopeCache d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TransportResult f25246e = new TransportResult.ErrorTransportResult(-1);

        public EnvelopeSender(@NotNull SentryEnvelope sentryEnvelope, @NotNull Hint hint, IEnvelopeCache iEnvelopeCache) {
            Objects.b(sentryEnvelope, "Envelope is required.");
            this.f25245b = sentryEnvelope;
            this.c = hint;
            Objects.b(iEnvelopeCache, "EnvelopeCache is required.");
            this.d = iEnvelopeCache;
        }

        public static /* synthetic */ void a(EnvelopeSender envelopeSender, TransportResult transportResult, SubmissionResult submissionResult) {
            AsyncHttpTransport.this.d.getLogger().c(SentryLevel.DEBUG, "Marking envelope submission result: %s", Boolean.valueOf(transportResult.b()));
            submissionResult.c(transportResult.b());
        }

        @NotNull
        public final TransportResult b() {
            TransportResult transportResult = this.f25246e;
            SentryEnvelope sentryEnvelope = this.f25245b;
            sentryEnvelope.a.f24667e = null;
            IEnvelopeCache iEnvelopeCache = this.d;
            Hint hint = this.c;
            iEnvelopeCache.F0(sentryEnvelope, hint);
            Object objB = HintUtils.b(hint);
            boolean zIsInstance = DiskFlushNotification.class.isInstance(HintUtils.b(hint));
            AsyncHttpTransport asyncHttpTransport = AsyncHttpTransport.this;
            if (zIsInstance && objB != null) {
                DiskFlushNotification diskFlushNotification = (DiskFlushNotification) objB;
                if (diskFlushNotification.b(sentryEnvelope.a.f24666b)) {
                    diskFlushNotification.d();
                    asyncHttpTransport.d.getLogger().c(SentryLevel.DEBUG, "Disk flush envelope fired", new Object[0]);
                } else {
                    asyncHttpTransport.d.getLogger().c(SentryLevel.DEBUG, "Not firing envelope flush as there's an ongoing transaction", new Object[0]);
                }
            }
            boolean zIsConnected = asyncHttpTransport.f25243f.isConnected();
            SentryOptions sentryOptions = asyncHttpTransport.d;
            if (!zIsConnected) {
                Object objB2 = HintUtils.b(hint);
                if (Retryable.class.isInstance(HintUtils.b(hint)) && objB2 != null) {
                    ((Retryable) objB2).d(true);
                    return transportResult;
                }
                LogUtils.a(Retryable.class, objB2, sentryOptions.getLogger());
                sentryOptions.getClientReportRecorder().b(DiscardReason.NETWORK_ERROR, sentryEnvelope);
                return transportResult;
            }
            SentryEnvelope sentryEnvelopeE = sentryOptions.getClientReportRecorder().e(sentryEnvelope);
            try {
                sentryEnvelopeE.a.f24667e = DateUtils.b(Double.valueOf(sentryOptions.getDateProvider().now().f() / 1000000.0d).longValue());
                TransportResult transportResultD = asyncHttpTransport.g.d(sentryEnvelopeE);
                if (transportResultD.b()) {
                    iEnvelopeCache.h(sentryEnvelope);
                    return transportResultD;
                }
                String str = "The transport failed to send the envelope with response code " + transportResultD.a();
                sentryOptions.getLogger().c(SentryLevel.ERROR, str, new Object[0]);
                if (transportResultD.a() >= 400 && transportResultD.a() != 429) {
                    Object objB3 = HintUtils.b(hint);
                    if (!Retryable.class.isInstance(HintUtils.b(hint)) || objB3 == null) {
                        sentryOptions.getClientReportRecorder().b(DiscardReason.NETWORK_ERROR, sentryEnvelopeE);
                    }
                }
                throw new IllegalStateException(str);
            } catch (IOException e6) {
                Object objB4 = HintUtils.b(hint);
                if (!Retryable.class.isInstance(HintUtils.b(hint)) || objB4 == null) {
                    LogUtils.a(Retryable.class, objB4, sentryOptions.getLogger());
                    sentryOptions.getClientReportRecorder().b(DiscardReason.NETWORK_ERROR, sentryEnvelopeE);
                } else {
                    ((Retryable) objB4).d(true);
                }
                throw new IllegalStateException("Sending the event failed.", e6);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AsyncHttpTransport.this.h = this;
            TransportResult transportResultB = this.f25246e;
            try {
                transportResultB = b();
                AsyncHttpTransport.this.d.getLogger().c(SentryLevel.DEBUG, "Envelope flushed", new Object[0]);
                Hint hint = this.c;
                Object objB = HintUtils.b(hint);
                if (SubmissionResult.class.isInstance(HintUtils.b(hint)) && objB != null) {
                    a(this, transportResultB, (SubmissionResult) objB);
                }
                AsyncHttpTransport.this.h = null;
            } catch (Throwable th) {
                try {
                    AsyncHttpTransport.this.d.getLogger().a(SentryLevel.ERROR, th, "Envelope submission failed", new Object[0]);
                    throw th;
                } catch (Throwable th2) {
                    Hint hint2 = this.c;
                    Object objB2 = HintUtils.b(hint2);
                    if (SubmissionResult.class.isInstance(HintUtils.b(hint2)) && objB2 != null) {
                        a(this, transportResultB, (SubmissionResult) objB2);
                    }
                    AsyncHttpTransport.this.h = null;
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [io.sentry.transport.a] */
    public AsyncHttpTransport(@NotNull SentryOptions sentryOptions, @NotNull RateLimiter rateLimiter, @NotNull ITransportGate iTransportGate, @NotNull RequestDetails requestDetails) {
        int maxQueueSize = sentryOptions.getMaxQueueSize();
        final IEnvelopeCache envelopeDiskCache = sentryOptions.getEnvelopeDiskCache();
        final ILogger logger = sentryOptions.getLogger();
        SentryDateProvider dateProvider = sentryOptions.getDateProvider();
        QueuedThreadPoolExecutor queuedThreadPoolExecutor = new QueuedThreadPoolExecutor(maxQueueSize, new AsyncConnectionThreadFactory(), new RejectedExecutionHandler() { // from class: io.sentry.transport.a
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                if (runnable instanceof AsyncHttpTransport.EnvelopeSender) {
                    AsyncHttpTransport.EnvelopeSender envelopeSender = (AsyncHttpTransport.EnvelopeSender) runnable;
                    boolean zC = HintUtils.c(envelopeSender.c, Cached.class);
                    Hint hint = envelopeSender.c;
                    if (!zC) {
                        envelopeDiskCache.F0(envelopeSender.f25245b, hint);
                    }
                    Object objB = HintUtils.b(hint);
                    if (SubmissionResult.class.isInstance(HintUtils.b(hint)) && objB != null) {
                        ((SubmissionResult) objB).c(false);
                    }
                    Object objB2 = HintUtils.b(hint);
                    if (Retryable.class.isInstance(HintUtils.b(hint)) && objB2 != null) {
                        ((Retryable) objB2).d(true);
                    }
                    logger.c(SentryLevel.WARNING, "Envelope rejected", new Object[0]);
                }
            }
        }, logger, dateProvider);
        HttpConnection httpConnection = new HttpConnection(sentryOptions, requestDetails, rateLimiter);
        this.h = null;
        this.f25241b = queuedThreadPoolExecutor;
        IEnvelopeCache envelopeDiskCache2 = sentryOptions.getEnvelopeDiskCache();
        Objects.b(envelopeDiskCache2, "envelopeCache is required");
        this.c = envelopeDiskCache2;
        this.d = sentryOptions;
        this.f25242e = rateLimiter;
        Objects.b(iTransportGate, "transportGate is required");
        this.f25243f = iTransportGate;
        this.g = httpConnection;
    }

    @Override // io.sentry.transport.ITransport
    public final void B(boolean z2) throws IOException {
        long flushTimeoutMillis;
        this.f25242e.close();
        this.f25241b.shutdown();
        this.d.getLogger().c(SentryLevel.DEBUG, "Shutting down", new Object[0]);
        if (z2) {
            flushTimeoutMillis = 0;
        } else {
            try {
                flushTimeoutMillis = this.d.getFlushTimeoutMillis();
            } catch (InterruptedException unused) {
                this.d.getLogger().c(SentryLevel.DEBUG, "Thread interrupted while closing the connection.", new Object[0]);
                Thread.currentThread().interrupt();
                return;
            }
        }
        if (this.f25241b.awaitTermination(flushTimeoutMillis, TimeUnit.MILLISECONDS)) {
            return;
        }
        this.d.getLogger().c(SentryLevel.WARNING, "Failed to shutdown the async connection async sender  within " + flushTimeoutMillis + " ms. Trying to force it now.", new Object[0]);
        this.f25241b.shutdownNow();
        if (this.h != null) {
            this.f25241b.getRejectedExecutionHandler().rejectedExecution(this.h, this.f25241b);
        }
    }

    @Override // io.sentry.transport.ITransport
    @NotNull
    public final RateLimiter C() {
        return this.f25242e;
    }

    @Override // io.sentry.transport.ITransport
    public final void D(long j4) {
        QueuedThreadPoolExecutor queuedThreadPoolExecutor = this.f25241b;
        queuedThreadPoolExecutor.getClass();
        try {
            ReusableCountLatch reusableCountLatch = queuedThreadPoolExecutor.f25256f;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            reusableCountLatch.getClass();
            reusableCountLatch.a.tryAcquireSharedNanos(1, timeUnit.toNanos(j4));
        } catch (InterruptedException e6) {
            queuedThreadPoolExecutor.d.b(SentryLevel.ERROR, "Failed to wait till idle", e6);
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        B(false);
    }

    @Override // io.sentry.transport.ITransport
    public final void g(@NotNull SentryEnvelope sentryEnvelope, @NotNull Hint hint) throws IOException {
        boolean z2;
        IEnvelopeCache iEnvelopeCache;
        DataCategory dataCategory;
        boolean zIsInstance = Cached.class.isInstance(HintUtils.b(hint));
        SentryOptions sentryOptions = this.d;
        IEnvelopeCache iEnvelopeCache2 = this.c;
        if (zIsInstance) {
            iEnvelopeCache = NoOpEnvelopeCache.f25251b;
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Captured Envelope is already cached", new Object[0]);
            z2 = true;
        } else {
            z2 = false;
            iEnvelopeCache = iEnvelopeCache2;
        }
        RateLimiter rateLimiter = this.f25242e;
        rateLimiter.getClass();
        Iterable<SentryEnvelopeItem> iterable = sentryEnvelope.f24665b;
        Iterator<SentryEnvelopeItem> it2 = iterable.iterator();
        SentryEnvelope sentryEnvelopeE = null;
        ArrayList arrayList = null;
        while (true) {
            boolean zHasNext = it2.hasNext();
            SentryOptions sentryOptions2 = rateLimiter.c;
            if (!zHasNext) {
                if (arrayList != null) {
                    sentryOptions2.getLogger().c(SentryLevel.INFO, "%d items will be dropped due rate limiting.", Integer.valueOf(arrayList.size()));
                    ArrayList arrayList2 = new ArrayList();
                    for (SentryEnvelopeItem sentryEnvelopeItem : iterable) {
                        if (!arrayList.contains(sentryEnvelopeItem)) {
                            arrayList2.add(sentryEnvelopeItem);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        sentryOptions2.getLogger().c(SentryLevel.INFO, "Envelope discarded due all items rate limited.", new Object[0]);
                        Object objB = HintUtils.b(hint);
                        if (SubmissionResult.class.isInstance(HintUtils.b(hint)) && objB != null) {
                            ((SubmissionResult) objB).c(false);
                        }
                        Object objB2 = HintUtils.b(hint);
                        if (Retryable.class.isInstance(HintUtils.b(hint)) && objB2 != null) {
                            ((Retryable) objB2).d(false);
                        }
                    } else {
                        sentryEnvelopeE = new SentryEnvelope(sentryEnvelope.a, arrayList2);
                    }
                } else {
                    sentryEnvelopeE = sentryEnvelope;
                }
                if (sentryEnvelopeE == null) {
                    if (z2) {
                        iEnvelopeCache2.h(sentryEnvelope);
                        return;
                    }
                    return;
                }
                if (UncaughtExceptionHandlerIntegration.UncaughtExceptionHint.class.isInstance(HintUtils.b(hint))) {
                    sentryEnvelopeE = sentryOptions.getClientReportRecorder().e(sentryEnvelopeE);
                }
                Future<?> futureSubmit = this.f25241b.submit(new EnvelopeSender(sentryEnvelopeE, hint, iEnvelopeCache));
                if (futureSubmit != null && futureSubmit.isCancelled()) {
                    sentryOptions.getClientReportRecorder().b(DiscardReason.QUEUE_OVERFLOW, sentryEnvelopeE);
                    return;
                }
                Object objB3 = HintUtils.b(hint);
                if (!Enqueable.class.isInstance(HintUtils.b(hint)) || objB3 == null) {
                    return;
                }
                ((Enqueable) objB3).b();
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Envelope enqueued", new Object[0]);
                return;
            }
            SentryEnvelopeItem next = it2.next();
            String itemType = next.a.d.getItemType();
            itemType.getClass();
            switch (itemType) {
                case "attachment":
                    dataCategory = DataCategory.Attachment;
                    break;
                case "replay_video":
                    dataCategory = DataCategory.Replay;
                    break;
                case "statsd":
                    dataCategory = DataCategory.MetricBucket;
                    break;
                case "profile":
                    dataCategory = DataCategory.Profile;
                    break;
                case "event":
                    dataCategory = DataCategory.Error;
                    break;
                case "check_in":
                    dataCategory = DataCategory.Monitor;
                    break;
                case "session":
                    dataCategory = DataCategory.Session;
                    break;
                case "transaction":
                    dataCategory = DataCategory.Transaction;
                    break;
                default:
                    dataCategory = DataCategory.Unknown;
                    break;
            }
            if (rateLimiter.d(dataCategory)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(next);
                sentryOptions2.getClientReportRecorder().d(DiscardReason.RATELIMIT_BACKOFF, next);
            }
        }
    }

    @Override // io.sentry.transport.ITransport
    public final boolean z() {
        boolean z2;
        RateLimiter rateLimiter = this.f25242e;
        rateLimiter.getClass();
        Date date = new Date(rateLimiter.f25257b.a());
        ConcurrentHashMap concurrentHashMap = rateLimiter.d;
        Iterator it2 = concurrentHashMap.keySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z2 = false;
                break;
            }
            Date date2 = (Date) concurrentHashMap.get((DataCategory) it2.next());
            if (date2 != null && !date.after(date2)) {
                z2 = true;
                break;
            }
        }
        QueuedThreadPoolExecutor queuedThreadPoolExecutor = this.f25241b;
        SentryDate sentryDate = queuedThreadPoolExecutor.c;
        return (z2 || (sentryDate != null && (queuedThreadPoolExecutor.f25255e.now().b(sentryDate) > 2000000000L ? 1 : (queuedThreadPoolExecutor.f25255e.now().b(sentryDate) == 2000000000L ? 0 : -1)) < 0)) ? false : true;
    }
}
