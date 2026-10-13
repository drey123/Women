package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0773Jt implements InterfaceC1277bU {
    public final /* synthetic */ C0762Ji A00;

    public C0773Jt(C0762Ji c0762Ji) {
        this.A00 = c0762Ji;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1277bU
    public final void ADY() {
        this.A00.A0Y.A04(VH.A0J, null);
        if (this.A00.A0W != null) {
            this.A00.A0m(((AnonymousClass85) this.A00.A0W).A0M().toString());
        }
        if (this.A00.A0b.A0D() != null) {
            this.A00.A0b.A0D().ACQ();
        }
        if (this.A00.A09 != null) {
            this.A00.A09.A0B();
            this.A00.A09 = null;
        }
        this.A00.A0q(true);
    }
}
