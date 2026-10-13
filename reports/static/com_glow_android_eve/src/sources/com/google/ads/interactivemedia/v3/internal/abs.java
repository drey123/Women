package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class abs implements Runnable {
    public final /* synthetic */ abz a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ int f14953b;

    public /* synthetic */ abs(abz abzVar) {
        this.a = abzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f14953b != 0) {
            this.a.y();
        } else {
            this.a.O();
        }
    }

    public /* synthetic */ abs(abz abzVar, int i) {
        this.f14953b = i;
        this.a = abzVar;
    }
}
