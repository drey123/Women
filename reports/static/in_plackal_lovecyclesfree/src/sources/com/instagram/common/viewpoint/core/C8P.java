package com.instagram.common.viewpoint.core;

import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8P, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class C8P extends AbstractC2079oz implements InterfaceC0763Jj {
    public long A00;
    public InterfaceC0763Jj A01;

    @Override // com.instagram.common.viewpoint.core.AbstractC2079oz
    public abstract void A0B();

    @Override // com.instagram.common.viewpoint.core.AbstractC04315u
    public final void A0A() {
        super.A0A();
        this.A01 = null;
    }

    public final void A0C(long j10, InterfaceC0763Jj interfaceC0763Jj, long j11) {
        super.A01 = j10;
        this.A01 = interfaceC0763Jj;
        if (j11 == Long.MAX_VALUE) {
            j11 = super.A01;
        }
        this.A00 = j11;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0763Jj
    public final List<C2109pT> A7X(long j10) {
        return ((InterfaceC0763Jj) AbstractC03833y.A01(this.A01)).A7X(j10 - this.A00);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0763Jj
    public final long A83(int i10) {
        return ((InterfaceC0763Jj) AbstractC03833y.A01(this.A01)).A83(i10) + this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0763Jj
    public final int A84() {
        return ((InterfaceC0763Jj) AbstractC03833y.A01(this.A01)).A84();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0763Jj
    public final int A8a(long j10) {
        return ((InterfaceC0763Jj) AbstractC03833y.A01(this.A01)).A8a(j10 - this.A00);
    }
}
