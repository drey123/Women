package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class QF implements InterfaceC1124Xr {
    public final C1123Xq A00;
    public final InterfaceC1124Xr A01;

    public QF(InterfaceC1124Xr interfaceC1124Xr, int i10, int i11) {
        this.A01 = interfaceC1124Xr;
        this.A00 = new C1123Xq(i10, i11);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1124Xr
    public final void AH8(String str) {
        this.A00.A04(str);
        if (this.A00.A02() != null && AbstractC1126Xt.A08(this.A00)) {
            this.A01.AH8(this.A00.A02());
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1124Xr
    public final void flush() {
        this.A00.A03();
        while (this.A00.A02() != null) {
            if (AbstractC1126Xt.A08(this.A00)) {
                this.A01.AH8(this.A00.A02());
            }
            this.A00.A03();
        }
    }
}
