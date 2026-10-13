package com.instagram.common.viewpoint.core;

import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class MD extends AbstractC1162Zd {
    public static byte[] A06;
    public static final int A07;
    public static final int A08;
    public static final int A09;
    public final HorizontalScrollView A00;
    public final ImageView A01;
    public final LinearLayout A02;
    public final LinearLayout A03;
    public final C0889Og A04;
    public final C1599gi A05;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 20);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{3, 32, 34, 42, 3, 44, 47, 51, 37, 96, 1, 36, 96, 18, 37, 48, 47, 50, 52, 41, 46, 39};
    }

    static {
        A01();
        A09 = (int) (XX.A02 * 4.0f);
        A08 = (int) (XX.A02 * 10.0f);
        A07 = (int) (XX.A02 * 44.0f);
    }

    public MD(C1599gi c1599gi, VA va2, String str) {
        super(c1599gi, va2, str);
        this.A05 = c1599gi;
        this.A04 = AbstractC0890Oh.A00(c1599gi.A02());
        this.A01 = new ImageView(getContext());
        this.A01.setPadding(A08, A08, A08, A08);
        this.A01.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.A01.setColorFilter(-10459280);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A07, A07);
        layoutParams.gravity = 16;
        this.A02 = new LinearLayout(getContext());
        this.A02.setOrientation(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 17;
        this.A00 = new HorizontalScrollView(getContext());
        this.A00.setHorizontalScrollBarEnabled(false);
        this.A00.setLayoutParams(layoutParams2);
        this.A00.addView(this.A02, layoutParams2);
        this.A03 = new LinearLayout(getContext());
        this.A03.setOrientation(0);
        YB.A0N(this.A03, -218103809);
        this.A03.setMotionEventSplittingEnabled(false);
        this.A03.addView(this.A01, layoutParams);
        this.A03.addView(this.A00, layoutParams2);
        addView(this.A03, new FrameLayout.LayoutParams(-1, -1));
        this.A03.setClickable(true);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1162Zd
    public final void A0O() {
        this.A01.setImageBitmap(YN.A01(YM.CROSS));
        this.A01.setOnClickListener(new ViewOnClickListenerC1171Zm(this));
        this.A01.setContentDescription(A00(4, 18, 84));
        C1166Zh c1166Zh = new C1166Zh(this.A05);
        c1166Zh.setData(this.A04.A0H(), YM.HIDE_AD);
        c1166Zh.setOnClickListener(new ViewOnClickListenerC1172Zn(this, c1166Zh));
        C1166Zh c1166Zh2 = new C1166Zh(this.A05);
        c1166Zh2.setData(this.A04.A0L(), YM.REPORT_AD);
        c1166Zh2.setOnClickListener(new ViewOnClickListenerC1173Zo(this, c1166Zh2));
        C1166Zh c1166Zh3 = new C1166Zh(this.A05);
        c1166Zh3.setData(this.A04.A0M(), YM.AD_CHOICES_ICON);
        c1166Zh3.setOnClickListener(new ViewOnClickListenerC1174Zp(this, c1166Zh3));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, A09, A09, A09);
        YB.A0W(this.A03);
        this.A02.removeAllViews();
        this.A02.addView(c1166Zh, layoutParams);
        this.A02.addView(c1166Zh2, layoutParams);
        this.A02.addView(c1166Zh3, layoutParams);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1162Zd
    public final void A0P() {
        YB.A0I(this);
        YB.A0J(this);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1162Zd
    public final void A0Q(C0893Ok c0893Ok, EnumC0891Oi enumC0891Oi) {
        this.A01.setOnClickListener(null);
        TextView textView = new TextView(getContext());
        YB.A0a(textView, true, 14);
        textView.setText(this.A04.A0D());
        textView.setGravity(17);
        YB.A0W(this.A03);
        this.A03.removeAllViews();
        this.A03.addView(textView, new LinearLayout.LayoutParams(-1, -1));
        super.A0Q(c0893Ok, enumC0891Oi);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1162Zd
    public final void A0R(C0893Ok c0893Ok, EnumC0891Oi enumC0891Oi) {
        YB.A0W(this.A03);
        this.A01.setImageBitmap(YN.A01(YM.BACK_ARROW));
        this.A01.setOnClickListener(new ViewOnClickListenerC1175Zq(this));
        this.A01.setContentDescription(A00(0, 4, 85));
        this.A02.removeAllViews();
        this.A00.fullScroll(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, A09, A09, A09);
        for (C0893Ok c0893Ok2 : c0893Ok.A05()) {
            C1166Zh c1166Zh = new C1166Zh(this.A05);
            c1166Zh.setData(c0893Ok2.A04(), null);
            c1166Zh.setOnClickListener(new ViewOnClickListenerC1176Zr(this, c1166Zh, c0893Ok2));
            this.A02.addView(c1166Zh, layoutParams);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1162Zd
    public final boolean A0S() {
        return true;
    }
}
