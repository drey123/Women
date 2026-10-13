package com.instagram.common.viewpoint.core;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C03311u implements InterfaceC0537Al {
    public static byte[] A09;
    public static String[] A0A = {"5g", "bfnfjiUri9kvxuLEKnZU3kJc1ieY23zz", "NIX", "B1MUzprhDDigVQ4p3NlPN3VyWdkPEAJB", "UzK", "rOCmuOM4l5uJjn2akKGm2JxYL79BUlOr", "kAulvLpzcmVynuK8kNGYEaaJbNqcwElD", "7ScKsdjGN77oK2tO1d"};
    public static final String A0B;
    public long A00;
    public InterfaceC2205rK A01;
    public final InterfaceC2204rJ A02;
    public final C2197rB A03;
    public final C2197rB A04;
    public final List<Rect> A05;
    public final Map<String, C2196rA> A06;
    public final boolean A07;
    public final boolean A08;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A0A;
            if (strArr[3].charAt(2) == strArr[1].charAt(2)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[5] = "GBjOApmdB9meVYu3h8dWYwSrfWPE5QmB";
            strArr2[6] = "rSzbUr5mB5cqWCHa6t40U5C3uIAdU8ry";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 73);
            i13++;
        }
    }

    public static void A03() {
        A09 = new byte[]{20, 40, 41, 51, 96, 54, 41, 37, 55, 48, 47, 41, 46, 52, 96, 40, 33, 51, 96, 46, 47, 52, 96, 34, 37, 37, 46, 96, 45, 37, 33, 51, 53, 50, 37, 36, 96, 47, 50, 96, 41, 51, 96, 33, 96, 39, 50, 47, 53, 48, 96, 55, 40, 41, 35, 40, 96, 55, 41, 44, 44, 96, 46, 37, 54, 37, 50, 96, 50, 37, 52, 53, 50, 46, 96, 33, 96, 45, 37, 33, 51, 53, 50, 37, 45, 37, 46, 52, 96, 51, 41, 46, 35, 37, 96, 41, 52, 103, 51, 96, 45, 33, 36, 37, 96, 53, 48, 96, 47, 38, 96, 51, 53, 34, 54, 41, 37, 55, 51, 96, 52, 40, 33, 52, 96, 35, 47, 53, 44, 36, 96, 34, 37, 96, 47, 38, 38, 51, 35, 50, 37, 37, 46, 16, 27, 9, 45, 29, 31, 16, 61, 38, 63, 63, 115, 37, 58, 54, 36, 115, 35, 33, 60, 35, 54, 33, 39, 42, 115, 53, 60, 33, 115, 33, 54, 62, 60, 37, 54, 55, 115, 58, 39, 54, 62, 115, 30, 2, 11, 25, 63, 8, 29, 2, 31, 25};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0537Al
    public final void A6P(List<C2208rN<?, ?>> list) {
        if (list != null && !list.isEmpty()) {
            A06(list);
        }
        A05(this.A04);
        A04(this.A04);
        A05(this.A03);
        A04(this.A03);
        if (0 != 0) {
            new C2195r9(toString(), this, this.A05, this.A04.A00(), this.A03.A00());
            throw new NullPointerException(A02(143, 7, 55));
        }
    }

    static {
        A03();
        A0B = C03311u.class.getSimpleName();
    }

    public C03311u(InterfaceC2204rJ interfaceC2204rJ) {
        this(interfaceC2204rJ, false, false);
    }

    public C03311u(InterfaceC2204rJ interfaceC2204rJ, boolean z10, boolean z11) {
        this.A06 = new HashMap();
        this.A04 = new C2197rB();
        this.A03 = new C2197rB();
        this.A05 = new ArrayList(1);
        this.A02 = interfaceC2204rJ;
        this.A08 = z10;
        this.A07 = z11;
    }

    public static Rect A00(C2196rA c2196rA) {
        if (c2196rA == null || c2196rA.A02.top == Integer.MIN_VALUE || c2196rA.A02.left == Integer.MIN_VALUE || c2196rA.A02.right == Integer.MIN_VALUE || c2196rA.A02.bottom == Integer.MIN_VALUE) {
            throw new IllegalStateException(A02(0, 143, 9));
        }
        return c2196rA.A02;
    }

    private C2196rA A01(C2208rN c2208rN, Rect rect, Rect rect2) {
        C2196rA c2196rAA03 = this.A06.get(c2208rN.A02);
        if (this.A04.A06(c2208rN)) {
            if (c2196rAA03 != null) {
                c2196rAA03.A01 = EnumC2200rE.A04;
            } else {
                c2196rAA03 = C2196rA.A03(this.A00);
                this.A06.put(c2208rN.A02, c2196rAA03);
            }
        }
        if (c2196rAA03 != null) {
            c2196rAA03.A02.set(rect2);
            c2196rAA03.A03.add(new Rect(rect));
        }
        return c2196rAA03;
    }

    private void A04(C2197rB c2197rB) {
        for (C2208rN c2208rN : c2197rB.A01()) {
            C2196rA c2196rA = this.A06.get(c2208rN.A02);
            if (c2196rA == null) {
                if (0 != 0) {
                    String str = A02(150, 36, 26) + c2208rN.A02;
                    throw new NullPointerException(A02(186, 10, 36));
                }
            } else {
                c2196rA.A01 = EnumC2200rE.A03;
                c2196rA.A03.clear();
                if (A07(c2208rN)) {
                    c2208rN.A03(this);
                }
                if (this.A08) {
                    this.A06.remove(c2196rA);
                }
            }
        }
    }

    private void A05(C2197rB c2197rB) {
        for (C2208rN visible : c2197rB.A00()) {
            if (A07(visible)) {
                visible.A03(this);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0004 A[SYNTHETIC] */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.rN != com.instagram.common.viewpoint.core.ViewpointData<?, ?> */
    private void A06(List<C2208rN<?, ?>> list) {
        for (C2208rN<?, ?> c2208rN : list) {
            if (this.A06.get(c2208rN.A02) != null) {
                boolean z10 = c2208rN.A04;
                if (A0A[0].length() != 2) {
                    throw new RuntimeException();
                }
                A0A[7] = "nPwsVC";
                if (z10) {
                    EnumC2200rE enumC2200rE = c2208rN.A01;
                    String[] strArr = A0A;
                    if (strArr[5].length() != strArr[6].length()) {
                        A0A[0] = "zj";
                        if (enumC2200rE != null) {
                            if (c2208rN.A01 != EnumC2200rE.A03) {
                                c2208rN.A03(this);
                            }
                        }
                    } else {
                        String[] strArr2 = A0A;
                        strArr2[4] = "4Gl";
                        strArr2[2] = "t26";
                        if (enumC2200rE != null) {
                            if (c2208rN.A01 != EnumC2200rE.A03) {
                                c2208rN.A03(this);
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.rN != com.instagram.common.viewpoint.core.ViewpointData<?, ?> */
    public static boolean A07(C2208rN<?, ?> c2208rN) {
        if (c2208rN.A04) {
            EnumC2209rO enumC2209rO = c2208rN.A00;
            EnumC2209rO enumC2209rO2 = EnumC2209rO.A04;
            String[] strArr = A0A;
            if (strArr[5].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            A0A[7] = "iICfc1p4CYNR1vFaz";
            if (enumC2209rO == enumC2209rO2) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d3  */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0537Al
    public final void A46(C2208rN c2208rN, Rect rect, Rect rect2, boolean z10) {
        EnumC2200rE enumC2200rE;
        A01(c2208rN, rect, rect2);
        C2208rN c2208rN2 = c2208rN.A05;
        C2208rN parentViewpointData = C2208rN.A0B;
        if (c2208rN2 == parentViewpointData || c2208rN2 == null) {
            return;
        }
        boolean zA06 = this.A03.A06(c2208rN2);
        C2196rA c2196rAA03 = this.A06.get(c2208rN2.A02);
        if (zA06) {
            if (c2196rAA03 == null) {
                c2196rAA03 = C2196rA.A03(this.A00);
                c2196rAA03.A02.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
                this.A06.put(c2208rN2.A02, c2196rAA03);
            } else {
                c2196rAA03.A03.clear();
                if (this.A07) {
                    boolean zA04 = c2208rN2.A04();
                    if (A0A[0].length() != 2) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A0A;
                    strArr[5] = "H54AceamXdthsYm78mtSydojeY2Fx6Sn";
                    strArr[6] = "PVfiJKIqQ6L9JP1UYx1CLIU2NiQOo1Yq";
                    if (zA04) {
                        enumC2200rE = EnumC2200rE.A04;
                        if (A0A[7].length() != 26) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A0A;
                        strArr2[5] = "tsuWg7tiHeCbTZ79GKvfVJLQxaexBCGH";
                        strArr2[6] = "f1Y9d3aTAam6AIKjxx39fqUFlMtOCeIE";
                        c2196rAA03.A01 = enumC2200rE;
                    }
                } else {
                    enumC2200rE = EnumC2200rE.A04;
                    if (A0A[7].length() != 26) {
                        throw new RuntimeException();
                    }
                    String[] strArr3 = A0A;
                    strArr3[5] = "tsuWg7tiHeCbTZ79GKvfVJLQxaexBCGH";
                    strArr3[6] = "f1Y9d3aTAam6AIKjxx39fqUFlMtOCeIE";
                    c2196rAA03.A01 = enumC2200rE;
                }
            }
            if (z10) {
                c2196rAA03.A02.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        } else if (z10 && c2196rAA03 != null) {
            c2196rAA03.A02.set(Math.min(rect2.left, c2196rAA03.A02.left), Math.min(rect2.top, c2196rAA03.A02.top), Math.max(rect2.right, c2196rAA03.A02.right), Math.max(rect2.bottom, c2196rAA03.A02.bottom));
        }
        if (c2196rAA03 == null) {
            return;
        }
        c2196rAA03.A03.add(new Rect(rect));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0537Al
    public final void A4h(long j10, List<Rect> list) {
        this.A00 = j10;
        this.A05.clear();
        Iterator<Rect> it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String[] strArr = A0A;
            if (strArr[3].charAt(2) == strArr[1].charAt(2)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[4] = "xWg";
            strArr2[2] = "l5f";
            if (zHasNext) {
                this.A05.add(new Rect(it.next()));
            } else {
                Iterator it2 = this.A04.A01().iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    if (A0A[0].length() == 2) {
                        String[] strArr3 = A0A;
                        strArr3[3] = "KXc0LwnJCEJYYpq44EYPYXvj71LHxLBt";
                        strArr3[1] = "SZ9db6jeJg1WeryC8zmRUBHGUrGxU8hd";
                        if (!zHasNext2) {
                            break;
                        }
                        this.A06.remove(((C2208rN) it2.next()).A02);
                    } else {
                        if (!zHasNext2) {
                            break;
                        }
                        this.A06.remove(((C2208rN) it2.next()).A02);
                    }
                }
                Collection<C2208rN> collectionA01 = this.A03.A01();
                if (A0A[0].length() != 2) {
                    throw new RuntimeException();
                }
                A0A[0] = "Au";
                for (C2208rN viewpointData : collectionA01) {
                    this.A06.remove(viewpointData.A02);
                }
                Iterator<C2196rA> it3 = this.A06.values().iterator();
                while (it3.hasNext()) {
                    it3.next().A03.clear();
                }
                this.A04.A04();
                this.A03.A04();
                return;
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC2199rD
    public final void A8D(C2208rN c2208rN, Rect rect) {
        if (!this.A06.containsKey(c2208rN.A02)) {
            return;
        }
        rect.setEmpty();
        for (Rect rect2 : this.A06.get(c2208rN.A02).A03) {
            if (A0A[7].length() == 26) {
                throw new RuntimeException();
            }
            A0A[7] = "8y";
            rect.union(rect2);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC2199rD
    public final EnumC2200rE A9U(C2208rN c2208rN) {
        if (!this.A06.containsKey(c2208rN.A02)) {
            return EnumC2200rE.A02;
        }
        EnumC2200rE enumC2200rE = this.A06.get(c2208rN.A02).A01;
        if (c2208rN.A04) {
            if (c2208rN.A00 == EnumC2209rO.A04) {
                EnumC2200rE viewState = EnumC2200rE.A03;
                return viewState;
            }
            EnumC2200rE viewState2 = EnumC2200rE.A04;
            if (enumC2200rE == viewState2 && !c2208rN.A04()) {
                EnumC2200rE viewState3 = EnumC2200rE.A02;
                return viewState3;
            }
        }
        return enumC2200rE;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC2199rD
    public final void A9W(Rect rect) {
        rect.setEmpty();
        Iterator<Rect> it = this.A05.iterator();
        while (it.hasNext()) {
            rect.union(it.next());
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC2199rD
    public final float A9X(C2208rN c2208rN) {
        C2196rA c2196rA = this.A06.get(c2208rN.A02);
        if (c2196rA != null) {
            Rect rectA00 = A00(c2196rA);
            int iHeight = rectA00.height() * rectA00.width();
            int totalVisibleArea = 0;
            for (Rect rect : c2196rA.A03) {
                totalVisibleArea += rect.height() * rect.width();
            }
            return totalVisibleArea / iHeight;
        }
        return 0.0f;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0537Al
    public final void AJu(InterfaceC2205rK interfaceC2205rK) {
        this.A01 = interfaceC2205rK;
    }
}
