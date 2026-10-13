package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ang implements Runnable {
    public final /* synthetic */ ano a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f15507b;
    public final /* synthetic */ int c;
    private final /* synthetic */ int d;

    public /* synthetic */ ang(ano anoVar, int i, long j4, int i6) {
        this.d = i6;
        this.a = anoVar;
        this.c = i;
        this.f15507b = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d != 0) {
            this.a.j(this.c, this.f15507b);
        } else {
            this.a.n(this.f15507b, this.c);
        }
    }

    public /* synthetic */ ang(ano anoVar, long j4, int i) {
        this.a = anoVar;
        this.f15507b = j4;
        this.c = i;
    }
}
