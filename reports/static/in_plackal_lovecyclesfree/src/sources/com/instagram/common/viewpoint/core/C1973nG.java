package com.instagram.common.viewpoint.core;

import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1973nG extends AbstractC0633Eh<C1973nG> implements Comparable<C1973nG> {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static int A01(List<C1973nG> list, List<C1973nG> list2) {
        return list.get(0).compareTo(list2.get(0));
    }

    public C1973nG(int i10, C2122pg c2122pg, int i11, C05179i c05179i, int i12, String str) {
        List<String> listA03;
        super(i10, c2122pg, i11);
        int i13 = 0;
        this.A08 = C05169h.A0S(i12, false);
        int i14 = super.A02.A0H & (~((C2118pc) c05179i).A00);
        this.A06 = (i14 & 1) != 0;
        this.A07 = (i14 & 2) != 0;
        int i15 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        int bestLanguageScore = 0;
        if (c05179i.A0K.isEmpty()) {
            listA03 = MetaExoPlayerCustomizedCollections.A03("");
        } else {
            listA03 = c05179i.A0K;
        }
        for (int bestLanguageIndex = 0; bestLanguageIndex < listA03.size(); bestLanguageIndex++) {
            int iA02 = C05169h.A02(super.A02, listA03.get(bestLanguageIndex), c05179i.A0P);
            if (iA02 > 0) {
                i15 = bestLanguageIndex;
                bestLanguageScore = iA02;
                break;
            }
        }
        this.A00 = i15;
        this.A01 = bestLanguageScore;
        this.A02 = C05169h.A00(super.A02.A0E, ((C2118pc) c05179i).A0C);
        this.A05 = (super.A02.A0E & 1088) != 0;
        this.A03 = C05169h.A02(super.A02, str, C05169h.A0K(str) == null);
        boolean z10 = this.A01 > 0 || (c05179i.A0K.isEmpty() && this.A02 > 0) || this.A06 || (this.A07 && this.A03 > 0);
        if (C05169h.A0S(i12, c05179i.A0B) && z10) {
            i13 = 1;
        }
        this.A04 = i13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C1973nG c1973nG) {
        AbstractC2011ns abstractC2011nsA06 = AbstractC2011ns.A01().A09(this.A08, c1973nG.A08).A08(Integer.valueOf(this.A00), Integer.valueOf(c1973nG.A00), AbstractC2161qK.A03().A06()).A06(this.A01, c1973nG.A01).A06(this.A02, c1973nG.A02).A09(this.A06, c1973nG.A06).A08(Boolean.valueOf(this.A07), Boolean.valueOf(c1973nG.A07), this.A01 == 0 ? AbstractC2161qK.A03() : AbstractC2161qK.A03().A06()).A06(this.A03, c1973nG.A03);
        if (this.A02 == 0) {
            abstractC2011nsA06 = abstractC2011nsA06.A0A(this.A05, c1973nG.A05);
        }
        return abstractC2011nsA06.A05();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2K != com.google.common.collect.ImmutableList$Builder<com.facebook.ads.androidx.media3.exoplayer.trackselection.DefaultTrackSelector$TextTrackInfo> */
    public static BP<C1973nG> A02(int i10, C2122pg c2122pg, C05179i c05179i, int[] iArr, String str) {
        C2K c2kA01 = BP.A01();
        for (int i11 = 0; i11 < c2122pg.A01; i11++) {
            c2kA01.A04(new C1973nG(i10, c2122pg, i11, c05179i, iArr[i11], str));
        }
        return c2kA01.A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0633Eh
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final boolean A09(C1973nG c1973nG) {
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0633Eh
    public final int A08() {
        return this.A04;
    }
}
