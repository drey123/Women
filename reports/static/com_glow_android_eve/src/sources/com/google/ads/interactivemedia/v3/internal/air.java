package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class air implements Runnable {
    final /* synthetic */ ais a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f15351b;

    public final void a() {
        if (this.f15351b) {
            return;
        }
        this.f15351b = true;
        this.a.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15351b = false;
    }
}
