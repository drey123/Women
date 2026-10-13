package com.instagram.common.viewpoint.core;

import android.graphics.Typeface;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1348cd extends FrameLayout {
    public final int A00;
    public final RelativeLayout A01;
    public final ViewOnClickListenerC0797Kr A02;
    public static final int A05 = (int) (XX.A02 * 36.0f);
    public static final int A06 = (int) (XX.A02 * 36.0f);
    public static final int A03 = (int) (XX.A02 * 23.0f);
    public static final int A04 = (int) (XX.A02 * 3.0f);
    public static final int A07 = (int) (XX.A02 * 4.0f);

    public C1348cd(C1599gi c1599gi, ViewOnClickListenerC0797Kr viewOnClickListenerC0797Kr, AbstractC1764jd abstractC1764jd, VA va2, InterfaceC1140Yh interfaceC1140Yh, C1544fp c1544fp, Y2 y10, C0857Na c0857Na, InterfaceC1277bU interfaceC1277bU) {
        super(c1599gi);
        this.A00 = c0857Na.A09(true);
        this.A01 = new RelativeLayout(c1599gi);
        addView(this.A01, new FrameLayout.LayoutParams(-1, -1));
        this.A01.setClickable(false);
        A01(c1599gi, abstractC1764jd.A29().A0J().A04());
        if (viewOnClickListenerC0797Kr == null) {
            this.A02 = new ViewOnClickListenerC0797Kr(c1599gi, abstractC1764jd.A0w(), (C0857Na) null, va2, interfaceC1140Yh, c1544fp, y10, abstractC1764jd.A2A());
        } else {
            this.A02 = viewOnClickListenerC0797Kr;
        }
        A03();
        this.A02.setCta(abstractC1764jd.A29().A0J(), abstractC1764jd.A2E(), new HashMap(), interfaceC1277bU);
        this.A02.setIsInAppBrowser(true);
        FrameLayout.LayoutParams ctaButtonParams = new FrameLayout.LayoutParams(-1, -1);
        addView(this.A02, ctaButtonParams);
    }

    private void A00(C1599gi c1599gi, View view) {
        ImageView imageView = new ImageView(c1599gi);
        imageView.setImageBitmap(YN.A01(YM.MINIMIZE_ARROW));
        imageView.setRotation(180.0f);
        imageView.setClickable(false);
        imageView.setColorFilter(this.A00);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A03, A03);
        imageView.setPadding(A04, A04, A04, A04);
        layoutParams.addRule(2, view.getId());
        layoutParams.addRule(14);
        this.A01.addView(imageView, layoutParams);
    }

    private void A01(C1599gi c1599gi, String str) {
        Button button = new Button(c1599gi);
        YB.A0K(button);
        button.setPadding(A06, 0, A06, 0);
        button.setText(str.toUpperCase(Locale.getDefault()));
        button.setTextSize(14.0f);
        button.setTypeface(Typeface.defaultFromStyle(1));
        YB.A0Q(button, this.A00, A07);
        button.setTextColor(-16777216);
        RelativeLayout.LayoutParams ctaParams = new RelativeLayout.LayoutParams(-2, A05);
        ctaParams.addRule(12);
        ctaParams.addRule(14);
        this.A01.addView(button, ctaParams);
        A00(c1599gi, button);
    }

    public final EnumC0848Mq A02(String str) {
        return this.A02.A0E(str);
    }

    public final void A03() {
        this.A02.setBackgroundColor(0);
        this.A02.setTextColor(0);
    }

    @Override // android.view.View
    public final boolean performClick() {
        return this.A02.performClick();
    }

    public void setAutoClickTime(AbstractC1764jd abstractC1764jd, AbstractC1134Yb abstractC1134Yb) {
        this.A02.A0F(abstractC1764jd, abstractC1134Yb);
    }

    public void setCta(C0859Nc c0859Nc, String str, HashMap<String, String> extras, InterfaceC1277bU interfaceC1277bU) {
        this.A02.setCta(c0859Nc, str, extras, interfaceC1277bU);
    }
}
