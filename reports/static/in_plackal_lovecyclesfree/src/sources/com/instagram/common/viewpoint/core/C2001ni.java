package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C2001ni implements InterfaceC0651Ez {
    public long A00;
    public long A01;
    public C2001ni A02;
    public C0650Ey A03;

    public C2001ni(long j10, int i10) {
        A02(j10, i10);
    }

    public final int A00(long j10) {
        return ((int) (j10 - this.A01)) + this.A03.A00;
    }

    public final C2001ni A01() {
        this.A03 = null;
        C2001ni c2001ni = this.A02;
        this.A02 = null;
        return c2001ni;
    }

    public final void A02(long j10, int i10) {
        AbstractC03833y.A08(this.A03 == null);
        this.A01 = j10;
        this.A00 = ((long) i10) + j10;
    }

    public final void A03(C0650Ey c0650Ey, C2001ni c2001ni) {
        this.A03 = c0650Ey;
        this.A02 = c2001ni;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0651Ez
    public final C0650Ey A6u() {
        return (C0650Ey) AbstractC03833y.A01(this.A03);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0651Ez
    public final C2001ni ACc() {
        if (this.A02 == null || this.A02.A03 == null) {
            return null;
        }
        return this.A02;
    }
}
