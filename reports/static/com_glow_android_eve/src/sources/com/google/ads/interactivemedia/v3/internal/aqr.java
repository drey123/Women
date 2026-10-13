package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqr implements Runnable {
    final /* synthetic */ aqv a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ aqs f15557b;

    public aqr(aqs aqsVar, aqv aqvVar) {
        this.f15557b = aqsVar;
        this.a = aqvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f15557b.f15558b) {
            try {
                if (this.f15557b.c != null) {
                    this.f15557b.c.f(this.a.c());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
