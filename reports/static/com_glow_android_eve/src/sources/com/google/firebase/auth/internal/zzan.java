package com.google.firebase.auth.internal;

import android.os.HandlerThread;
import android.support.v4.media.a;
import androidx.annotation.VisibleForTesting;
import androidx.work.PeriodicWorkRequest;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.p002firebaseauthapi.zzg;
import com.google.firebase.FirebaseApp;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzan {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f21377f = new Logger("TokenRefresher", "FirebaseAuth:");

    @VisibleForTesting
    public volatile long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    public volatile long f21378b;

    @VisibleForTesting
    public final long c;

    @VisibleForTesting
    public final zzg d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @VisibleForTesting
    public final Runnable f21379e;

    public zzan(FirebaseApp firebaseApp) {
        f21377f.e("Initializing TokenRefresher", new Object[0]);
        Preconditions.j(firebaseApp);
        HandlerThread handlerThread = new HandlerThread("TokenRefresher", 10);
        handlerThread.start();
        this.d = new zzg(handlerThread.getLooper());
        firebaseApp.b();
        this.f21379e = new zzaq(this, firebaseApp.f21300b);
        this.c = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
    }

    public final void a() {
        f21377f.e(a.j(this.a - this.c, "Scheduling refresh for "), new Object[0]);
        this.d.removeCallbacks(this.f21379e);
        this.f21378b = Math.max((this.a - System.currentTimeMillis()) - this.c, 0L) / 1000;
        this.d.postDelayed(this.f21379e, this.f21378b * 1000);
    }
}
