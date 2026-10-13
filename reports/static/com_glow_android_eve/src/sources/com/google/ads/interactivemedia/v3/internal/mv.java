package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mv implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ pw f16414b;
    private final /* synthetic */ int c;

    public /* synthetic */ mv(nm nmVar, pw pwVar) {
        this.a = nmVar;
        this.f16414b = pwVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        int i = this.c;
        if (i == 0) {
            nn nnVar = (nn) obj;
            nnVar.g();
            nnVar.o();
        } else if (i == 1) {
            nn nnVar2 = (nn) obj;
            nnVar2.f();
            nnVar2.n();
        } else if (i != 2) {
            nn nnVar3 = (nn) obj;
            nnVar3.af();
            nnVar3.o();
        } else {
            nn nnVar4 = (nn) obj;
            nnVar4.ae();
            nnVar4.n();
        }
    }

    public /* synthetic */ mv(nm nmVar, pw pwVar, int i) {
        this.c = i;
        this.a = nmVar;
        this.f16414b = pwVar;
    }
}
