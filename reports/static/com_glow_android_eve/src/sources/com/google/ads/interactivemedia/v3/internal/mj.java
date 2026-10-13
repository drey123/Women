package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mj implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16401b;
    private final /* synthetic */ int c;

    public /* synthetic */ mj(nm nmVar, int i) {
        this.a = nmVar;
        this.f16401b = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        int i = this.c;
        if (i == 0) {
            ((nn) obj).M();
            return;
        }
        if (i == 1) {
            ((nn) obj).L();
        } else {
            if (i == 2) {
                ((nn) obj).X();
                return;
            }
            nn nnVar = (nn) obj;
            nnVar.u();
            nnVar.v();
        }
    }

    public /* synthetic */ mj(nm nmVar, int i, int i6) {
        this.c = i6;
        this.a = nmVar;
        this.f16401b = i;
    }
}
