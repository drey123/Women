package io.sentry;

import io.sentry.hints.Cached;
import io.sentry.hints.Enqueable;
import io.sentry.hints.Flushable;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.transport.RateLimiter;
import io.sentry.util.HintUtils;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Queue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
abstract class DirectoryProcessor {

    @NotNull
    public final IHub a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ILogger f24574b;
    public final long c;
    public final Queue<String> d;

    public static final class SendCachedEnvelopeHint implements Cached, Retryable, SubmissionResult, Flushable, Enqueable {
        public boolean a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f24575b = false;
        public final CountDownLatch c = new CountDownLatch(1);
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final ILogger f24576e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f24577f;

        @NotNull
        public final Queue<String> g;

        public SendCachedEnvelopeHint(long j4, @NotNull ILogger iLogger, @NotNull String str, @NotNull Queue<String> queue) {
            this.d = j4;
            this.f24577f = str;
            this.g = queue;
            this.f24576e = iLogger;
        }

        @Override // io.sentry.hints.Retryable
        public final boolean a() {
            return this.a;
        }

        @Override // io.sentry.hints.Enqueable
        public final void b() {
            this.g.add(this.f24577f);
        }

        @Override // io.sentry.hints.SubmissionResult
        public final void c(boolean z2) {
            this.f24575b = z2;
            this.c.countDown();
        }

        @Override // io.sentry.hints.Retryable
        public final void d(boolean z2) {
            this.a = z2;
        }

        @Override // io.sentry.hints.SubmissionResult
        public final boolean e() {
            return this.f24575b;
        }

        @Override // io.sentry.hints.Flushable
        public final boolean g() {
            try {
                return this.c.await(this.d, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e6) {
                Thread.currentThread().interrupt();
                this.f24576e.b(SentryLevel.ERROR, "Exception while awaiting on lock.", e6);
                return false;
            }
        }
    }

    public DirectoryProcessor(@NotNull IHub iHub, @NotNull ILogger iLogger, long j4, int i) {
        this.a = iHub;
        this.f24574b = iLogger;
        this.c = j4;
        this.d = new SynchronizedQueue(new CircularFifoQueue(i));
    }

    public abstract boolean b(String str);

    /* JADX WARN: Multi-variable type inference failed */
    public void c(@NotNull File file) {
        ILogger iLogger = this.f24574b;
        try {
            SentryLevel sentryLevel = SentryLevel.DEBUG;
            iLogger.c(sentryLevel, "Processing dir. %s", file.getAbsolutePath());
            if (!file.exists()) {
                iLogger.c(SentryLevel.WARNING, "Directory '%s' doesn't exist. No cached events to send.", file.getAbsolutePath());
                return;
            }
            if (!file.isDirectory()) {
                iLogger.c(SentryLevel.ERROR, "Cache dir %s is not a directory.", file.getAbsolutePath());
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                iLogger.c(SentryLevel.ERROR, "Cache dir %s is null.", file.getAbsolutePath());
                return;
            }
            File[] fileArrListFiles2 = file.listFiles(new FilenameFilter() { // from class: io.sentry.b
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str) {
                    return this.a.b(str);
                }
            });
            iLogger.c(sentryLevel, "Processing %d items from cache dir %s", Integer.valueOf(fileArrListFiles2 != null ? fileArrListFiles2.length : 0), file.getAbsolutePath());
            for (File file2 : fileArrListFiles) {
                if (file2.isFile()) {
                    String absolutePath = file2.getAbsolutePath();
                    Queue<String> queue = this.d;
                    if (((SynchronizedCollection) queue).contains(absolutePath)) {
                        iLogger.c(SentryLevel.DEBUG, "File '%s' has already been processed so it will not be processed again.", absolutePath);
                    } else {
                        RateLimiter rateLimiterC = this.a.C();
                        if (rateLimiterC != null && rateLimiterC.d(DataCategory.All)) {
                            iLogger.c(SentryLevel.INFO, "DirectoryProcessor, rate limiting active.", new Object[0]);
                            return;
                        } else {
                            iLogger.c(SentryLevel.DEBUG, "Processing file: %s", absolutePath);
                            d(file2, HintUtils.a(new SendCachedEnvelopeHint(this.c, this.f24574b, absolutePath, queue)));
                            Thread.sleep(100L);
                        }
                    }
                } else {
                    iLogger.c(SentryLevel.DEBUG, "File %s is not a File.", file2.getAbsolutePath());
                }
            }
        } catch (Throwable th) {
            iLogger.a(SentryLevel.ERROR, th, "Failed processing '%s'", file.getAbsolutePath());
        }
    }

    public abstract void d(@NotNull File file, @NotNull Hint hint);
}
