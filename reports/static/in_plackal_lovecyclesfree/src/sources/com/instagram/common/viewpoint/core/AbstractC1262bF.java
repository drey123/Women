package com.instagram.common.viewpoint.core;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC1262bF extends LinearLayout {
    public static byte[] A0A;
    public static final LinearLayout.LayoutParams A0B;
    public LinearLayout A00;
    public TextView A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final View.OnClickListener A05;
    public final RelativeLayout A06;
    public final C1599gi A07;
    public final ViewOnClickListenerC0797Kr A08;
    public final C1293bk A09;

    public static String A0h(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 11);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0i() {
        A0A = new byte[]{-96, -93, -93, -92, -77, -96, -88, -85, -78};
    }

    public abstract void A0l(int i10);

    static {
        A0i();
        A0B = new LinearLayout.LayoutParams(-2, -2);
    }

    public AbstractC1262bF(C1599gi c1599gi, ViewOnClickListenerC0797Kr viewOnClickListenerC0797Kr, int i10, C0857Na c0857Na, boolean z10, String str, VA va2, InterfaceC1140Yh interfaceC1140Yh, C1544fp c1544fp, Y2 y10, C0863Ng c0863Ng, boolean z11, String str2) {
        super(c1599gi);
        this.A02 = A0h(0, 0, 37);
        YB.A0K(this);
        this.A07 = c1599gi;
        this.A04 = i10;
        this.A03 = z11;
        this.A02 = str2;
        this.A09 = new C1293bk(c1599gi);
        YB.A0N(this.A09, 0);
        YB.A0K(this.A09);
        if (z11) {
            this.A00 = new LinearLayout(c1599gi);
            this.A01 = new TextView(c1599gi);
            YB.A0K(this.A01);
        }
        if (viewOnClickListenerC0797Kr == null) {
            this.A08 = new ViewOnClickListenerC0797Kr(c1599gi, str, c0857Na, z10, va2, interfaceC1140Yh, c1544fp, y10, c0863Ng);
        } else {
            this.A08 = viewOnClickListenerC0797Kr;
        }
        YB.A0G(1001, this.A08);
        this.A05 = AbstractC1303bu.A03(this.A08, A0h(0, 9, 52));
        this.A06 = new RelativeLayout(c1599gi);
        this.A06.setLayoutParams(A0B);
        YB.A0K(this.A06);
    }

    public void A0j() {
    }

    public void A0k() {
        this.A09.setOnClickListener(this.A05);
    }

    public void A0m(boolean z10) {
    }

    public final ViewOnClickListenerC0797Kr getCTAButton() {
        return this.A08;
    }

    public View getExpandableLayout() {
        return null;
    }

    public final ImageView getIconView() {
        return this.A09;
    }

    public void setInfo(NY ny, C0859Nc c0859Nc, String str, String str2, InterfaceC1114Xh interfaceC1114Xh, InterfaceC1277bU interfaceC1277bU) {
        this.A08.setCta(c0859Nc, str, new HashMap(), interfaceC1114Xh, interfaceC1277bU);
        new LM(this.A09, this.A07).A05(this.A04, this.A04).A07(str2);
    }

    public void setTitleMaxLines(int i10) {
    }
}
