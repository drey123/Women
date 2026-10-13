package com.instagram.common.viewpoint.core;

import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Timeline;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC1970nD extends AbstractC0648Ew {
    public static String[] A01 = {"LN1kZ6lR3vZBqqrviA4uTSOzBGS9o2bO", "mUQPITaRnEXTrG2Wr7xIAnPzPHhU6DS3", "avW0I4bwWNzzQZleeOInYpLZY9PTle7", "LGUT8ZIo3joumZn9NybI7JCchk0DSCTG", "S4WFRdtC0lcE2afHWARgiwpUU5tNPmtd", "SbOYlLigHNVPkFHrMvYK7wwtNeL", "2fmBOvz22OTh8nUuYBKjoVDFU", "lR30iWlIbuozJgbVtB9O9DOed4NJenPq"};
    public C0640Eo A00;

    public abstract Pair<C04817s[], InterfaceC1971nE[]> A0d(C0640Eo c0640Eo, int[][][] iArr, int[] iArr2, C2007no c2007no, Timeline timeline) throws AD;

    public static int A0Y(InterfaceC04787p[] interfaceC04787pArr, C2122pg c2122pg, int[] iArr, boolean z10) throws AD {
        int length = interfaceC04787pArr.length;
        int formatSupportLevel = 0;
        int i10 = 1;
        for (int i11 = 0; i11 < bestRendererIndex; i11++) {
            InterfaceC04787p interfaceC04787p = interfaceC04787pArr[i11];
            int iMax = 0;
            for (int bestFormatSupportLevel = 0; bestFormatSupportLevel < bestRendererIndex; bestFormatSupportLevel++) {
                int bestRendererIndex = interfaceC04787p.AKM(c2122pg.A08(bestFormatSupportLevel));
                iMax = Math.max(iMax, AbstractC04717i.A03(bestRendererIndex));
            }
            int bestRendererIndex2 = iArr[i11];
            int bestRendererIndex3 = bestRendererIndex2 == 0 ? 1 : 0;
            if (iMax > formatSupportLevel || (iMax == formatSupportLevel && z10 && i10 == 0 && bestRendererIndex3 != 0)) {
                length = i11;
                formatSupportLevel = iMax;
                i10 = bestRendererIndex3;
            }
        }
        return length;
    }

    public static int[] A0Z(InterfaceC04787p interfaceC04787p, C2122pg c2122pg) throws AD {
        int[] iArr = new int[c2122pg.A01];
        for (int i10 = 0; i10 < c2122pg.A01; i10++) {
            iArr[i10] = interfaceC04787p.AKM(c2122pg.A08(i10));
        }
        return iArr;
    }

    public static int[] A0a(InterfaceC04787p[] interfaceC04787pArr) throws AD {
        int[] iArr = new int[interfaceC04787pArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int iAKO = interfaceC04787pArr[i10].AKO();
            String[] strArr = A01;
            String str = strArr[4];
            String str2 = strArr[1];
            int i11 = str.charAt(23);
            if (i11 == str2.charAt(23)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[4] = "1ViYEGUZxGRCVXLKV1NACncyCaxKGcLE";
            strArr2[1] = "WZkUCc71MckdncxFpAml539B1oxWjr0A";
            iArr[i10] = iAKO;
        }
        return iArr;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0648Ew
    public final C0649Ex A0b(InterfaceC04787p[] interfaceC04787pArr, C1989nW c1989nW, C2007no c2007no, Timeline timeline) throws AD {
        int[] rendererTrackGroupCounts;
        int[] iArr = new int[interfaceC04787pArr.length + 1];
        C2122pg[][] c2122pgArr = new C2122pg[interfaceC04787pArr.length + 1][];
        int[][][] iArr2 = new int[interfaceC04787pArr.length + 1][][];
        for (int i10 = 0; i10 < c2122pgArr.length; i10++) {
            c2122pgArr[i10] = new C2122pg[c1989nW.A01];
            iArr2[i10] = new int[c1989nW.A01][];
        }
        int[] iArrA0a = A0a(interfaceC04787pArr);
        for (int i11 = 0; i11 < c1989nW.A01; i11++) {
            C2122pg c2122pgA05 = c1989nW.A05(i11);
            int groupIndex = A0Y(interfaceC04787pArr, c2122pgA05, iArr, c2122pgA05.A02 == 5);
            if (groupIndex == interfaceC04787pArr.length) {
                rendererTrackGroupCounts = new int[c2122pgA05.A01];
            } else {
                rendererTrackGroupCounts = A0Z(interfaceC04787pArr[groupIndex], c2122pgA05);
            }
            int i12 = iArr[groupIndex];
            c2122pgArr[groupIndex][i12] = c2122pgA05;
            iArr2[groupIndex][i12] = rendererTrackGroupCounts;
            iArr[groupIndex] = iArr[groupIndex] + 1;
        }
        C1989nW[] c1989nWArr = new C1989nW[interfaceC04787pArr.length];
        String[] strArr = new String[interfaceC04787pArr.length];
        int[] iArr3 = new int[interfaceC04787pArr.length];
        int i13 = 0;
        while (true) {
            int length = interfaceC04787pArr.length;
            String[] strArr2 = A01;
            if (strArr2[4].charAt(23) == strArr2[1].charAt(23)) {
                throw new RuntimeException();
            }
            String[] strArr3 = A01;
            strArr3[4] = "hppY0P6sht5kF7is4RCKyMBKsFUVAoRB";
            strArr3[1] = "XeHPWbHBeoBDFVDQc4DbmKa9NYqMdrJh";
            if (i13 < length) {
                int i14 = iArr[i13];
                c1989nWArr[i13] = new C1989nW((C2122pg[]) C5C.A1I(c2122pgArr[i13], i14));
                iArr2[i13] = (int[][]) C5C.A1I(iArr2[i13], i14);
                strArr[i13] = interfaceC04787pArr[i13].getName();
                iArr3[i13] = interfaceC04787pArr[i13].A9N();
                i13++;
            } else {
                C0640Eo c0640Eo = new C0640Eo(strArr, iArr3, c1989nWArr, iArrA0a, iArr2, new C1989nW((C2122pg[]) C5C.A1I(c2122pgArr[interfaceC04787pArr.length], iArr[interfaceC04787pArr.length])));
                Pair<C04817s[], InterfaceC1971nE[]> pairA0d = A0d(c0640Eo, iArr2, iArrA0a, c2007no, timeline);
                return new C0649Ex((C04817s[]) pairA0d.first, (InterfaceC1971nE[]) pairA0d.second, AbstractC0645Et.A00(c0640Eo, (InterfaceC0642Eq[]) pairA0d.second), c0640Eo);
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0648Ew
    public final void A0c(Object obj) {
        this.A00 = (C0640Eo) obj;
    }
}
