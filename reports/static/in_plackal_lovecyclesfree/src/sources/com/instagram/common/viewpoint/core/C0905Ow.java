package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ow, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0905Ow extends AbstractC1262bF {
    public final TextView A00;
    public final TextView A01;
    public static final int A02 = (int) (XX.A02 * 36.0f);
    public static final int A05 = (int) (XX.A02 * 4.0f);
    public static final int A03 = (int) (XX.A02 * 8.0f);
    public static final int A04 = (int) (XX.A02 * 4.0f);

    public C0905Ow(C1599gi c1599gi, int i10, C0857Na c0857Na, boolean z10, String str, VA va2, InterfaceC1140Yh interfaceC1140Yh, C1544fp c1544fp, Y2 y10, C0863Ng c0863Ng) {
        super(c1599gi, null, i10, c0857Na, z10, str, va2, interfaceC1140Yh, c1544fp, y10, c0863Ng, false, "");
        setOrientation(0);
        setPadding(A05, A05, A05, A05);
        this.A01 = A01(-16448251, 13, true);
        this.A00 = A01(-10131605, 12, false);
        this.A06.addView(A00(i10), new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        addView(this.A06, layoutParams);
        this.A08.setPadding(A03, 0, A03, 0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, A02);
        layoutParams2.gravity = 17;
        addView(this.A08, layoutParams2);
    }

    private LinearLayout A00(int i10) {
        LinearLayout linearLayout = new LinearLayout(this.A07);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(A04, 0, A04, 0);
        linearLayout.addView(this.A01, AbstractC1262bF.A0B);
        linearLayout.addView(this.A00, AbstractC1262bF.A0B);
        LinearLayout linearLayout2 = new LinearLayout(this.A07);
        linearLayout2.setOrientation(0);
        linearLayout2.addView(this.A09, new LinearLayout.LayoutParams(i10, i10));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 16;
        linearLayout2.addView(linearLayout, layoutParams);
        return linearLayout2;
    }

    private TextView A01(int i10, int i11, boolean z10) {
        TextView textView = new TextView(this.A07);
        textView.setTextColor(i10);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        YB.A0a(textView, z10, i11);
        return textView;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1262bF
    public final void A0k() {
        super.A0k();
        setOnClickListener(this.A05);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1262bF
    public final void A0l(int i10) {
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1262bF
    public void setInfo(NY ny, C0859Nc c0859Nc, String str, String str2, InterfaceC1114Xh interfaceC1114Xh, InterfaceC1277bU interfaceC1277bU) {
        super.setInfo(ny, c0859Nc, str, str2, interfaceC1114Xh, interfaceC1277bU);
        this.A01.setText(ny.A0G());
        this.A00.setText(ny.A0F());
        if (TextUtils.isEmpty(c0859Nc.A04())) {
            YB.A0H(this.A08);
        }
    }
}
