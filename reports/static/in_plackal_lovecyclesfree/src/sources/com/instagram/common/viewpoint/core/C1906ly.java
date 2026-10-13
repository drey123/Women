package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1906ly extends AbstractC0755Jb {
    public static String[] A02 = {"WZkrugZ9k", "x4SWtznAL", "HpTT9hwXiF", "GejxPsVIqdMqn4uNSueU2CvK5QdcE", "kY6PJZpIMUpeuimCFjYxSQzMMPc04", "AyPx1MENxNPCbM7HZGi1kOnAmMtkHxm9", "mMmHuZ9NaaUgibHMJoRcA4q0AdWca5ys", "Hii3DdXYVzyt8ReiNrO7wglp0i"};
    public HJ A00;
    public C1907lz A01;

    private int A00(C04064v c04064v) {
        int i10 = (c04064v.A0l()[2] & 255) >> 4;
        if (i10 == 6 || i10 == 7) {
            c04064v.A0g(4);
            String[] strArr = A02;
            String str = strArr[6];
            String str2 = strArr[5];
            int iCharAt = str.charAt(19);
            int blockSizeKey = str2.charAt(19);
            if (iCharAt == blockSizeKey) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[1] = "Cisj8wK8S";
            strArr2[0] = "koTyuZ08X";
            c04064v.A0S();
        }
        int result = HF.A00(c04064v, i10);
        c04064v.A0f(0);
        return result;
    }

    public static boolean A01(C04064v c04064v) {
        return c04064v.A07() >= 5 && c04064v.A0I() == 127 && c04064v.A0Q() == 1179402563;
    }

    public static boolean A02(byte[] bArr) {
        return bArr[0] == -1;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0755Jb
    public final long A09(C04064v c04064v) {
        if (!A02(c04064v.A0l())) {
            return -1L;
        }
        return A00(c04064v);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0755Jb
    public final void A0B(boolean z10) {
        super.A0B(z10);
        if (z10) {
            this.A00 = null;
            this.A01 = null;
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0755Jb
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean A0C(C04064v c04064v, long j10, C0754Ja c0754Ja) {
        byte[] bArrA0l = c04064v.A0l();
        HJ hj = this.A00;
        if (hj == null) {
            HJ hj2 = new HJ(bArrA0l, 17);
            this.A00 = hj2;
            c0754Ja.A00 = hj2.A08(Arrays.copyOfRange(bArrA0l, 9, c04064v.A0A()), null);
            return true;
        }
        if ((bArrA0l[0] & 127) == 3) {
            HI hiA03 = HH.A03(c04064v);
            HJ streamMetadata = hj.A09(hiA03);
            this.A00 = streamMetadata;
            this.A01 = new C1907lz(streamMetadata, hiA03);
            return true;
        }
        if (!A02(bArrA0l)) {
            return true;
        }
        if (this.A01 != null) {
            this.A01.A00(j10);
            c0754Ja.A01 = this.A01;
        }
        C2159qI c2159qI = c0754Ja.A00;
        String[] strArr = A02;
        if (strArr[4].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[3] = "zwTfeKiQLRobCpiZaAgtU0oyP8s29";
        strArr2[2] = "wrCWS6iAkk";
        AbstractC03833y.A01(c2159qI);
        return false;
    }
}
