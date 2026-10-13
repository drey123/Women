package io.sentry.android.core;

import android.os.FileObserver;
import androidx.camera.camera2.internal.C0316y;
import io.sentry.Hint;
import io.sentry.IEnvelopeSender;
import io.sentry.ILogger;
import io.sentry.OutboxSender;
import io.sentry.SentryLevel;
import io.sentry.hints.ApplyScopeData;
import io.sentry.hints.Cached;
import io.sentry.hints.Flushable;
import io.sentry.hints.Resettable;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.util.HintUtils;
import io.sentry.util.Objects;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class EnvelopeFileObserver extends FileObserver {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IEnvelopeSender f24809b;

    @NotNull
    public final ILogger c;
    public final long d;

    public static final class CachedEnvelopeHint implements Cached, Retryable, SubmissionResult, Flushable, ApplyScopeData, Resettable {
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f24810b;

        @NotNull
        public CountDownLatch c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final ILogger f24811e;

        public CachedEnvelopeHint(long j4, @NotNull ILogger iLogger) {
            reset();
            this.d = j4;
            Objects.b(iLogger, "ILogger is required.");
            this.f24811e = iLogger;
        }

        @Override // io.sentry.hints.Retryable
        public final boolean a() {
            return this.a;
        }

        @Override // io.sentry.hints.SubmissionResult
        public final void c(boolean z2) {
            this.f24810b = z2;
            this.c.countDown();
        }

        @Override // io.sentry.hints.Retryable
        public final void d(boolean z2) {
            this.a = z2;
        }

        @Override // io.sentry.hints.SubmissionResult
        public final boolean e() {
            return this.f24810b;
        }

        @Override // io.sentry.hints.Flushable
        public final boolean g() {
            try {
                return this.c.await(this.d, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e6) {
                Thread.currentThread().interrupt();
                this.f24811e.b(SentryLevel.ERROR, "Exception while awaiting on lock.", e6);
                return false;
            }
        }

        @Override // io.sentry.hints.Resettable
        public final void reset() {
            this.c = new CountDownLatch(1);
            this.a = false;
            this.f24810b = false;
        }
    }

    public EnvelopeFileObserver(String str, OutboxSender outboxSender, @NotNull ILogger iLogger, long j4) {
        super(str);
        this.a = str;
        this.f24809b = outboxSender;
        Objects.b(iLogger, "Logger is required.");
        this.c = iLogger;
        this.d = j4;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, @Nullable String str) {
        if (str == null || i != 8) {
            return;
        }
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        Integer numValueOf = Integer.valueOf(i);
        String str2 = this.a;
        ILogger iLogger = this.c;
        iLogger.c(sentryLevel, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s.", numValueOf, str2, str);
        Hint hintA = HintUtils.a(new CachedEnvelopeHint(this.d, iLogger));
        this.f24809b.a(C0316y.h(androidx.camera.video.e.a(str2), File.separator, str), hintA);
    }
}
