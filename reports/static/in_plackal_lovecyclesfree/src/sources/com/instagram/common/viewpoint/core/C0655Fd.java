package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0655Fd implements InterfaceC0967Rk {
    public final /* synthetic */ C0961Re A00;
    public final /* synthetic */ C4T A01;

    public C0655Fd(C4T c4t, C0961Re c0961Re) {
        this.A01 = c4t;
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
