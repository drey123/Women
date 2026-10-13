package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class abj implements Runnable {
    public final /* synthetic */ abo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ abp f14944b;
    public final /* synthetic */ aax c;
    public final /* synthetic */ abc d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ int f14945e;

    public /* synthetic */ abj(abo aboVar, abp abpVar, aax aaxVar, abc abcVar) {
        this.a = aboVar;
        this.f14944b = abpVar;
        this.c = aaxVar;
        this.d = abcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f14945e;
        if (i == 0) {
            abo aboVar = this.a;
            this.f14944b.c(aboVar.a, aboVar.f14952b, this.c, this.d);
            return;
        }
        if (i != 1) {
            abo aboVar2 = this.a;
            this.f14944b.ah(aboVar2.a, aboVar2.f14952b, this.c, this.d);
            return;
        }
        abo aboVar3 = this.a;
        this.f14944b.b(aboVar3.a, aboVar3.f14952b, this.c, this.d);
    }

    public /* synthetic */ abj(abo aboVar, abp abpVar, aax aaxVar, abc abcVar, int i) {
        this.f14945e = i;
        this.a = aboVar;
        this.f14944b = abpVar;
        this.c = aaxVar;
        this.d = abcVar;
    }
}
