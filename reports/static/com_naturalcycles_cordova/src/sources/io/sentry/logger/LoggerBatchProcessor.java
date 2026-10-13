package io.sentry.logger;

import io.sentry.ISentryClient;
import io.sentry.ISentryExecutorService;
import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryExecutorService;
import io.sentry.SentryLevel;
import io.sentry.SentryLogEvent;
import io.sentry.SentryLogEvents;
import io.sentry.SentryOptions;
import io.sentry.transport.ReusableCountLatch;
import io.sentry.util.AutoClosableReentrantLock;
import java.util.ArrayList;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class LoggerBatchProcessor implements ILoggerBatchProcessor {
    public static final int FLUSH_AFTER_MS = 5000;
    public static final int MAX_BATCH_SIZE = 100;
    private static final AutoClosableReentrantLock scheduleLock = new AutoClosableReentrantLock();
    private final ISentryClient client;
    private final ISentryExecutorService executorService;
    private final SentryOptions options;
    private volatile Future<?> scheduledFlush;
    private volatile boolean hasScheduled = false;
    private final ReusableCountLatch pendingCount = new ReusableCountLatch();
    private final Queue<SentryLogEvent> queue = new ConcurrentLinkedQueue();

    public LoggerBatchProcessor(SentryOptions sentryOptions, ISentryClient iSentryClient) {
        this.options = sentryOptions;
        this.client = iSentryClient;
        this.executorService = new SentryExecutorService(sentryOptions);
    }

    @Override // io.sentry.logger.ILoggerBatchProcessor
    public void add(SentryLogEvent sentryLogEvent) {
        this.pendingCount.increment();
        this.queue.offer(sentryLogEvent);
        maybeSchedule(false, false);
    }

    @Override // io.sentry.logger.ILoggerBatchProcessor
    public void close(boolean z) {
        if (z) {
            maybeSchedule(true, true);
            this.executorService.submit(new Runnable() { // from class: io.sentry.logger.LoggerBatchProcessor$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m9189lambda$close$0$iosentryloggerLoggerBatchProcessor();
                }
            });
        } else {
            this.executorService.close(this.options.getShutdownTimeoutMillis());
            while (!this.queue.isEmpty()) {
                flushBatch();
            }
        }
    }

    /* JADX INFO: renamed from: lambda$close$0$io-sentry-logger-LoggerBatchProcessor, reason: not valid java name */
    /* synthetic */ void m9189lambda$close$0$iosentryloggerLoggerBatchProcessor() {
        this.executorService.close(this.options.getShutdownTimeoutMillis());
    }

    private void maybeSchedule(boolean z, boolean z2) {
        if (!this.hasScheduled || z) {
            ISentryLifecycleToken iSentryLifecycleTokenAcquire = scheduleLock.acquire();
            try {
                Future<?> future = this.scheduledFlush;
                if (z || future == null || future.isDone() || future.isCancelled()) {
                    this.hasScheduled = true;
                    try {
                        this.scheduledFlush = this.executorService.schedule(new BatchRunnable(), z2 ? 0 : 5000);
                    } catch (RejectedExecutionException e) {
                        this.hasScheduled = false;
                        this.options.getLogger().log(SentryLevel.WARNING, "Logs batch processor flush task rejected", e);
                    }
                }
                if (iSentryLifecycleTokenAcquire != null) {
                    iSentryLifecycleTokenAcquire.close();
                }
            } catch (Throwable th) {
                if (iSentryLifecycleTokenAcquire != null) {
                    try {
                        iSentryLifecycleTokenAcquire.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    @Override // io.sentry.logger.ILoggerBatchProcessor
    public void flush(long j) {
        maybeSchedule(true, true);
        try {
            this.pendingCount.waitTillZero(j, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Failed to flush log events", e);
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void flush() {
        flushInternal();
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = scheduleLock.acquire();
        try {
            if (!this.queue.isEmpty()) {
                maybeSchedule(true, false);
            } else {
                this.hasScheduled = false;
            }
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    private void flushInternal() {
        do {
            flushBatch();
        } while (this.queue.size() >= 100);
    }

    private void flushBatch() {
        ArrayList arrayList = new ArrayList(100);
        do {
            SentryLogEvent sentryLogEventPoll = this.queue.poll();
            if (sentryLogEventPoll != null) {
                arrayList.add(sentryLogEventPoll);
            }
            if (this.queue.isEmpty()) {
                break;
            }
        } while (arrayList.size() < 100);
        if (arrayList.isEmpty()) {
            return;
        }
        this.client.captureBatchedLogEvents(new SentryLogEvents(arrayList));
        for (int i = 0; i < arrayList.size(); i++) {
            this.pendingCount.decrement();
        }
    }

    private class BatchRunnable implements Runnable {
        private BatchRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LoggerBatchProcessor.this.flush();
        }
    }
}
