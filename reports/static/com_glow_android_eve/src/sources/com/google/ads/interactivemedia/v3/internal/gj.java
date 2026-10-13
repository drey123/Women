package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class gj implements Runnable {
    final /* synthetic */ gk a;

    public gj(gk gkVar) {
        this.a = gkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        if (this.a.f16144b != null) {
            return;
        }
        synchronized (gk.c) {
            if (this.a.f16144b != null) {
                return;
            }
            boolean z2 = false;
            try {
                zBooleanValue = aoo.f15529e.b().booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    gk.a = new apz(this.a.f16145e.a);
                } catch (Throwable unused2) {
                }
            }
            z2 = zBooleanValue;
            this.a.f16144b = Boolean.valueOf(z2);
            gk.c.open();
        }
    }
}
