package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0882Nz implements InterfaceC1290bh {
    public final /* synthetic */ NO A00;

    public C0882Nz(NO no) {
        this.A00 = no;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1290bh
    public final void ACt() {
        if (this.A00.A0X()) {
            this.A00.A0N();
            this.A00.A0g.setToolbarActionMessage("");
            this.A00.A0g.setToolbarActionMode(0);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1290bh
    public final void AEm() {
        this.A00.A0K = false;
        this.A00.A0U.A07();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1290bh
    public final void AEn() {
        this.A00.A0K = true;
        this.A00.A0U.A06();
    }
}
