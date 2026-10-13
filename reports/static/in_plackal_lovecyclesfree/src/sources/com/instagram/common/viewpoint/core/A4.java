package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class A4 implements InterfaceC03703l {
    public final C05269y A00;
    public final C2037oJ A01;
    public final InterfaceC03693k[] A02;

    public A4(InterfaceC03693k... interfaceC03693kArr) {
        this(interfaceC03693kArr, new C05269y(), new C2037oJ());
    }

    public A4(InterfaceC03693k[] interfaceC03693kArr, C05269y c05269y, C2037oJ c2037oJ) {
        this.A02 = new InterfaceC03693k[interfaceC03693kArr.length + 2];
        System.arraycopy(interfaceC03693kArr, 0, this.A02, 0, interfaceC03693kArr.length);
        this.A00 = c05269y;
        this.A01 = c2037oJ;
        this.A02[interfaceC03693kArr.length] = c05269y;
        this.A02[interfaceC03693kArr.length + 1] = c2037oJ;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03703l
    public final C2138px A4F(C2138px c2138px) {
        this.A01.A02(c2138px.A01);
        this.A01.A01(c2138px.A00);
        return c2138px;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03703l
    public final boolean A4G(boolean z10) {
        this.A00.A0D(z10);
        return z10;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03703l
    public final InterfaceC03693k[] A6z() {
        return this.A02;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03703l
    public final long A8U(long j10) {
        return this.A01.A00(j10);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03703l
    public final long A98() {
        return this.A00.A0C();
    }
}
