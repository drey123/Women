package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqm implements Runnable {
    final /* synthetic */ aqv a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ aqn f15553b;

    public aqm(aqn aqnVar, aqv aqvVar) {
        this.f15553b = aqnVar;
        this.a = aqvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f15553b.f15554b) {
            this.f15553b.c.a.p();
        }
    }
}
