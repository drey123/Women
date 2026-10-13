package com.google.android.gms.ads.internal.util;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10219a;
    public long b = Long.MIN_VALUE;
    public final Object c = new Object();

    public zzbz(long j) {
        this.f10219a = j;
    }

    public final void a(long j) {
        synchronized (this.c) {
            this.f10219a = j;
        }
    }

    public final boolean b() {
        synchronized (this.c) {
            try {
                long jC = com.google.android.gms.ads.internal.zzt.b().c();
                if (this.b + this.f10219a > jC) {
                    return false;
                }
                this.b = jC;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
