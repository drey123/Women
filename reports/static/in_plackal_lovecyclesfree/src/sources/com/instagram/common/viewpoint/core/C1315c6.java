package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1315c6 {
    public boolean A00;
    public View A03;
    public AbstractC0851Mt A04;
    public VI A05;
    public UK A06;
    public InterfaceC1114Xh A07;
    public AbstractC1134Yb A08;
    public InterfaceC1419dm A09;
    public DZ A0A;
    public String A0B;
    public final View A0C;
    public final AbstractC1764jd A0D;
    public final C1599gi A0E;
    public final VA A0F;
    public final Y2 A0G;
    public final InterfaceC1140Yh A0H;
    public final C1544fp A0I;
    public int A02 = 0;
    public int A01 = 1;

    public C1315c6(C1599gi c1599gi, VA va2, InterfaceC1140Yh interfaceC1140Yh, AbstractC1764jd abstractC1764jd, View view, C1544fp c1544fp, Y2 y10) {
        this.A0E = c1599gi;
        this.A0F = va2;
        this.A0H = interfaceC1140Yh;
        this.A0D = abstractC1764jd;
        this.A0C = view;
        this.A0I = c1544fp;
        this.A0G = y10;
    }

    public final C1315c6 A0I(int i10) {
        this.A01 = i10;
        return this;
    }

    public final C1315c6 A0J(int i10) {
        this.A02 = i10;
        return this;
    }

    public final C1315c6 A0K(View view) {
        this.A03 = view;
        return this;
    }

    public final C1315c6 A0L(AbstractC0851Mt abstractC0851Mt) {
        this.A04 = abstractC0851Mt;
        return this;
    }

    public final C1315c6 A0M(VI vi) {
        this.A05 = vi;
        return this;
    }

    public final C1315c6 A0N(UK uk) {
        this.A06 = uk;
        return this;
    }

    public final C1315c6 A0O(InterfaceC1114Xh interfaceC1114Xh) {
        this.A07 = interfaceC1114Xh;
        return this;
    }

    public final C1315c6 A0P(AbstractC1134Yb abstractC1134Yb) {
        this.A08 = abstractC1134Yb;
        return this;
    }

    public final C1315c6 A0Q(InterfaceC1419dm interfaceC1419dm) {
        this.A09 = interfaceC1419dm;
        return this;
    }

    public final C1315c6 A0R(DZ dz) {
        this.A0A = dz;
        return this;
    }

    public final C1315c6 A0S(String str) {
        this.A0B = str;
        return this;
    }

    public final C1315c6 A0T(boolean z10) {
        this.A00 = z10;
        return this;
    }

    public final C1316c7 A0U() {
        return new C1316c7(this);
    }
}
