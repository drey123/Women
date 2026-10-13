package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.f4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1497f4 extends AbstractRunnableC1086Wc {
    public final /* synthetic */ C1595ge A00;

    public C1497f4(C1595ge c1595ge) {
        this.A00 = c1595ge;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        for (TY ty : TX.A02()) {
            TX.A0A(this.A00, ty.A02(), ty.A00(), ty.A01(), false);
        }
        TX.A02().clear();
    }
}
