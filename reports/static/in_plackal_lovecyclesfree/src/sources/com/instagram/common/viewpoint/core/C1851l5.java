package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.l5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1851l5 implements L8 {
    public final C04054u A00 = new C04054u(new byte[4]);
    public final /* synthetic */ C1849l3 A01;

    public C1851l5(C1849l3 c1849l3) {
        this.A01 = c1849l3;
    }

    @Override // com.instagram.common.viewpoint.core.L8
    public final void A5A(C04064v c04064v) {
        int tableId = c04064v.A0I();
        if (tableId != 0) {
            return;
        }
        int tableId2 = c04064v.A0I();
        if ((tableId2 & 128) == 0) {
            return;
        }
        c04064v.A0g(6);
        int iA07 = c04064v.A07() / 4;
        for (int i10 = 0; i10 < iA07; i10++) {
            c04064v.A0h(this.A00, 4);
            int programCount = this.A00.A04(16);
            this.A00.A09(3);
            if (programCount == 0) {
                this.A00.A09(13);
            } else {
                int iA04 = this.A00.A04(13);
                if (this.A01.A0B.get(iA04) == null) {
                    this.A01.A0B.put(iA04, new C1855l9(new C1850l4(this.A01, iA04)));
                    C1849l3.A02(this.A01);
                }
            }
        }
        int secondHeaderByte = this.A01.A09;
        if (secondHeaderByte != 2) {
            this.A01.A0B.remove(0);
        }
    }

    @Override // com.instagram.common.viewpoint.core.L8
    public final void AAA(AnonymousClass53 anonymousClass53, HA ha2, LG lg) {
    }
}
