package com.instagram.common.viewpoint.core;

import android.transition.ChangeBounds;
import android.transition.Explode;
import android.transition.TransitionSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class ME extends AbstractC1162Zd {
    public static String[] A03 = {"ps9u6Kn8p", "fRCCllxRFm9XYnsS5Nz0CDYYbd8rz98F", "veZY5LUK4HkumILqtvhVtf9OT9QK1Jmh", "8c6Edyt19YE2bwpDp37rWBgdyfN4I4si", "Dgwj6SSLqT", "biYcUlACC5CMDg3zbjwwDR7mq5XP76DA", "rp5V5gFYHfFnaijOqqdMDMWavMrEx7HP", "ycj43TNZcka4uMSCxDz6fuqQ2r9gi3g6"};
    public static final int A04 = (int) (XX.A02 * 8.0f);
    public final RelativeLayout A00;
    public final C0889Og A01;
    public final C1599gi A02;

    public ME(C1599gi c1599gi, VA va2, String str, C0869Nm c0869Nm, InterfaceC1141Yi interfaceC1141Yi, InterfaceC1140Yh interfaceC1140Yh) {
        super(c1599gi, va2, str, c0869Nm, interfaceC1141Yi, interfaceC1140Yh);
        this.A02 = c1599gi;
        this.A01 = AbstractC0890Oh.A00(c1599gi.A02());
        this.A00 = new RelativeLayout(getContext());
        addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
        YB.A0N(this.A00, -1728053248);
        if (C1049Up.A2b(c1599gi)) {
            this.A00.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.Zi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.A00.A0T(view);
                }
            });
        }
    }

    public static RelativeLayout.LayoutParams A00(boolean z10) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, z10 ? -1 : -2);
        layoutParams.addRule(12);
        return layoutParams;
    }

    private void A01() {
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setOrdering(0);
        transitionSet.addTransition(new ChangeBounds()).addTransition(new Explode());
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1162Zd
    public final void A0O() {
        C0893Ok c0893OkA0A = this.A01.A0A();
        C1177Zs c1177Zs = new C1177Zs(this.A02);
        c1177Zs.setInfo(YM.HIDE_AD, this.A01.A0H(), this.A01.A0G());
        c1177Zs.setOnClickListener(new ViewOnClickListenerC1168Zj(this));
        C0893Ok c0893OkA0B = this.A01.A0B();
        C1177Zs c1177Zs2 = new C1177Zs(this.A02);
        c1177Zs2.setInfo(YM.REPORT_AD, this.A01.A0L(), this.A01.A0K());
        c1177Zs2.setOnClickListener(new ViewOnClickListenerC1169Zk(this));
        C1177Zs c1177Zs3 = new C1177Zs(this.A02);
        c1177Zs3.setInfo(YM.AD_CHOICES_ICON, this.A01.A0M(), "");
        c1177Zs3.setOnClickListener(new ViewOnClickListenerC1170Zl(this));
        LinearLayout.LayoutParams itemParams = new LinearLayout.LayoutParams(-1, -2);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setClickable(true);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(A04 * 2, A04, A04 * 2, A04);
        YB.A0N(linearLayout, -1);
        if (!c0893OkA0A.A05().isEmpty()) {
            linearLayout.addView(c1177Zs, itemParams);
        }
        if (!c0893OkA0B.A05().isEmpty()) {
            linearLayout.addView(c1177Zs2, itemParams);
        }
        linearLayout.addView(c1177Zs3, itemParams);
        A01();
        this.A00.removeAllViews();
        this.A00.addView(linearLayout, A00(false));
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1162Zd
    public final void A0P() {
        this.A00.removeAllViews();
        YB.A0J(this);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1162Zd
    public final void A0Q(C0893Ok c0893Ok, EnumC0891Oi enumC0891Oi) {
        String strA0E;
        int i10;
        String strA01;
        if (enumC0891Oi == EnumC0891Oi.A05) {
            return;
        }
        boolean z10 = enumC0891Oi == EnumC0891Oi.A06;
        C1159Za c1159Za = new C1159Za(this.A02, this.A0D);
        if (z10) {
            C0889Og c0889Og = this.A01;
            if (A03[4].length() != 10) {
                throw new RuntimeException();
            }
            A03[6] = "KfE81dulHFmzGO7NxqDM7oaE1pV2dKkX";
            strA0E = c0889Og.A0F();
        } else {
            strA0E = this.A01.A0E();
        }
        C1159Za c1159ZaA0D = c1159Za.A0H(strA0E).A0G(this.A01.A0D()).A0E(c0893Ok.A04()).A0D(z10 ? YM.REPORT_AD : YM.HIDE_AD);
        if (z10) {
            i10 = -552389;
        } else {
            i10 = -13272859;
        }
        C1159Za c1159ZaA0C = c1159ZaA0D.A0C(i10);
        if (this.A0C != null) {
            C0869Nm c0869Nm = this.A0C;
            if (A03[1].charAt(11) != 'X') {
                strA01 = c0869Nm.A01();
            } else {
                A03[0] = "vLdx3pZGf";
                strA01 = c0869Nm.A01();
            }
        } else {
            strA01 = "";
        }
        C1160Zb adHiddenView = c1159ZaA0C.A0F(strA01).A0L();
        YB.A0N(adHiddenView, -1);
        YB.A0W(this);
        this.A00.removeAllViews();
        this.A00.addView(adHiddenView, A00(true));
        super.A0Q(c0893Ok, enumC0891Oi);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1162Zd
    public final void A0R(C0893Ok c0893Ok, EnumC0891Oi enumC0891Oi) {
        String strA0H;
        boolean z10 = enumC0891Oi == EnumC0891Oi.A06;
        C1599gi c1599gi = this.A02;
        InterfaceC1164Zf interfaceC1164Zf = this.A0D;
        if (z10) {
            strA0H = this.A01.A0L();
        } else {
            strA0H = this.A01.A0H();
        }
        C1180Zv c1180Zv = new C1180Zv(c1599gi, c0893Ok, interfaceC1164Zf, strA0H, z10 ? YM.REPORT_AD : YM.HIDE_AD);
        c1180Zv.setClickable(true);
        YB.A0N(c1180Zv, -1);
        c1180Zv.setPadding(A04 * 2, A04, A04 * 2, A04);
        A01();
        this.A00.removeAllViews();
        RelativeLayout relativeLayout = this.A00;
        String[] strArr = A03;
        if (strArr[3].charAt(9) == strArr[5].charAt(9)) {
            throw new RuntimeException();
        }
        A03[1] = "OoQvJ70CiRWXlhIiWSDPNsGTFrOY4nX1";
        relativeLayout.addView(c1180Zv, A00(false));
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1162Zd
    public final boolean A0S() {
        return false;
    }

    public final /* synthetic */ void A0T(View view) {
        this.A0D.A54();
    }
}
