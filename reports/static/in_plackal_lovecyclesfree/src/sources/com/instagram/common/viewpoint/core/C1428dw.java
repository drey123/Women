package com.instagram.common.viewpoint.core;

import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1428dw extends RelativeLayout {
    public static String[] A02 = {"Z2KkNK0t6KPvvV7v0Pfs0ockFnineQcN", "GWLtb6W2", "CYh1D1aDH8GxXA1fL6TVYK05g", "eN61XRBP", "dYdZ9dqAg1GcZtXShOb537F12aTOHlg0", "R696iMXnds0", "sKzTiX3IBPhCg8a0C2DYkpqsAkNZU1R0", "VXZMHsNHJCW6CRJi5CzP8gyptK"};
    public static final int A03 = XV.A0R;
    public final AbstractC1764jd A00;
    public final C1599gi A01;

    public C1428dw(C1599gi c1599gi, AbstractC1764jd abstractC1764jd) {
        super(c1599gi);
        this.A01 = c1599gi;
        this.A00 = abstractC1764jd;
        AbstractC1300br.A00(c1599gi, this, abstractC1764jd.A29().A0H().A08());
        addView(getSplashScreenContent(), new RelativeLayout.LayoutParams(-1, -1));
    }

    private TextView A00(String str) {
        TextView textView = new TextView(this.A01);
        textView.setText(str);
        textView.setTextColor(this.A00.A28().A01().A07(true));
        textView.setTextSize(16.0f);
        textView.setMaxLines(1);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        return textView;
    }

    private C1293bk getAppIcon() {
        C1293bk c1293bk = new C1293bk(this.A01);
        YB.A0N(c1293bk, 0);
        new LM(c1293bk, this.A01).A05(A03, A03).A07(this.A00.A2C().A01());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A03, A03);
        layoutParams.setMargins(0, 0, 0, XV.A09);
        c1293bk.setLayoutParams(layoutParams);
        return c1293bk;
    }

    private LinearLayout getSplashScreenContent() {
        LinearLayout linearLayout = new LinearLayout(this.A01);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.addView(getAppIcon());
        linearLayout.addView(getTitleText());
        if (this.A00.A29().A0H().A07() != null) {
            String strA0R = this.A00.A29().A0H().A07().A0R();
            if (A02[2].length() == 3) {
                throw new RuntimeException();
            }
            A02[7] = "EsVH3Bp8ZrJsopZmogAWlKdK6w";
            linearLayout.addView(A00(strA0R));
        }
        return linearLayout;
    }

    private TextView getTitleText() {
        TextView textView = new TextView(this.A01);
        textView.setTextColor(this.A00.A28().A01().A07(true));
        textView.setText(this.A00.A29().A0I().A0G());
        textView.setTextSize(20.0f);
        textView.setMaxLines(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, 0, 0, XV.A0U);
        textView.setLayoutParams(layoutParams);
        return textView;
    }
}
