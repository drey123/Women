package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Et, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC0645Et {
    public static String[] A00 = {"94gd2lHaz6driogpt3Nl1tWsjXgriMxS", "VA5F17cuoV6wg6So0a0DluDefxsQAbFW", "BZfou2TK48MMfd1yJcRZTZ4JcnnWlmHT", "ilV1kn3efEuJyycOIV0UyN70TAMLymqY", "v19hT7CAJaCb1rntEZC2LQpyBVrX3IkZ", "rkpPVUKbY", "FKwb9S", "XsKsPoEAnPyrLBiotdeURrQ5Q46xoiIz"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C2114pY A01(C0640Eo c0640Eo, List<? extends InterfaceC0642Eq>[] listArr) {
        C2K c2k = new C2K();
        int i10 = 0;
        while (true) {
            boolean z10 = false;
            if (i10 >= c0640Eo.A02()) {
                C1989nW c1989nWA06 = c0640Eo.A06();
                for (int i11 = 0; i11 < c1989nWA06.A01; i11++) {
                    C2122pg c2122pgA05 = c1989nWA06.A05(i11);
                    int[] iArr = new int[c2122pgA05.A01];
                    Arrays.fill(iArr, 0);
                    c2k.A04(new C2115pZ(c2122pgA05, false, iArr, new boolean[c2122pgA05.A01]));
                }
                return new C2114pY(c2k.A05());
            }
            C1989nW c1989nWA07 = c0640Eo.A07(i10);
            List<? extends InterfaceC0642Eq> list = listArr[i10];
            int i12 = 0;
            while (i12 < c1989nWA07.A01) {
                C2122pg c2122pgA06 = c1989nWA07.A05(i12);
                int iA05 = c0640Eo.A05(i10, i12, z10);
                String[] strArr = A00;
                if (strArr[7].charAt(11) == strArr[0].charAt(11)) {
                    String[] strArr2 = A00;
                    strArr2[7] = "wVGS7RX5kLdrLFKtRIe7uQsNtd1z6IxW";
                    strArr2[0] = "7aERijPLyLRrdgSw5lQfoyda5cW2h3c0";
                    boolean z11 = iA05 != 0;
                    int[] iArr2 = new int[c2122pgA06.A01];
                    boolean[] zArr = new boolean[c2122pgA06.A01];
                    for (int i13 = 0; i13 < c2122pgA06.A01; i13++) {
                        iArr2[i13] = c0640Eo.A04(i10, i12, i13);
                        boolean z12 = false;
                        if (A00[5].length() == 9) {
                            String[] strArr3 = A00;
                            strArr3[2] = "3DHxmUKuGZITV4091m9MLUNqu1ZkNm0q";
                            strArr3[3] = "2BQZhu0LL1SbQMNt9wHOkoks63NLimX3";
                            for (int i14 = 0; i14 < list.size(); i14++) {
                                InterfaceC0642Eq interfaceC0642Eq = list.get(i14);
                                if (interfaceC0642Eq.A9L().equals(c2122pgA06) && interfaceC0642Eq.AA6(i13) != -1) {
                                    z12 = true;
                                    break;
                                }
                            }
                            zArr[i13] = z12;
                        }
                    }
                    c2k.A04(new C2115pZ(c2122pgA06, z11, iArr2, zArr));
                    i12++;
                    z10 = false;
                }
                throw new RuntimeException();
            }
            i10++;
        }
    }

    public static C2114pY A00(C0640Eo c0640Eo, InterfaceC0642Eq[] interfaceC0642EqArr) {
        List listA01;
        List[] listArr = new List[interfaceC0642EqArr.length];
        for (int i10 = 0; i10 < interfaceC0642EqArr.length; i10++) {
            InterfaceC0642Eq interfaceC0642Eq = interfaceC0642EqArr[i10];
            if (interfaceC0642Eq != null) {
                listA01 = BP.A04(interfaceC0642Eq);
            } else {
                listA01 = MetaExoPlayerCustomizedCollections.A01();
            }
            listArr[i10] = listA01;
        }
        return A01(c0640Eo, listArr);
    }
}
