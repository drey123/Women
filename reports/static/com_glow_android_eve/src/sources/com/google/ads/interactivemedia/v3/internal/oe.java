package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oe implements Runnable {
    public final /* synthetic */ oi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Exception f16474b;
    private final /* synthetic */ int c;

    public /* synthetic */ oe(oi oiVar, Exception exc) {
        this.a = oiVar;
        this.f16474b = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c != 0) {
            this.a.h(this.f16474b);
        } else {
            this.a.i(this.f16474b);
        }
    }

    public /* synthetic */ oe(oi oiVar, Exception exc, int i) {
        this.c = i;
        this.a = oiVar;
        this.f16474b = exc;
    }
}
