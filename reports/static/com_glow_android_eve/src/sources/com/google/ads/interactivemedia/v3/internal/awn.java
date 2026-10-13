package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class awn extends awb.i<Void> implements Runnable {
    private final Runnable a;

    public awn(Runnable runnable) {
        ars.g(runnable);
        this.a = runnable;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awb
    public final String e() {
        String strValueOf = String.valueOf(this.a);
        return C0316y.i(new StringBuilder(strValueOf.length() + 7), "task=[", strValueOf, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.run();
        } catch (Throwable th) {
            o(th);
            arv.a(th);
            throw new RuntimeException(th);
        }
    }
}
