package com.google.android.gms.internal.ads;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzblq extends zzbzz {
    public final com.google.android.gms.ads.internal.util.zzbb d;
    public final Object c = new Object();
    public boolean e = false;
    public int f = 0;

    public zzblq(com.google.android.gms.ads.internal.util.zzbb zzbbVar) {
        this.d = zzbbVar;
    }

    public final zzbll f() {
        zzbll zzbllVar = new zzbll(this);
        synchronized (this.c) {
            e(new zzblm(this, zzbllVar), new zzbln(this, zzbllVar));
            Preconditions.q(this.f >= 0);
            this.f++;
        }
        return zzbllVar;
    }

    public final void g() {
        synchronized (this.c) {
            Preconditions.q(this.f >= 0);
            com.google.android.gms.ads.internal.util.zze.k("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.e = true;
            h();
        }
    }

    public final void h() {
        synchronized (this.c) {
            try {
                Preconditions.q(this.f >= 0);
                if (this.e && this.f == 0) {
                    com.google.android.gms.ads.internal.util.zze.k("No reference is left (including root). Cleaning up engine.");
                    e(new zzblp(this), new zzbzv());
                } else {
                    com.google.android.gms.ads.internal.util.zze.k("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        synchronized (this.c) {
            Preconditions.q(this.f > 0);
            com.google.android.gms.ads.internal.util.zze.k("Releasing 1 reference for JS Engine");
            this.f--;
            h();
        }
    }
}
