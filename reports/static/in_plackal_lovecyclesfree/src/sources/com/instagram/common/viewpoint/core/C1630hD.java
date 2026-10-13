package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1630hD implements XN {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1629hC A01;

    public C1630hD(C1629hC c1629hC, int i10) {
        this.A01 = c1629hC;
        this.A00 = i10;
    }

    @Override // com.instagram.common.viewpoint.core.XN
    public final void ADS() {
        this.A01.A0C.A0F().ABa();
    }

    @Override // com.instagram.common.viewpoint.core.XN
    public final void AFV(float f10) {
        float f11 = 1.0f - (f10 / this.A00);
        if (this.A01.A0G != null) {
            this.A01.A0G.setProgressWithAnimation(100.0f * f11);
        }
    }
}
