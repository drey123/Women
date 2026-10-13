package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class AO implements C5Y {
    public InterfaceC04305t A02;
    public InterfaceC1830kj<String> A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final C04255o A07 = new C04255o();
    public int A00 = 8000;
    public int A01 = 8000;

    public final AO A00(InterfaceC04305t interfaceC04305t) {
        this.A02 = interfaceC04305t;
        return this;
    }

    public final AO A01(String str) {
        this.A04 = str;
        return this;
    }

    @Override // com.instagram.common.viewpoint.core.C5Y
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final C03211k A5I() {
        C03211k c03211k = new C03211k(this.A04, this.A00, this.A01, this.A05, this.A07, this.A03, this.A06);
        if (this.A02 != null) {
            c03211k.A43(this.A02);
        }
        return c03211k;
    }
}
