package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1869lN implements InterfaceC0801Kv {
    public static byte[] A06;
    public int A00;
    public int A01;
    public long A02 = -9223372036854775807L;
    public boolean A03;
    public final List<LC> A04;
    public final InterfaceC0706Hd[] A05;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 49);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{1, 16, 16, 12, 9, 3, 1, 20, 9, 15, 14, -49, 4, 22, 2, 19, 21, 2, 19};
    }

    public C1869lN(List<LC> list) {
        this.A04 = list;
        this.A05 = new InterfaceC0706Hd[list.size()];
    }

    private boolean A02(C04064v c04064v, int i10) {
        if (c04064v.A07() == 0) {
            return false;
        }
        if (c04064v.A0I() != i10) {
            this.A03 = false;
        }
        this.A00--;
        return this.A03;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0801Kv
    public final void A5A(C04064v c04064v) {
        if (this.A03) {
            if (this.A00 == 2 && !A02(c04064v, 32)) {
                return;
            }
            if (this.A00 == 1 && !A02(c04064v, 0)) {
                return;
            }
            int iA09 = c04064v.A09();
            int iA07 = c04064v.A07();
            for (InterfaceC0706Hd interfaceC0706Hd : this.A05) {
                c04064v.A0f(iA09);
                interfaceC0706Hd.AIr(c04064v, iA07);
            }
            int dataPosition = this.A01;
            this.A01 = dataPosition + iA07;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0801Kv
    public final void A5c(HA ha2, LG lg) {
        for (int i10 = 0; i10 < i; i10++) {
            LC lc2 = this.A04.get(i10);
            lg.A05();
            InterfaceC0706Hd interfaceC0706HdAKS = ha2.AKS(lg.A03(), 3);
            interfaceC0706HdAKS.A6e(new C03502p().A0y(lg.A04()).A11(A00(0, 19, 111)).A12(Collections.singletonList(lc2.A02)).A10(lc2.A01).A14());
            this.A05[i10] = interfaceC0706HdAKS;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0801Kv
    public final void AGp() {
        if (this.A03) {
            if (this.A02 != -9223372036854775807L) {
                for (InterfaceC0706Hd interfaceC0706Hd : this.A05) {
                    interfaceC0706Hd.AIu(this.A02, 1, this.A01, 0, null);
                }
            }
            this.A03 = false;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0801Kv
    public final void AGq(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.A03 = true;
        if (j10 != -9223372036854775807L) {
            this.A02 = j10;
        }
        this.A01 = 0;
        this.A00 = 2;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0801Kv
    public final void AJ5() {
        this.A03 = false;
        this.A02 = -9223372036854775807L;
    }
}
