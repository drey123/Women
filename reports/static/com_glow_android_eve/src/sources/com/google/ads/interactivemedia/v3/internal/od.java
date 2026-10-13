package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class od implements Runnable {
    public final /* synthetic */ oi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ pw f16473b;
    private final /* synthetic */ int c;

    public /* synthetic */ od(oi oiVar, pw pwVar) {
        this.a = oiVar;
        this.f16473b = pwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c != 0) {
            this.a.l(this.f16473b);
        } else {
            this.a.m(this.f16473b);
        }
    }

    public /* synthetic */ od(oi oiVar, pw pwVar, int i) {
        this.c = i;
        this.a = oiVar;
        this.f16473b = pwVar;
    }
}
