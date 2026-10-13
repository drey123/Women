package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.stetho.server.http.HttpStatus;
import com.google.firebase.crashlytics.internal.Logger;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class BlockingAnalyticsEventLogger implements AnalyticsEventReceiver, AnalyticsEventLogger {
    public final CrashlyticsOriginAnalyticsEventLogger a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeUnit f21482b;
    public final Object c = new Object();
    public CountDownLatch d;

    public BlockingAnalyticsEventLogger(@NonNull CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger, TimeUnit timeUnit) {
        this.a = crashlyticsOriginAnalyticsEventLogger;
        this.f21482b = timeUnit;
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver
    public final void b(@NonNull Bundle bundle, @NonNull String str) {
        CountDownLatch countDownLatch = this.d;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public final void c(@Nullable Bundle bundle) {
        synchronized (this.c) {
            Logger logger = Logger.a;
            Objects.toString(bundle);
            logger.a(2);
            this.d = new CountDownLatch(1);
            this.a.c(bundle);
            logger.a(2);
            try {
                if (this.d.await(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, this.f21482b)) {
                    logger.a(2);
                } else {
                    logger.c("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                }
            } catch (InterruptedException unused) {
                Logger.a.b("Interrupted while awaiting app exception callback from Analytics listener.", null);
            }
            this.d = null;
        }
    }
}
