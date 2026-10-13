package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ani implements Runnable {
    public final /* synthetic */ ano a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ pw f15509b;
    private final /* synthetic */ int c;

    public /* synthetic */ ani(ano anoVar, pw pwVar) {
        this.a = anoVar;
        this.f15509b = pwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c != 0) {
            this.a.i(this.f15509b);
        } else {
            this.a.k(this.f15509b);
        }
    }

    public /* synthetic */ ani(ano anoVar, pw pwVar, int i) {
        this.c = i;
        this.a = anoVar;
        this.f15509b = pwVar;
    }
}
