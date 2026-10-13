package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqj implements Runnable {
    final /* synthetic */ aqk a;

    public aqj(aqk aqkVar) {
        this.a = aqkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.f15552b) {
            try {
                if (this.a.c != null) {
                    this.a.c.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
