package com.instagram.common.viewpoint.core;

import android.net.Uri;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C2006nn implements FL, InterfaceC0590Cp {
    public static String[] A0E = {"SSDELygzudefytBtRYlDWoyFfpg", "4SEnazR2Nu4dPKZqq", "4H9jqKlT7lQdtxWBQl9xa6akogWkCWsp", "Wknx73gM1GoPE2GN1snRYal1oMjUwY3P", "7txELYcTJwThSLRxJ5dUM1K4qPQ", "gA7GGJKubAjwOro28", "9KdodW4K4GXGszeM7wnefptXiT4TjY3", ""};
    public long A00;
    public C04195i A01;
    public InterfaceC0706Hd A02;
    public boolean A04;
    public final Uri A06;
    public final AnonymousClass48 A07;
    public final AG A08;
    public final DD A09;
    public final HA A0A;
    public volatile boolean A0C;
    public final /* synthetic */ C05229p A0D;
    public final HV A0B = new HV();
    public boolean A03 = true;
    public final long A05 = Cq.A00();

    public C2006nn(C05229p c05229p, Uri uri, InterfaceC2095pF interfaceC2095pF, DD dd2, HA ha2, AnonymousClass48 anonymousClass48) {
        this.A0D = c05229p;
        this.A06 = uri;
        this.A08 = new AG(interfaceC2095pF);
        this.A09 = dd2;
        this.A0A = ha2;
        this.A07 = anonymousClass48;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(long j10, long j11) {
        this.A0B.A00 = j10;
        this.A00 = j11;
        this.A03 = true;
        this.A04 = false;
    }

    @Override // com.instagram.common.viewpoint.core.FL
    public final void A4r() {
        this.A0C = true;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x011b */
    @Override // com.instagram.common.viewpoint.core.FL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void AAr() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.common.viewpoint.core.C2006nn.AAr():void");
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0590Cp
    public final void AE5(C04064v c04064v) {
        long jMax;
        if (this.A04) {
            jMax = Math.max(this.A0D.A03(true), this.A00);
        } else {
            jMax = this.A00;
        }
        int iA07 = c04064v.A07();
        InterfaceC0706Hd interfaceC0706Hd = (InterfaceC0706Hd) AbstractC03833y.A01(this.A02);
        interfaceC0706Hd.AIr(c04064v, iA07);
        interfaceC0706Hd.AIu(jMax, 1, iA07, 0, null);
        this.A04 = true;
    }
}
