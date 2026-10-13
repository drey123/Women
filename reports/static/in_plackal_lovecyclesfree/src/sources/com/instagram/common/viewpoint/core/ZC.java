package com.instagram.common.viewpoint.core;

import android.widget.ImageView;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class ZC extends LinearLayout {
    public static final int A03 = (int) (XX.A02 * 10.0f);
    public static final int A04 = (int) (XX.A02 * 24.0f);
    public final ImageView A00;
    public final C0889Og A01;
    public final C1599gi A02;

    public ZC(C1599gi c1599gi) {
        super(c1599gi);
        this.A02 = c1599gi;
        this.A01 = AbstractC0890Oh.A00(c1599gi.A02());
        this.A00 = new ImageView(c1599gi);
        A02();
    }

    private void A02() {
        A03(this.A00, YM.REDESIGN_INFO_ICON);
        setPadding(A03, A03 / 3, A03, A03 / 3);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A04, A04);
        layoutParams.gravity = 16;
        addView(this.A00, layoutParams);
    }

    public static void A03(ImageView imageView, YM ym) {
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageBitmap(YN.A01(ym));
        imageView.setColorFilter(-1);
    }

    public void setAdDetails(C0869Nm c0869Nm, String str, VI vi, InterfaceC1140Yh interfaceC1140Yh) {
        setOnClickListener(new ZB(this, vi, interfaceC1140Yh, str, c0869Nm));
    }

    public void setIconColors(int i10) {
        this.A00.setColorFilter(i10);
    }
}
