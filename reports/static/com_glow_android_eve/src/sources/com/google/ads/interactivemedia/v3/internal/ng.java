package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ng implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f16431b;
    private final /* synthetic */ int c;

    public /* synthetic */ ng(nm nmVar, boolean z2) {
        this.a = nmVar;
        this.f16431b = z2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        int i = this.c;
        if (i == 0) {
            ((nn) obj).B();
        } else {
            if (i != 1) {
                ((nn) obj).U();
                return;
            }
            nn nnVar = (nn) obj;
            nnVar.G();
            nnVar.A();
        }
    }

    public /* synthetic */ ng(nm nmVar, boolean z2, int i) {
        this.c = i;
        this.a = nmVar;
        this.f16431b = z2;
    }
}
