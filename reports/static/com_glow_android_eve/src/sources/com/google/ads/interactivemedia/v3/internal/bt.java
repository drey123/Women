package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bt implements Runnable {
    private final /* synthetic */ int a;

    public bt() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a != 0) {
            bw.g(bw.d());
        } else if (bw.c != null) {
            bw.c.post(bw.d);
            bw.c.postDelayed(bw.f16010e, 200L);
        }
    }

    public bt(int i) {
        this.a = i;
    }
}
