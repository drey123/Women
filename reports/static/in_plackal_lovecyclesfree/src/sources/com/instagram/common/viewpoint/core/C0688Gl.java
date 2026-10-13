package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0688Gl implements InterfaceC1133Ya {
    public final /* synthetic */ AbstractC0686Gj A00;

    public C0688Gl(AbstractC0686Gj abstractC0686Gj) {
        this.A00 = abstractC0686Gj;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1133Ya
    public final void ACl(AbstractC1134Yb abstractC1134Yb) {
        if (abstractC1134Yb.getToolbarActionMode() == 8) {
            this.A00.A0g();
            return;
        }
        this.A00.A07.A04(VH.A07, null);
        if (this.A00.A0l()) {
            return;
        }
        this.A00.A05.A0F().AB0();
        this.A00.A0A.A4j(this.A00.A0B.A7w());
    }
}
