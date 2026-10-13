package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzat {
    public static volatile com.google.android.gms.internal.measurement.zzcz d;
    public final zzil a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f20202b;
    public volatile long c;

    public zzat(zzil zzilVar) {
        Preconditions.j(zzilVar);
        this.a = zzilVar;
        this.f20202b = new zzaw(this, zzilVar);
    }

    public final void a() {
        this.c = 0L;
        d().removeCallbacks(this.f20202b);
    }

    public final void b(long j4) {
        a();
        if (j4 >= 0) {
            this.c = this.a.zzb().b();
            if (d().postDelayed(this.f20202b, j4)) {
                return;
            }
            this.a.zzj().f20301f.b("Failed to schedule delayed post. time", Long.valueOf(j4));
        }
    }

    public abstract void c();

    public final Handler d() {
        com.google.android.gms.internal.measurement.zzcz zzczVar;
        if (d != null) {
            return d;
        }
        synchronized (zzat.class) {
            try {
                if (d == null) {
                    d = new com.google.android.gms.internal.measurement.zzcz(this.a.zza().getMainLooper());
                }
                zzczVar = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzczVar;
    }
}
