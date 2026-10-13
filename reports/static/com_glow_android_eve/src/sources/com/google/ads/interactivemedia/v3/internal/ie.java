package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ie implements Runnable {
    final /* synthetic */ Cif a;

    public ie(Cif cif) {
        this.a = cif;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Cif.b(this.a);
    }
}
