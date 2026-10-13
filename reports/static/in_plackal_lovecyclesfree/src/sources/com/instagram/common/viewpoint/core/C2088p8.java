package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.p8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C2088p8 implements C5Y {
    public final InterfaceC04305t A00;

    public C2088p8() {
        this(null);
    }

    public C2088p8(InterfaceC04305t interfaceC04305t) {
        this.A00 = interfaceC04305t;
    }

    @Override // com.instagram.common.viewpoint.core.C5Y
    public final InterfaceC2095pF A5I() {
        C03201j c03201j = new C03201j();
        if (this.A00 != null) {
            c03201j.A43(this.A00);
        }
        return c03201j;
    }
}
