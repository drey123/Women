package com.facebook.ads.internal.view;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.instagram.common.viewpoint.core.AbstractC1134Yb;
import com.instagram.common.viewpoint.core.AbstractC1303bu;
import com.instagram.common.viewpoint.core.C0857Na;
import com.instagram.common.viewpoint.core.C0869Nm;
import com.instagram.common.viewpoint.core.C0875Ns;
import com.instagram.common.viewpoint.core.C1436e4;
import com.instagram.common.viewpoint.core.C1599gi;
import com.instagram.common.viewpoint.core.InterfaceC1133Ya;
import com.instagram.common.viewpoint.core.InterfaceC1140Yh;
import com.instagram.common.viewpoint.core.VI;
import com.instagram.common.viewpoint.core.ViewOnClickListenerC0797Kr;
import com.instagram.common.viewpoint.core.ViewOnClickListenerC1149Yq;
import com.instagram.common.viewpoint.core.XX;
import com.instagram.common.viewpoint.core.YB;
import com.instagram.common.viewpoint.core.YM;
import com.instagram.common.viewpoint.core.YZ;
import com.instagram.common.viewpoint.core.ZC;
import com.instagram.common.viewpoint.core.ZK;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class FullScreenAdToolbar extends AbstractC1134Yb {
    public static byte[] A0B;
    public static String[] A0C = {"bFTGQZCDUsZohbmTeIVqSIHEteTzH9ln", "yXw5A2C", "1AgOSkHO0Pb00RrFT9UOiqy", "TxDFqDHdXRoHKl2DTNxbpTLqI26RISWJ", "CWbWmw8OaNX6ff1fhEYiHQW6wjCjGro9", "znIzyGoGhCcdAsXYdQkLlPNG9alZ5sNL", "lf2qO9K", "XEgUxEHpppw1PxIgjlcxmDWHelwWu1Ow"};
    public static final int A0D;
    public static final int A0E;
    public static final int A0F;
    public static final int A0G;
    public static final int A0H;
    public YZ A00;
    public InterfaceC1133Ya A01;
    public InterfaceC1133Ya A02;
    public ZC A03;
    public boolean A04;
    public boolean A05;
    public final RelativeLayout A06;
    public final VI A07;
    public final InterfaceC1140Yh A08;
    public final ZK A09;
    public final C1436e4 A0A;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0B, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 22);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        byte[] bArr = {113, -102, -99, -95, -109, 78, 111, -110, -100, -81, -70, -71, -68, -66, 106, -117, -82, -71, -76, -76, -79, -89, -90, -73};
        if (A0C[5].charAt(20) != 'l') {
            throw new RuntimeException();
        }
        A0C[2] = "ATFpsL3dKIxr1CEZIKZeGPZ";
        A0B = bArr;
    }

    static {
        A03();
        A0D = (int) (XX.A02 * 10.0f);
        A0H = (int) (XX.A02 * 16.0f);
        A0F = A0H - A0D;
        A0G = (A0H * 2) - A0D;
        A0E = (int) (XX.A02 * 4.0f);
    }

    public FullScreenAdToolbar(C1599gi c1599gi, InterfaceC1140Yh interfaceC1140Yh, VI vi, int i10, int i11, boolean z10) {
        super(c1599gi);
        this.A01 = null;
        this.A04 = true;
        this.A05 = z10;
        this.A08 = interfaceC1140Yh;
        this.A07 = vi;
        setGravity(16);
        this.A09 = new ZK(c1599gi, i10, z10);
        this.A09.setContentDescription(A02(0, 8, 24));
        this.A09.setActionClickListener(new ViewOnClickListenerC1149Yq(this));
        if (!this.A05) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(A0F, A0F, A0G, A0F);
            addView(this.A09, layoutParams);
            this.A06 = new RelativeLayout(c1599gi);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
            layoutParams2.weight = 1.0f;
            this.A0A = new C1436e4(c1599gi);
            YB.A0G(1006, this.A0A);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams3.gravity = 17;
            this.A0A.setLayoutParams(layoutParams3);
            this.A06.addView(this.A0A);
            addView(this.A06, layoutParams2);
            if (i11 != -1) {
                A0G(c1599gi, i11);
                return;
            }
            return;
        }
        if (i11 != -1) {
            A0G(c1599gi, i11);
        }
        this.A06 = new RelativeLayout(c1599gi);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
        layoutParams4.weight = 1.0f;
        this.A0A = new C1436e4(c1599gi);
        YB.A0G(1006, this.A0A);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.gravity = 17;
        this.A0A.setLayoutParams(layoutParams5);
        this.A06.addView(this.A0A);
        addView(this.A06, layoutParams4);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.setMargins(0, A0H / 2, A0H / 2, A0H / 2);
        addView(this.A09, layoutParams6);
    }

    private void A04(View view, boolean z10) {
        if (view == null) {
            return;
        }
        view.setVisibility(z10 ? 0 : 8);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public final void A08() {
        super.A08();
        if (this.A00 != null) {
            this.A00.setVisibility(8);
        }
        if (this.A03 != null) {
            this.A03.setVisibility(8);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public final void A09() {
        this.A09.A02();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public final void A0A() {
        if (this.A01 != null) {
            this.A02 = this.A01;
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public final void A0B() {
        this.A01 = getToolbarListener();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public final void A0C(float f10, int i10) {
        this.A09.A03(f10, i10);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public final void A0D(C0857Na c0857Na, boolean z10) {
        boolean z11 = this.A04;
        int iA05 = c0857Na.A05(z11);
        this.A0A.A02(c0857Na.A0B(z11), iA05);
        boolean z12 = this.A05;
        String strA02 = A02(8, 9, 52);
        if (!z12) {
            if (this.A00 != null) {
                this.A00.setIconColors(iA05);
                this.A00.setContentDescription(strA02);
            }
        } else if (this.A03 != null) {
            this.A03.setIconColors(iA05);
            this.A03.setContentDescription(strA02);
        }
        this.A09.A04(c0857Na, z11, z10);
        if (z11) {
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-1778384896, 0});
            gradientDrawable.setCornerRadius(0.0f);
            YB.A0V(this, gradientDrawable);
            boolean fullScreenEnabled = this.A05;
            setReportingViewColor(!fullScreenEnabled ? this.A00 : this.A03);
            return;
        }
        YB.A0N(this, 0);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public final boolean A0E() {
        return this.A09.A05();
    }

    public final void A0F(C0869Nm c0869Nm, String str, int i10) {
        this.A09.setInitialUnskippableSeconds(i10);
        if (this.A05) {
            if (this.A03 != null) {
                this.A03.setAdDetails(c0869Nm, str, this.A07, this.A08);
            }
        } else {
            if (this.A00 == null) {
                return;
            }
            this.A00.setAdDetails(c0869Nm, str, this.A07, this.A08);
        }
    }

    public final void A0G(C1599gi c1599gi, int i10) {
        if (this.A00 != null) {
            YB.A0J(this.A00);
            this.A00.removeAllViews();
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (!this.A05) {
            this.A00 = new YZ(c1599gi, i10);
            layoutParams.setMargins(0, A0H / 2, A0H / 2, A0H / 2);
            addView(this.A00, layoutParams);
        } else {
            this.A03 = new ZC(c1599gi);
            layoutParams.setMargins(A0F, A0F, A0G, A0F);
            addView(this.A03, layoutParams);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public int getToolbarActionMode() {
        return this.A09.getToolbarActionMode();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public int getToolbarHeight() {
        return AbstractC1134Yb.A00;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public InterfaceC1133Ya getToolbarListener() {
        return this.A02;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setAdReportingVisible(boolean z10) {
        A04(!this.A05 ? this.A00 : this.A03, z10);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setCTAClickListener(View.OnClickListener onClickListener) {
        this.A0A.setOnClickListener(onClickListener);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setCTAClickListener(ViewOnClickListenerC0797Kr viewOnClickListenerC0797Kr) {
        this.A0A.setOnClickListener(AbstractC1303bu.A03(viewOnClickListenerC0797Kr, A02(17, 7, 47)));
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setFullscreen(boolean z10) {
        this.A04 = z10;
    }

    public void setOnlyPageDetails(C0869Nm c0869Nm) {
        if (c0869Nm != null) {
            this.A0A.setPageDetails(c0869Nm);
        } else {
            this.A0A.A01();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setPageDetails(C0869Nm c0869Nm, String str, int i10, C0875Ns c0875Ns) {
        this.A09.setInitialUnskippableSeconds(i10);
        this.A0A.setPageDetails(c0869Nm);
        if (this.A05) {
            if (this.A03 != null) {
                this.A03.setAdDetails(c0869Nm, str, this.A07, this.A08);
            }
        } else {
            if (this.A00 == null) {
                return;
            }
            this.A00.setAdDetails(c0869Nm, str, this.A07, this.A08);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setPageDetailsVisible(boolean z10) {
        this.A06.removeAllViews();
        if (z10) {
            this.A06.addView(this.A0A);
        }
        this.A09.setToolbarMessageEnabled(!z10);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setProgress(float f10) {
        this.A09.setProgress(f10);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setProgressClickListener(View.OnClickListener onClickListener) {
        this.A09.setProgressClickListener(onClickListener);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setProgressImage(YM ym) {
        this.A09.setProgressImage(ym);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setProgressImmediate(float f10) {
        this.A09.setProgressImmediate(f10);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setProgressSpinnerInvisible(boolean z10) {
        this.A09.setProgressSpinnerInvisible(z10);
    }

    private void setReportingViewColor(View view) {
        if (view != null) {
            YB.A0S(view, 0, -16777216, A0E);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setToolbarActionMessage(String str) {
        this.A09.setToolbarMessage(str);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setToolbarActionMode(int i10) {
        this.A09.setToolbarActionMode(i10);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1134Yb
    public void setToolbarListener(InterfaceC1133Ya interfaceC1133Ya) {
        this.A02 = interfaceC1133Ya;
    }
}
