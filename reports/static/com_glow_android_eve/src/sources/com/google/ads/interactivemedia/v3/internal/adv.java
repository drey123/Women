package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class adv implements Runnable {
    public final /* synthetic */ aee a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ int f15071b;

    public /* synthetic */ adv(aee aeeVar) {
        this.a = aeeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f15071b != 0) {
            this.a.G();
        } else {
            this.a.T();
        }
    }

    public /* synthetic */ adv(aee aeeVar, int i) {
        this.f15071b = i;
        this.a = aeeVar;
    }
}
