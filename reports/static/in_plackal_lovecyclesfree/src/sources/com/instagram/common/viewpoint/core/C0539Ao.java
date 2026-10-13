package com.instagram.common.viewpoint.core;

import android.view.View;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ao, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0539Ao implements SharedViewpointManager {
    public static boolean A07;
    public static byte[] A08;
    public InterfaceC2215rY A00;
    public InterfaceC2203rI A01;
    public C2191r5 A02;
    public final InterfaceC2204rJ A04;
    public final ViewpointQeConfig A05;
    public final LinkedHashMap<Integer, Runnable> A06 = new LinkedHashMap<>();
    public final InterfaceC2203rI A03 = new C0540Ap(this);

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 106);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A08 = new byte[]{-28};
    }

    static {
        A04();
        A07 = false;
    }

    public C0539Ao(ViewpointQeConfig viewpointQeConfig, InterfaceC2215rY interfaceC2215rY, InterfaceC2204rJ interfaceC2204rJ) {
        this.A05 = viewpointQeConfig;
        this.A00 = interfaceC2215rY;
        this.A04 = interfaceC2204rJ;
    }

    public static C0539Ao A01() {
        return new C0539Ao(new ViewpointQeConfig(), new C0542Ar(), null);
    }

    private void A05(AbstractC2206rL abstractC2206rL, InterfaceC2211rQ interfaceC2211rQ, InterfaceC0537Al interfaceC0537Al, ViewpointAutoOcclusion viewpointAutoOcclusion) {
        this.A02 = C2191r5.A01(this.A05, abstractC2206rL, interfaceC2211rQ, interfaceC0537Al, viewpointAutoOcclusion);
        if (0 != 0) {
            this.A02.A04(null);
        }
        this.A02.A05(this.A03);
    }

    private void A06(DspViewableNode dspViewableNode, C2212rU c2212rU) {
        C2191r5 c2191r5 = this.A02;
        if (c2191r5 != null && dspViewableNode != null) {
            if (this.A05.A00 && c2212rU != null) {
                c2191r5.A07(dspViewableNode, c2212rU);
            } else {
                c2191r5.A06(dspViewableNode);
            }
        }
    }

    private void A07(DspViewableNode dspViewableNode, C2212rU c2212rU, C2208rN c2208rN) {
        C2191r5 c2191r5 = this.A02;
        if (c2191r5 != null && dspViewableNode != null && c2208rN != null) {
            if (this.A05.A00 && c2212rU != null) {
                c2208rN.A02 = dspViewableNode.hashCode() + A02(0, 1, 27) + c2208rN.A08 + c2212rU;
                c2191r5.A08(dspViewableNode, c2212rU, c2208rN);
            } else {
                c2191r5.A09(dspViewableNode, c2208rN);
            }
        }
    }

    public final void A08(View view) {
        A06(view != null ? ViewpointViewNode.A00(view) : null, null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.rN != com.instagram.common.viewpoint.core.ViewpointData<?, ?> */
    public final void A09(View view, C2208rN<?, ?> c2208rN) {
        A07(view != null ? ViewpointViewNode.A00(view) : null, null, c2208rN);
    }

    public final void A0A(AbstractC2206rL abstractC2206rL, View view) {
        if (abstractC2206rL != null && view != null) {
            A05(abstractC2206rL, new C0541Aq(view, this.A00), new C03311u(null), null);
        }
    }
}
