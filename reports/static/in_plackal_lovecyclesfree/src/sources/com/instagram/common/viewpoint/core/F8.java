package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class F8 implements InterfaceC1569gE {
    public final /* synthetic */ C1467ea A00;

    public F8(C1467ea c1467ea) {
        this.A00 = c1467ea;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1569gE
    public final void AHA() {
        if (this.A00.A02 != null) {
            this.A00.A02.A4j(this.A00.A03.A94());
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1569gE
    public final void AHC(C1571gG c1571gG) {
        if (this.A00.A02 == null) {
            return;
        }
        if (c1571gG == null || !c1571gG.A00()) {
            this.A00.A01.A0F().ABv();
            this.A00.A02.A4j(this.A00.A03.A94());
        } else {
            this.A00.A01.A0F().ABw();
            this.A00.A02.A4j(this.A00.A03.A95());
        }
    }
}
