package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class QI implements InterfaceC1124Xr {
    public int A00;
    public final InterfaceC1124Xr A01;

    public QI(InterfaceC1124Xr interfaceC1124Xr, int i10) {
        this.A01 = interfaceC1124Xr;
        this.A00 = i10;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1124Xr
    public final void AH8(String str) {
        if (this.A00 > 0) {
            this.A01.AH8(str);
            this.A00--;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1124Xr
    public final void flush() {
        this.A01.flush();
    }
}
