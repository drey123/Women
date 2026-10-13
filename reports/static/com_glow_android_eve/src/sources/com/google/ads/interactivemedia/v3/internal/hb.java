package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class hb implements Runnable {
    final /* synthetic */ hc a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ int f16165b;

    public hb(hc hcVar) {
        this.a = hcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f16165b != 0) {
            this.a.v();
        } else {
            aoo.a(this.a.a);
        }
    }

    public hb(hc hcVar, int i) {
        this.f16165b = i;
        this.a = hcVar;
    }
}
