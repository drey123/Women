package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbyi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11323a = new Object();
    public volatile int c = 1;
    public volatile long b = 0;

    public /* synthetic */ zzbyi(zzbyh zzbyhVar) {
    }

    public final void a() {
        long jB = com.google.android.gms.ads.internal.zzt.b().b();
        synchronized (this.f11323a) {
            try {
                if (this.c == 3) {
                    if (this.b + ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z5)).longValue() <= jB) {
                        this.c = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        long jB2 = com.google.android.gms.ads.internal.zzt.b().b();
        synchronized (this.f11323a) {
            try {
                if (this.c != 2) {
                    return;
                }
                this.c = 3;
                if (this.c == 3) {
                    this.b = jB2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
