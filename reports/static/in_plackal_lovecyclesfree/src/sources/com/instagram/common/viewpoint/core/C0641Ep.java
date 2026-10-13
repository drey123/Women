package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0641Ep extends AbstractRunnableC1086Wc {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C0636Ek A02;

    public C0641Ep(C0636Ek c0636Ek, int i10, int i11) {
        this.A02 = c0636Ek;
        this.A00 = i10;
        this.A01 = i11;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A02.A0C.A02(new C0624Dy(this.A00, this.A01));
    }
}
