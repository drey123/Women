package com.instagram.common.viewpoint.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.android.gms.common.api.Api;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import okhttp3.internal.http2.Http2;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1972nF extends AbstractC0633Eh<C1972nF> {
    public static String[] A0H = {"VuHjt8oOpq8N7C214wGoSA1AvoAEOrJ7", "uFvhlxS5lUy9ksGg6O4Xt3y9x", "z2gekC5V6p56SAeTbAO0jRL35", "AJl44cd0wjf7yp80NhOEfrZac9uQkeAm", "fvb2kSFN69PWkoJ4Ln26XpHSuOzso8Xv", "xYIwGH1EqCgaa9qjZOqbWgZcWwFFG4Ev", "iW7gA0b6LPVcA0KpSRoleRmfzjbkINez", "mxsnKoNumrVzSuMZZmY48wO5LDc3OokM"};
    public final int A00;
    public final int A01;
    public final int A02;

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "D56211926, support language flag in video track")
    public final int A03;

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "D56211926, support language flag in video track")
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final C05179i A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "D56211926, support language flag in video track")
    public C1972nF(int i10, C2122pg c2122pg, int i11, C05179i c05179i, int i12, String str, int i13, boolean z10) {
        int requiredAdaptiveSupport;
        super(i10, c2122pg, i11);
        this.A09 = c05179i;
        if (c05179i.A07) {
            requiredAdaptiveSupport = 24;
        } else {
            requiredAdaptiveSupport = 16;
        }
        this.A0A = c05179i.A06 && (i13 & requiredAdaptiveSupport) != 0;
        this.A0C = z10 && (super.A02.A0L == -1 || super.A02.A0L <= ((C2118pc) c05179i).A06) && ((super.A02.A0A == -1 || super.A02.A0A <= ((C2118pc) c05179i).A05) && ((super.A02.A01 == -1.0f || super.A02.A01 <= ((float) ((C2118pc) c05179i).A04)) && (super.A02.A05 == -1 || super.A02.A05 <= ((C2118pc) c05179i).A03)));
        this.A0D = z10 && (super.A02.A0L == -1 || super.A02.A0L >= ((C2118pc) c05179i).A0A) && ((super.A02.A0A == -1 || super.A02.A0A >= ((C2118pc) c05179i).A09) && ((super.A02.A01 == -1.0f || super.A02.A01 >= ((float) ((C2118pc) c05179i).A08)) && (super.A02.A05 == -1 || super.A02.A05 >= ((C2118pc) c05179i).A07)));
        this.A0E = C05169h.A0S(i12, false);
        int bestLanguageIndex = 0;
        int i14 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        for (int i15 = 0; i15 < c05179i.A0L.size(); i15++) {
            int iA02 = C05169h.A02(super.A02, c05179i.A0L.get(i15), false);
            if (iA02 > 0) {
                i14 = i15;
                bestLanguageIndex = iA02;
                break;
            }
        }
        this.A03 = i14;
        this.A04 = bestLanguageIndex;
        this.A00 = super.A02.A05;
        this.A02 = super.A02.A06();
        this.A06 = C05169h.A00(super.A02.A0E, ((C2118pc) c05179i).A0D);
        this.A0B = super.A02.A0E == 0 || (super.A02.A0E & 1) != 0;
        this.A07 = C05169h.A02(super.A02, str, C05169h.A0K(str) == null);
        int i16 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        for (int i17 = 0; i17 < c05179i.A0M.size(); i17++) {
            if (super.A02.A0W != null && super.A02.A0W.equals(c05179i.A0M.get(i17))) {
                i16 = i17;
                break;
            }
        }
        this.A05 = i16;
        this.A0G = AbstractC04717i.A02(i12) == 128;
        this.A0F = AbstractC04717i.A04(i12) == 64;
        this.A01 = C05169h.A07(super.A02.A0W);
        this.A08 = A00(i12, requiredAdaptiveSupport);
    }

    private int A00(int i10, int i11) {
        if ((super.A02.A0E & Http2.INITIAL_MAX_FRAME_SIZE) != 0 || !C05169h.A0S(i10, this.A09.A0B)) {
            return 0;
        }
        if (!this.A0C && !this.A09.A0C) {
            return 0;
        }
        if (C05169h.A0S(i10, false) && this.A0D && this.A0C && super.A02.A05 != -1 && !this.A09.A0N && !this.A09.A0O && (i10 & i11) != 0) {
            return 2;
        }
        return 1;
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "D56211926, support language flag in video track")
    public static int A01(C1972nF c1972nF, C1972nF c1972nF2) {
        AbstractC2011ns abstractC2011nsA09 = AbstractC2011ns.A01().A09(c1972nF.A0E, c1972nF2.A0E).A08(Integer.valueOf(c1972nF.A03), Integer.valueOf(c1972nF2.A03), AbstractC2161qK.A03().A06()).A06(c1972nF.A04, c1972nF2.A04).A06(c1972nF.A06, c1972nF2.A06).A09(c1972nF.A0B, c1972nF2.A0B).A06(c1972nF.A07, c1972nF2.A07).A09(c1972nF.A0C, c1972nF2.A0C).A09(c1972nF.A0D, c1972nF2.A0D).A08(Integer.valueOf(c1972nF.A05), Integer.valueOf(c1972nF2.A05), AbstractC2161qK.A03().A06()).A09(c1972nF.A0G, c1972nF2.A0G).A09(c1972nF.A0F, c1972nF2.A0F);
        if (c1972nF.A0G && c1972nF.A0F) {
            int i10 = c1972nF.A01;
            int i11 = c1972nF2.A01;
            if (A0H[4].charAt(7) == 'c') {
                throw new RuntimeException();
            }
            A0H[4] = "L7q4oO3o2NLjefqLZehpujqtxzeKbA5O";
            abstractC2011nsA09 = abstractC2011nsA09.A06(i10, i11);
        }
        int iA05 = abstractC2011nsA09.A05();
        if (A0H[7].charAt(14) != 'M') {
            return iA05;
        }
        A0H[0] = "TVm4CsN40i91TfwfawYUT3UYECpWhhhJ";
        return iA05;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.qK != com.google.common.collect.Ordering<java.lang.Integer> */
    public static int A02(C1972nF c1972nF, C1972nF c1972nF2) {
        AbstractC2161qK abstractC2161qKA06;
        AbstractC2161qK abstractC2161qKA07 = (c1972nF.A0C && c1972nF.A0E) ? C05169h.A09 : C05169h.A09.A06();
        AbstractC2011ns abstractC2011nsA01 = AbstractC2011ns.A01();
        Integer numValueOf = Integer.valueOf(c1972nF.A00);
        Integer numValueOf2 = Integer.valueOf(c1972nF2.A00);
        boolean z10 = c1972nF.A09.A0O;
        String[] strArr = A0H;
        if (strArr[6].charAt(5) == strArr[5].charAt(5)) {
            throw new RuntimeException();
        }
        A0H[4] = "07GlML0JAKsk4TXVd5GQtUxHkz6E2kCF";
        if (z10) {
            abstractC2161qKA06 = C05169h.A09.A06();
        } else {
            abstractC2161qKA06 = C05169h.A0A;
        }
        return abstractC2011nsA01.A08(numValueOf, numValueOf2, abstractC2161qKA06).A08(Integer.valueOf(c1972nF.A02), Integer.valueOf(c1972nF2.A02), abstractC2161qKA07).A08(Integer.valueOf(c1972nF.A00), Integer.valueOf(c1972nF2.A00), abstractC2161qKA07).A05();
    }

    public static int A05(List<C1972nF> list, List<C1972nF> list2) {
        return AbstractC2011ns.A01().A08((C1972nF) Collections.max(list, new Comparator() { // from class: com.facebook.ads.redexgen.X.Ei
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C1972nF.A01((C1972nF) obj, (C1972nF) obj2);
            }
        }), (C1972nF) Collections.max(list2, new Comparator() { // from class: com.facebook.ads.redexgen.X.Ei
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C1972nF.A01((C1972nF) obj, (C1972nF) obj2);
            }
        }), new Comparator() { // from class: com.facebook.ads.redexgen.X.Ei
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C1972nF.A01((C1972nF) obj, (C1972nF) obj2);
            }
        }).A06(list.size(), list2.size()).A08((C1972nF) Collections.max(list, new Comparator() { // from class: com.facebook.ads.redexgen.X.Ej
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C1972nF.A02((C1972nF) obj, (C1972nF) obj2);
            }
        }), (C1972nF) Collections.max(list2, new Comparator() { // from class: com.facebook.ads.redexgen.X.Ej
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C1972nF.A02((C1972nF) obj, (C1972nF) obj2);
            }
        }), new Comparator() { // from class: com.facebook.ads.redexgen.X.Ej
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C1972nF.A02((C1972nF) obj, (C1972nF) obj2);
            }
        }).A05();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2K != com.google.common.collect.ImmutableList$Builder<com.facebook.ads.androidx.media3.exoplayer.trackselection.DefaultTrackSelector$VideoTrackInfo> */
    public static BP<C1972nF> A06(int pixelCount, C2122pg c2122pg, C05179i c05179i, int[] iArr, String str, int i10) {
        int iA03 = C05169h.A03(c2122pg, ((C2118pc) c05179i).A0F, ((C2118pc) c05179i).A0E, c05179i.A0Q);
        C2K c2kA01 = BP.A01();
        int i11 = 0;
        while (true) {
            int i12 = c2122pg.A01;
            String[] strArr = A0H;
            if (strArr[1].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0H;
            strArr2[6] = "2BgCu4KRvJ20zb7ljNDccj45OL5WeAVY";
            strArr2[5] = "2mW0v3SSZTDHEKi4uYotr9FneqRXRzcE";
            if (i11 < i12) {
                int iA06 = c2122pg.A08(i11).A06();
                c2kA01.A04(new C1972nF(pixelCount, c2122pg, i11, c05179i, iArr[i11], str, i10, iA03 == Integer.MAX_VALUE || (iA06 != -1 && iA06 <= iA03)));
                i11++;
            } else {
                return c2kA01.A05();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0633Eh
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public final boolean A09(C1972nF c1972nF) {
        if (this.A0A || C5C.A1E(super.A02.A0W, ((AbstractC0633Eh) c1972nF).A02.A0W)) {
            if (!this.A09.A05) {
                if (this.A0G == c1972nF.A0G) {
                    boolean z10 = this.A0F;
                    if (A0H[7].charAt(14) != 'M') {
                        throw new RuntimeException();
                    }
                    String[] strArr = A0H;
                    strArr[1] = "O482IHGDjbokfcz29RQKjL9l7";
                    strArr[2] = "cI8rqKrS6U71hTMAagWNF9taj";
                    if (z10 == c1972nF.A0F) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0633Eh
    public final int A08() {
        return this.A08;
    }
}
