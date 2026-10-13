package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbll extends zzbzz {
    public final Object c = new Object();
    public final zzblq d;
    public boolean e;

    public zzbll(zzblq zzblqVar) {
        this.d = zzblqVar;
    }

    public final void g() {
        synchronized (this.c) {
            try {
                if (this.e) {
                    return;
                }
                this.e = true;
                e(new zzbli(this), new zzbzv());
                e(new zzblj(this), new zzblk(this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
