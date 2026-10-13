package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0671Fu implements InterfaceC0967Rk {
    public final /* synthetic */ C0961Re A00;
    public final /* synthetic */ C4U A01;

    public C0671Fu(C4U c4u, C0961Re c0961Re) {
        this.A01 = c4u;
        this.A00 = c0961Re;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0967Rk
    public final boolean AAI() {
        if (!this.A01.A0i()) {
            if (this.A01.A0j()) {
                return true;
            }
            return this.A01.A0k();
        }
        this.A01.A0h(this.A00);
        return true;
    }
}
