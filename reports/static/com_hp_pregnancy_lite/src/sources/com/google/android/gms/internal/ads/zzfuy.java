package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfuy extends zzfsx.zzi implements Runnable {
    public final Runnable h;

    public zzfuy(Runnable runnable) {
        runnable.getClass();
        this.h = runnable;
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final String d() {
        return "task=[" + this.h.toString() + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.h.run();
        } catch (Error | RuntimeException e) {
            g(e);
            throw e;
        }
    }
}
