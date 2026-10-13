package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import com.google.android.gms.common.api.Api;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1979nM extends AbstractC0633Eh<C1979nM> implements Comparable<C1979nM> {
    public static String[] A0I = {"kuPF6Ds61I7lkNvdz9bcVPsTInik8V3M", "Qk0zKRkYsaxRz9XBLHG1rmY7ne3qL", "U5xl3sY91uvZaW", "4oEkNGaUX02G9U6MTdWApFSB5pjWlUNx", "CFtCC3eFdvC", "EnNVjubCw6rdwWEp5vRTdV2Ipxq1ST06", "834ujo2VifTXBI2K", "5tr2zEJniV6LNy5ijK5ku"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final C05179i A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public C1979nM(int i10, C2122pg c2122pg, int i11, C05179i c05179i, int i12, boolean z10, InterfaceC1830kj<C2159qI> interfaceC1830kj) {
        super(i10, c2122pg, i11);
        this.A0A = c05179i;
        this.A0B = C05169h.A0K(super.A02.A0V);
        this.A0F = C05169h.A0S(i12, false);
        int i13 = 0;
        int i14 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        for (int i15 = 0; i15 < c05179i.A0I.size(); i15++) {
            int iA02 = C05169h.A02(super.A02, c05179i.A0I.get(i15), false);
            if (iA02 > 0) {
                i14 = i15;
                i13 = iA02;
                break;
            }
        }
        this.A04 = i14;
        this.A05 = i13;
        this.A07 = C05169h.A00(super.A02.A0E, ((C2118pc) c05179i).A0B);
        this.A0C = super.A02.A0E == 0 || (super.A02.A0E & 1) != 0;
        this.A0D = (super.A02.A0H & 1) != 0;
        this.A01 = super.A02.A06;
        this.A08 = super.A02.A0G;
        this.A00 = super.A02.A05;
        this.A0E = (super.A02.A05 == -1 || super.A02.A05 <= ((C2118pc) c05179i).A01) && (super.A02.A06 == -1 || super.A02.A06 <= ((C2118pc) c05179i).A02) && interfaceC1830kj.A4C(super.A02);
        String[] strArrA1L = C5C.A1L();
        int i16 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        int i17 = 0;
        for (int i18 = 0; i18 < strArrA1L.length; i18++) {
            int iA03 = C05169h.A02(super.A02, strArrA1L[i18], false);
            if (iA03 > 0) {
                i16 = i18;
                i17 = iA03;
                break;
            }
        }
        this.A02 = i16;
        this.A03 = i17;
        int i19 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        for (int i20 = 0; i20 < c05179i.A0J.size(); i20++) {
            if (super.A02.A0W != null && super.A02.A0W.equals(c05179i.A0J.get(i20))) {
                i19 = i20;
                break;
            }
        }
        this.A06 = i19;
        this.A0H = AbstractC04717i.A02(i12) == 128;
        this.A0G = AbstractC04717i.A04(i12) == 64;
        this.A09 = A00(i12, z10);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static int A02(List<C1979nM> list, List<C1979nM> list2) {
        return ((C1979nM) Collections.max(list)).compareTo((C1979nM) Collections.max(list2));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static BP<C1979nM> A03(int i10, C2122pg c2122pg, C05179i c05179i, int[] iArr, boolean z10, InterfaceC1830kj<C2159qI> interfaceC1830kj) {
        C2K c2kA01 = BP.A01();
        for (int i11 = 0; i11 < c2122pg.A01; i11++) {
            c2kA01.A04(new C1979nM(i10, c2122pg, i11, c05179i, iArr[i11], z10, interfaceC1830kj));
        }
        return c2kA01.A05();
    }

    private int A00(int i10, boolean z10) {
        if (!C05169h.A0S(i10, this.A0A.A0B)) {
            return 0;
        }
        if (!this.A0E && !this.A0A.A09) {
            return 0;
        }
        if (C05169h.A0S(i10, false) && this.A0E && super.A02.A05 != -1 && !this.A0A.A0N && !this.A0A.A0O && (this.A0A.A04 || !z10)) {
            return 2;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.qK != com.google.common.collect.Ordering<java.lang.Integer> */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C1979nM c1979nM) {
        AbstractC2161qK abstractC2161qKA06;
        AbstractC2161qK abstractC2161qKA07 = (this.A0E && this.A0F) ? C05169h.A09 : C05169h.A09.A06();
        AbstractC2011ns abstractC2011nsA08 = AbstractC2011ns.A01().A09(this.A0F, c1979nM.A0F).A08(Integer.valueOf(this.A04), Integer.valueOf(c1979nM.A04), AbstractC2161qK.A03().A06()).A06(this.A05, c1979nM.A05).A06(this.A07, c1979nM.A07).A09(this.A0D, c1979nM.A0D).A09(this.A0C, c1979nM.A0C).A08(Integer.valueOf(this.A02), Integer.valueOf(c1979nM.A02), AbstractC2161qK.A03().A06()).A06(this.A03, c1979nM.A03).A09(this.A0E, c1979nM.A0E).A08(Integer.valueOf(this.A06), Integer.valueOf(c1979nM.A06), AbstractC2161qK.A03().A06());
        Integer numValueOf = Integer.valueOf(this.A00);
        Integer numValueOf2 = Integer.valueOf(c1979nM.A00);
        if (this.A0A.A0O) {
            abstractC2161qKA06 = C05169h.A09.A06();
        } else {
            abstractC2161qKA06 = C05169h.A0A;
        }
        AbstractC2011ns abstractC2011nsA09 = abstractC2011nsA08.A08(numValueOf, numValueOf2, abstractC2161qKA06).A09(this.A0H, c1979nM.A0H).A09(this.A0G, c1979nM.A0G).A08(Integer.valueOf(this.A01), Integer.valueOf(c1979nM.A01), abstractC2161qKA07).A08(Integer.valueOf(this.A08), Integer.valueOf(c1979nM.A08), abstractC2161qKA07);
        Integer numValueOf3 = Integer.valueOf(this.A00);
        Integer numValueOf4 = Integer.valueOf(c1979nM.A00);
        if (!C5C.A1E(this.A0B, c1979nM.A0B)) {
            abstractC2161qKA07 = C05169h.A0A;
        }
        return abstractC2011nsA09.A08(numValueOf3, numValueOf4, abstractC2161qKA07).A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0036  */
    @Override // com.instagram.common.viewpoint.core.AbstractC0633Eh
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final boolean A09(C1979nM c1979nM) {
        if (this.A0A.A00) {
            if ((!this.A0A.A02 || (super.A02.A0W != null && TextUtils.equals(super.A02.A0W, ((AbstractC0633Eh) c1979nM).A02.A0W))) && ((this.A0A.A03 || (super.A02.A0G != -1 && super.A02.A0G == ((AbstractC0633Eh) c1979nM).A02.A0G)) && (this.A0A.A01 || (this.A0H == c1979nM.A0H && this.A0G == c1979nM.A0G)))) {
            }
        } else if (super.A02.A06 != -1) {
            int i10 = super.A02.A06;
            String[] strArr = A0I;
            if (strArr[5].charAt(5) == strArr[0].charAt(5)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0I;
            strArr2[5] = "4j0Ebeo7wJOJZxGoc5hIgJQJaA3nIP6d";
            strArr2[0] = "7JU6hRyIHJ6Xx4Pnq3EsCWmSiYve8JpD";
            if (i10 == ((AbstractC0633Eh) c1979nM).A02.A06) {
                return !this.A0A.A02 ? true : true;
            }
        }
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0633Eh
    public final int A08() {
        return this.A09;
    }
}
