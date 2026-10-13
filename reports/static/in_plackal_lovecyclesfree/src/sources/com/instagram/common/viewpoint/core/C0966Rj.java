package com.instagram.common.viewpoint.core;

import android.content.Intent;
import android.os.Build;
import android.widget.RelativeLayout;
import java.util.Arrays;
import org.apache.http.HttpStatus;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0966Rj {
    public static byte[] A04;
    public static String[] A05 = {"MJXAzUwyiLvMzZCrP1QJf8uMs9b", "sHuNTXgsBnW3HGqskl7KH5QkikNWpABj", "q8u9vKEVkpk3dMxroB1EFzM5kwDKfJOq", "eyGwnlQBA4bCraIcft5FxvFgN7f8TC5N", "FmmRYKiwjJl3dX1FB2pV6kIWJpsNLC6h", "flBitaWG3wpDSjkerYNuTkR3r5UhRox3", "xkUQOvOGGj42jMnQjSDdoLzQvdQiYUba", "XqZ9VL6XKZ5Y"};
    public final Intent A00;
    public final C0961Re A01;
    public final C1599gi A02;
    public final VA A03;

    public static String A0K(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 59);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0L() {
        A04 = new byte[]{99, 127, 4, 1, 58, 1, 4, 17, 4, 58, 7, 16, 11, 1, 9, 0, 43, 41, 36, 36, 45, 58, 28, 49, 56, 45, 119, 124, 117, 125, 122, 113, 112, 85, 112, 80, 117, 96, 117, 86, 97, 122, 112, 120, 113, 35, 44, 41, 49, 32, 55, 32, 33, 26, 38, 41, 44, 38, 46, 26, 33, 32, 41, 36, 60, 26, 40, 54, 123, 97, 77, 100, 32, 77, 118, 119, 97, 123, 117, 124, 116, 123, 110, 115, 108, 127, 91, 126, 94, 123, 110, 123, 88, 111, 116, 126, 118, 127, 32, 55, 37, 51, 32, 54, 55, 54, 4, 59, 54, 55, 61, 19, 54, 22, 51, 38, 51, 16, 39, 60, 54, 62, 55, 22, 9, 4, 5, 15, 63, 20, 9, 13, 5, 63, 16, 15, 12, 12, 9, 14, 7, 63, 9, 14, 20, 5, 18, 22, 1, 12};
    }

    static {
        A0L();
    }

    public C0966Rj(C0961Re c0961Re, Intent intent, VA va2, C1599gi c1599gi) {
        this.A01 = c0961Re;
        this.A00 = intent;
        this.A03 = va2;
        this.A02 = c1599gi;
    }

    private AbstractC1764jd A00() {
        int i10 = Build.VERSION.SDK_INT;
        String strA0K = A0K(80, 18, 33);
        if (i10 >= 33) {
            return (AbstractC1764jd) this.A00.getSerializableExtra(strA0K, AbstractC1764jd.class);
        }
        Intent intent = this.A00;
        String[] strArr = A05;
        if (strArr[6].charAt(13) != strArr[2].charAt(13)) {
            throw new RuntimeException();
        }
        A05[1] = "LmjecX6z1NXmevkMdudhCsYVgseeBlBL";
        return (AbstractC1764jd) intent.getSerializableExtra(strA0K);
    }

    private C1758jT A01() {
        int i10 = Build.VERSION.SDK_INT;
        String strA0K = A0K(26, 19, 47);
        if (i10 >= 33) {
            return (C1758jT) this.A00.getSerializableExtra(strA0K, C1758jT.class);
        }
        return (C1758jT) this.A00.getSerializableExtra(strA0K);
    }

    private C04767n A02() {
        int i10 = Build.VERSION.SDK_INT;
        String strA0K = A0K(2, 14, 94);
        if (i10 >= 33) {
            return (C04767n) this.A00.getSerializableExtra(strA0K, C04767n.class);
        }
        return (C04767n) this.A00.getSerializableExtra(strA0K);
    }

    private C04747l A03() {
        int i10 = Build.VERSION.SDK_INT;
        String strA0K = A0K(98, 25, 105);
        if (i10 >= 33) {
            return (C04747l) this.A00.getSerializableExtra(strA0K, C04747l.class);
        }
        return (C04747l) this.A00.getSerializableExtra(strA0K);
    }

    private InterfaceC1141Yi A05() {
        boolean booleanExtra = this.A00.getBooleanExtra(A0K(68, 12, 41), false);
        boolean isV2Design = C1049Up.A2w(this.A02);
        if (isV2Design) {
            String stringExtra = this.A00.getStringExtra(A0K(45, 23, 126));
            C0961Re c0961Re = this.A01;
            C1599gi c1599gi = this.A02;
            VA va2 = this.A03;
            C1645hS c1645hS = new C1645hS(this.A01);
            String stringExtra2 = this.A00.getStringExtra(A0K(16, 10, 115));
            if (stringExtra == null) {
                stringExtra = A0K(0, 2, 117);
            }
            int i10 = Integer.parseInt(stringExtra);
            String clickDelayMs = A05[5];
            if (clickDelayMs.charAt(3) != 'i') {
                throw new RuntimeException();
            }
            A05[4] = "YY09SF1W0j6b6KfCSgRusx8TJPca7HgC";
            return new ViewOnClickListenerC04606x(c0961Re, c1599gi, va2, c1645hS, stringExtra2, i10);
        }
        return new PZ(this.A01, this.A02, this.A03, new C1645hS(this.A01), booleanExtra);
    }

    private InterfaceC1141Yi A06() {
        C04767n c04767nA02 = A02();
        if (c04767nA02 == null) {
            return null;
        }
        return A08(new AnonymousClass77(this.A01), c04767nA02, c04767nA02.A1G(), new MH());
    }

    private InterfaceC1141Yi A07() {
        C04747l c04747lA03 = A03();
        if (c04747lA03 == null) {
            return null;
        }
        return A08(new AnonymousClass77(this.A01), c04747lA03, c04747lA03.A1G(), new MG());
    }

    private InterfaceC1141Yi A08(InterfaceC1140Yh interfaceC1140Yh, AbstractC1764jd abstractC1764jd, String str, ZU zu) {
        if (abstractC1764jd.A29().A0H().A07() != null) {
            C0871No c0871NoA07 = abstractC1764jd.A29().A0H().A07();
            if (abstractC1764jd.A1n()) {
                return new MW(this.A02, this.A03, interfaceC1140Yh, abstractC1764jd, c0871NoA07, str, zu);
            }
            return new NO(this.A02, this.A03, interfaceC1140Yh, abstractC1764jd, str, zu);
        }
        interfaceC1140Yh.A4j(zu.A81());
        interfaceC1140Yh.A4j(zu.A7w());
        return null;
    }

    private PJ A09(WK wk) {
        AbstractC1764jd abstractC1764jdA02;
        if (wk == WK.A0G) {
            abstractC1764jdA02 = A03();
            String[] strArr = A05;
            if (strArr[6].charAt(13) != strArr[2].charAt(13)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[6] = "BHjTvXd0Vicw2MzqRZQvpavg35ntNS6w";
            strArr2[2] = "NWBwsXtlP0iXXM4o1NBUiSzzY7vvtUxs";
            if (abstractC1764jdA02 == null) {
                return null;
            }
        } else if (wk != WK.A0A || (abstractC1764jdA02 = A02()) == null) {
            return null;
        }
        abstractC1764jdA02.A1L(this.A01.A08());
        if (abstractC1764jdA02.A1a()) {
            return new C4U(this.A02, this.A03, new C1005Sx(this.A02), new C1645hS(this.A01), abstractC1764jdA02);
        }
        return new C4T(this.A02, this.A03, new C1005Sx(this.A02), new C1645hS(this.A01), abstractC1764jdA02);
    }

    private final MT A0A() {
        return new MT(this.A02, this.A01);
    }

    private MI A0B(RelativeLayout relativeLayout) {
        MI mi = new MI(this.A02, new C1644hR(this), this.A03, new C1645hS(this.A01));
        mi.A05(relativeLayout);
        mi.A04(this.A00.getIntExtra(A0K(123, 27, 91), HttpStatus.SC_OK));
        YB.A0N(relativeLayout, -16777216);
        return mi;
    }

    private AnonymousClass66 A0C() {
        C04767n c04767nA02 = A02();
        if (c04767nA02 == null) {
            return null;
        }
        return new AnonymousClass66(this.A02, this.A03, new C1645hS(this.A01), c04767nA02, new MH(), 1);
    }

    private AnonymousClass66 A0D() {
        C04747l c04747lA03 = A03();
        if (c04747lA03 == null) {
            return null;
        }
        return new AnonymousClass66(this.A02, this.A03, new C1645hS(this.A01), c04747lA03, new MG(), 0);
    }

    private JD A0E() {
        C1383dC c1383dCA02;
        AbstractC1764jd abstractC1764jdA00 = A00();
        if (abstractC1764jdA00 == null || (c1383dCA02 = AbstractC1384dD.A02(abstractC1764jdA00.A1D())) == null) {
            return null;
        }
        return new JD(this.A02, new C1645hS(this.A01), c1383dCA02, abstractC1764jdA00.A2E());
    }

    private C0681Ge A0F(WK wk) {
        ZU mg;
        InterfaceC1140Yh anonymousClass77;
        C1758jT c1758jTA01 = A01();
        if (c1758jTA01 == null) {
            return null;
        }
        if (wk == WK.A04) {
            mg = new MH();
            anonymousClass77 = new C1645hS(this.A01);
        } else {
            mg = new MG();
            anonymousClass77 = new AnonymousClass77(this.A01);
        }
        return new C0681Ge(this.A02, mg, this.A03, c1758jTA01, new C1005Sx(this.A02), anonymousClass77);
    }

    private C04084x A0G() {
        C04767n c04767nA02 = A02();
        if (c04767nA02 != null) {
            return new C04084x(this.A02, new MH(), this.A03, c04767nA02, new C1005Sx(this.A02), new C1645hS(this.A01));
        }
        if (A05[1].charAt(5) != 'X') {
            throw new RuntimeException();
        }
        A05[3] = "TvLwsmu9uaa0faVP4fF8b7PGg31O8U7I";
        return null;
    }

    private C4V A0H() {
        C04767n c04767nA02 = A02();
        if (c04767nA02 == null) {
            return null;
        }
        return new C4V(this.A02, new MH(), this.A03, c04767nA02, new C1005Sx(this.A02), new C1645hS(this.A01));
    }

    private C4V A0I() {
        C04747l c04747lA03 = A03();
        if (c04747lA03 == null) {
            return null;
        }
        return new C4V(this.A02, new MG(), this.A03, c04747lA03, new C1005Sx(this.A02), new AnonymousClass77(this.A01));
    }

    private GB A0J(WK wk) {
        AbstractC1764jd abstractC1764jdA02;
        AbstractC1764jd abstractC1764jdA03;
        if (wk == WK.A0J) {
            abstractC1764jdA02 = A03();
            if (abstractC1764jdA02 == null || (abstractC1764jdA03 = A03()) == null) {
                return null;
            }
        } else if (wk != WK.A0E || (abstractC1764jdA02 = A02()) == null || (abstractC1764jdA03 = A02()) == null) {
            return null;
        }
        return new GB(this.A02, this.A03, abstractC1764jdA02, abstractC1764jdA03, new AnonymousClass77(this.A01), this.A01, wk);
    }

    public final InterfaceC1141Yi A0M(WK wk, RelativeLayout relativeLayout) {
        if (wk == null) {
            return null;
        }
        switch (C0965Ri.A00[wk.ordinal()]) {
            case 1:
                if (relativeLayout != null) {
                    return A0B(relativeLayout);
                }
                return null;
            case 2:
            case 3:
                return A09(wk);
            case 4:
                return A0I();
            case 5:
                return A07();
            case 6:
                InterfaceC1141Yi interfaceC1141YiA05 = A05();
                if (A05[4].charAt(13) != '3') {
                    A05[1] = "IIJ0HXviRARge0yizoGTY0JUA2Nzjczv";
                    return interfaceC1141YiA05;
                }
                String[] strArr = A05;
                strArr[6] = "UHMFNKnwuKHYyMbevaCPtufG1H9dhH1t";
                strArr[2] = "s6UgSHR7PtydXMVItCKPjBxPhDp7nABU";
                return interfaceC1141YiA05;
            case 7:
                return A0H();
            case 8:
                return A0G();
            case 9:
                return A06();
            case 10:
                return A0E();
            case 11:
                AnonymousClass66 anonymousClass66A0C = A0C();
                if (A05[5].charAt(3) != 'i') {
                    throw new RuntimeException();
                }
                A05[3] = "7AQwH6OZkLua7JLoKEhUfmskdEmJStMK";
                return anonymousClass66A0C;
            case 12:
                return A0D();
            case 13:
            case 14:
                return A0F(wk);
            case 15:
                return A0A();
            case 16:
            case 17:
                return A0J(wk);
            default:
                return null;
        }
    }
}
