package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mr implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ke f16410b;
    public final /* synthetic */ qa c;
    private final /* synthetic */ int d;

    public /* synthetic */ mr(nm nmVar, ke keVar, qa qaVar) {
        this.a = nmVar;
        this.f16410b = keVar;
        this.c = qaVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        if (this.d != 0) {
            nn nnVar = (nn) obj;
            nnVar.h();
            nnVar.i();
            nnVar.q();
            return;
        }
        nn nnVar2 = (nn) obj;
        nnVar2.ah();
        nnVar2.ai();
        nnVar2.q();
    }

    public /* synthetic */ mr(nm nmVar, ke keVar, qa qaVar, int i) {
        this.d = i;
        this.a = nmVar;
        this.f16410b = keVar;
        this.c = qaVar;
    }
}
