package com.google.firebase.appcheck.internal;

import android.app.Application;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.appcheck.internal.util.Clock$DefaultClock;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public final class TokenRefreshManager {
    public final DefaultTokenRefresher a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f21338b;

    public TokenRefreshManager(@NonNull Context context, @NonNull DefaultFirebaseAppCheck defaultFirebaseAppCheck, @Lightweight Executor executor, @Blocking ScheduledExecutorService scheduledExecutorService) {
        Preconditions.j(context);
        Preconditions.j(defaultFirebaseAppCheck);
        DefaultTokenRefresher defaultTokenRefresher = new DefaultTokenRefresher(defaultFirebaseAppCheck, executor, scheduledExecutorService);
        Clock$DefaultClock clock$DefaultClock = new Clock$DefaultClock();
        this.a = defaultTokenRefresher;
        BackgroundDetector.b((Application) context.getApplicationContext());
        BackgroundDetector.f19581f.a(new BackgroundDetector.BackgroundStateChangeListener(defaultTokenRefresher, clock$DefaultClock) { // from class: com.google.firebase.appcheck.internal.TokenRefreshManager.1
            public final /* synthetic */ DefaultTokenRefresher a;

            @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
            public final void a(boolean z2) {
                TokenRefreshManager tokenRefreshManager = TokenRefreshManager.this;
                tokenRefreshManager.getClass();
                if (z2) {
                    this.a.getClass();
                } else {
                    tokenRefreshManager.getClass();
                }
            }
        });
    }
}
