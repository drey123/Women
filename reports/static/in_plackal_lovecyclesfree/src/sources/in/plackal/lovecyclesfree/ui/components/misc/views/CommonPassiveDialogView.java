package in.plackal.lovecyclesfree.ui.components.misc.views;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import ja.c;
import ka.g4;
import kotlin.jvm.internal.k;
import ma.d;
import mc.g0;
import mc.l;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonPassiveDialogView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private g4 f12736b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonPassiveDialogView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k.e(context, "context");
        t(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A(CommonPassiveDialogView commonPassiveDialogView, View view) {
        commonPassiveDialogView.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C(CommonPassiveDialogView commonPassiveDialogView, g4 g4Var, View view) {
        String strC = oc.a.c(commonPassiveDialogView.getContext(), "ActiveAccount", "");
        k.d(strC, "getValue(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("userEmailID", strC);
        if (g4Var.f14144b.isChecked()) {
            contentValues.put("isShowEndFlowDialog", (Integer) 0);
        } else {
            contentValues.put("isShowEndFlowDialog", (Integer) 1);
        }
        c cVar = new c(commonPassiveDialogView.getContext());
        cVar.L1();
        cVar.I1(strC, contentValues);
        cVar.x();
    }

    public static /* synthetic */ void E(CommonPassiveDialogView commonPassiveDialogView, String str, String str2, cd.a aVar, cd.a aVar2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "";
        }
        if ((i10 & 4) != 0) {
            aVar = new cd.a() { // from class: fc.l
                @Override // cd.a
                public final Object invoke() {
                    return CommonPassiveDialogView.F();
                }
            };
        }
        if ((i10 & 8) != 0) {
            aVar2 = new cd.a() { // from class: fc.m
                @Override // cd.a
                public final Object invoke() {
                    return CommonPassiveDialogView.G();
                }
            };
        }
        commonPassiveDialogView.D(str, str2, aVar, aVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i F() {
        return i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i G() {
        return i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H(cd.a aVar, View view) {
        aVar.invoke();
    }

    public static /* synthetic */ void J(CommonPassiveDialogView commonPassiveDialogView, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        commonPassiveDialogView.I(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K(String str, CommonPassiveDialogView commonPassiveDialogView, View view) {
        if (str != null) {
            hc.c.h(commonPassiveDialogView.getContext(), str, null);
        }
        Intent intent = new Intent(commonPassiveDialogView.getContext(), (Class<?>) GoPremiumActivity.class);
        intent.putExtra("Go Premium Page", "Premium Dialog Upgrade");
        l.f(commonPassiveDialogView.getContext(), intent, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L(CommonPassiveDialogView commonPassiveDialogView, View view) {
        commonPassiveDialogView.n();
    }

    public static /* synthetic */ void N(CommonPassiveDialogView commonPassiveDialogView, String str, String str2, cd.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            aVar = new cd.a() { // from class: fc.j
                @Override // cd.a
                public final Object invoke() {
                    return CommonPassiveDialogView.O();
                }
            };
        }
        commonPassiveDialogView.M(str, str2, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i O() {
        return i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void P(CommonPassiveDialogView commonPassiveDialogView, View view) {
        commonPassiveDialogView.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Q(CommonPassiveDialogView commonPassiveDialogView, cd.a aVar, View view) {
        commonPassiveDialogView.r();
        aVar.invoke();
    }

    private final void n() {
        Animation animationO = g0.o(getContext(), false);
        g4 g4Var = this.f12736b;
        if (g4Var != null) {
            g4Var.f14147e.setAnimation(animationO);
            FrameLayout flPremiumPassiveDialog = g4Var.f14147e;
            k.d(flPremiumPassiveDialog, "flPremiumPassiveDialog");
            d.f(flPremiumPassiveDialog, false);
            RelativeLayout rlCommonPassiveDialog = g4Var.f14157o;
            k.d(rlCommonPassiveDialog, "rlCommonPassiveDialog");
            d.f(rlCommonPassiveDialog, false);
        }
    }

    private final void o() {
        g4 g4Var = this.f12736b;
        if (g4Var != null) {
            g4Var.f14146d.setAnimation(g0.o(getContext(), false));
            FrameLayout flDontRememberPassiveDialog = g4Var.f14146d;
            k.d(flDontRememberPassiveDialog, "flDontRememberPassiveDialog");
            d.f(flDontRememberPassiveDialog, false);
            RelativeLayout rlCommonPassiveDialog = g4Var.f14157o;
            k.d(rlCommonPassiveDialog, "rlCommonPassiveDialog");
            d.f(rlCommonPassiveDialog, false);
        }
    }

    private final void r() {
        g4 g4Var = this.f12736b;
        if (g4Var != null) {
            g4Var.f14148f.setAnimation(g0.o(getContext(), false));
            FrameLayout flWalkthroughPassiveDialog = g4Var.f14148f;
            k.d(flWalkthroughPassiveDialog, "flWalkthroughPassiveDialog");
            d.f(flWalkthroughPassiveDialog, false);
            RelativeLayout rlCommonPassiveDialog = g4Var.f14157o;
            k.d(rlCommonPassiveDialog, "rlCommonPassiveDialog");
            d.f(rlCommonPassiveDialog, false);
        }
    }

    private final void s() {
        g4 g4Var = this.f12736b;
        if (g4Var != null) {
            RelativeLayout rlCommonPassiveDialog = g4Var.f14157o;
            k.d(rlCommonPassiveDialog, "rlCommonPassiveDialog");
            d.f(rlCommonPassiveDialog, false);
            FrameLayout flDefaultPassiveDialog = g4Var.f14145c;
            k.d(flDefaultPassiveDialog, "flDefaultPassiveDialog");
            d.f(flDefaultPassiveDialog, false);
            FrameLayout flPremiumPassiveDialog = g4Var.f14147e;
            k.d(flPremiumPassiveDialog, "flPremiumPassiveDialog");
            d.f(flPremiumPassiveDialog, false);
            FrameLayout flWalkthroughPassiveDialog = g4Var.f14148f;
            k.d(flWalkthroughPassiveDialog, "flWalkthroughPassiveDialog");
            d.f(flWalkthroughPassiveDialog, false);
            FrameLayout flDontRememberPassiveDialog = g4Var.f14146d;
            k.d(flDontRememberPassiveDialog, "flDontRememberPassiveDialog");
            d.f(flDontRememberPassiveDialog, false);
        }
    }

    private final void t(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f12736b = g4.b((LayoutInflater) systemService, this, true);
    }

    public static /* synthetic */ void v(CommonPassiveDialogView commonPassiveDialogView, String str, String str2, cd.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = "";
        }
        if ((i10 & 4) != 0) {
            aVar = new cd.a() { // from class: fc.e
                @Override // cd.a
                public final Object invoke() {
                    return CommonPassiveDialogView.w();
                }
            };
        }
        commonPassiveDialogView.u(str, str2, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i w() {
        return i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x(cd.a aVar, CommonPassiveDialogView commonPassiveDialogView, g4 g4Var, View view) {
        aVar.invoke();
        g4Var.f14145c.setAnimation(g0.o(commonPassiveDialogView.getContext(), false));
        FrameLayout flDefaultPassiveDialog = g4Var.f14145c;
        k.d(flDefaultPassiveDialog, "flDefaultPassiveDialog");
        d.f(flDefaultPassiveDialog, false);
        RelativeLayout rlCommonPassiveDialog = g4Var.f14157o;
        k.d(rlCommonPassiveDialog, "rlCommonPassiveDialog");
        d.f(rlCommonPassiveDialog, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(CommonPassiveDialogView commonPassiveDialogView, View view) {
        commonPassiveDialogView.o();
    }

    public final void B(String str, String descText) {
        k.e(descText, "descText");
        v(this, str, descText, null, 4, null);
        final g4 g4Var = this.f12736b;
        if (g4Var != null) {
            g4Var.f14145c.setBackgroundResource(R.drawable.bg_active_passive_dialog_big);
            LinearLayout llDontRemindMe = g4Var.f14156n;
            k.d(llDontRemindMe, "llDontRemindMe");
            d.f(llDontRemindMe, true);
            g4Var.f14144b.setOnClickListener(new View.OnClickListener() { // from class: fc.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CommonPassiveDialogView.C(this.f10551b, g4Var, view);
                }
            });
        }
    }

    public final void D(String str, String descText, cd.a execCloseClick, final cd.a execLinkClick) {
        k.e(descText, "descText");
        k.e(execCloseClick, "execCloseClick");
        k.e(execLinkClick, "execLinkClick");
        u(str, descText, execCloseClick);
        g4 g4Var = this.f12736b;
        if (g4Var != null) {
            CustomTextView tvLinkOption = g4Var.f14164v;
            k.d(tvLinkOption, "tvLinkOption");
            d.f(tvLinkOption, true);
            g4Var.f14164v.setText(g0.n0(getResources().getString(R.string.OpenSettings)));
            g4Var.f14164v.setOnClickListener(new View.OnClickListener() { // from class: fc.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CommonPassiveDialogView.H(execLinkClick, view);
                }
            });
        }
    }

    public final void I(String premiumDesc, final String str) {
        k.e(premiumDesc, "premiumDesc");
        g4 g4Var = this.f12736b;
        if (g4Var != null) {
            RelativeLayout rlCommonPassiveDialog = g4Var.f14157o;
            k.d(rlCommonPassiveDialog, "rlCommonPassiveDialog");
            d.d(rlCommonPassiveDialog, getContext());
            RelativeLayout rlCommonPassiveDialog2 = g4Var.f14157o;
            k.d(rlCommonPassiveDialog2, "rlCommonPassiveDialog");
            d.f(rlCommonPassiveDialog2, true);
            FrameLayout flDefaultPassiveDialog = g4Var.f14145c;
            k.d(flDefaultPassiveDialog, "flDefaultPassiveDialog");
            d.f(flDefaultPassiveDialog, false);
            FrameLayout flWalkthroughPassiveDialog = g4Var.f14148f;
            k.d(flWalkthroughPassiveDialog, "flWalkthroughPassiveDialog");
            d.f(flWalkthroughPassiveDialog, false);
            FrameLayout flDontRememberPassiveDialog = g4Var.f14146d;
            k.d(flDontRememberPassiveDialog, "flDontRememberPassiveDialog");
            d.f(flDontRememberPassiveDialog, false);
            FrameLayout flPremiumPassiveDialog = g4Var.f14147e;
            k.d(flPremiumPassiveDialog, "flPremiumPassiveDialog");
            d.f(flPremiumPassiveDialog, true);
            g4Var.f14166x.setText(premiumDesc);
            g4Var.f14167y.setOnClickListener(new View.OnClickListener() { // from class: fc.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CommonPassiveDialogView.K(str, this, view);
                }
            });
            Animation animationO = g0.o(getContext(), true);
            FrameLayout flPremiumPassiveDialog2 = g4Var.f14147e;
            k.d(flPremiumPassiveDialog2, "flPremiumPassiveDialog");
            d.f(flPremiumPassiveDialog2, true);
            g4Var.f14147e.setAnimation(animationO);
            g4Var.f14151i.setOnClickListener(new View.OnClickListener() { // from class: fc.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CommonPassiveDialogView.L(this.f10559b, view);
                }
            });
        }
    }

    public final void M(String str, String descText, final cd.a execCloseClick) {
        k.e(descText, "descText");
        k.e(execCloseClick, "execCloseClick");
        g4 g4Var = this.f12736b;
        if (g4Var != null) {
            RelativeLayout rlCommonPassiveDialog = g4Var.f14157o;
            k.d(rlCommonPassiveDialog, "rlCommonPassiveDialog");
            d.d(rlCommonPassiveDialog, getContext());
            RelativeLayout rlCommonPassiveDialog2 = g4Var.f14157o;
            k.d(rlCommonPassiveDialog2, "rlCommonPassiveDialog");
            d.f(rlCommonPassiveDialog2, true);
            FrameLayout flDefaultPassiveDialog = g4Var.f14145c;
            k.d(flDefaultPassiveDialog, "flDefaultPassiveDialog");
            d.f(flDefaultPassiveDialog, false);
            FrameLayout flPremiumPassiveDialog = g4Var.f14147e;
            k.d(flPremiumPassiveDialog, "flPremiumPassiveDialog");
            d.f(flPremiumPassiveDialog, false);
            FrameLayout flDontRememberPassiveDialog = g4Var.f14146d;
            k.d(flDontRememberPassiveDialog, "flDontRememberPassiveDialog");
            d.f(flDontRememberPassiveDialog, false);
            FrameLayout flWalkthroughPassiveDialog = g4Var.f14148f;
            k.d(flWalkthroughPassiveDialog, "flWalkthroughPassiveDialog");
            d.f(flWalkthroughPassiveDialog, true);
            g4Var.f14157o.setOnClickListener(new View.OnClickListener() { // from class: fc.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CommonPassiveDialogView.P(this.f10553b, view);
                }
            });
            TextView tvWalkthroughPassiveTitle = g4Var.A;
            k.d(tvWalkthroughPassiveTitle, "tvWalkthroughPassiveTitle");
            d.f(tvWalkthroughPassiveTitle, !(str == null || str.length() == 0));
            if (str != null) {
                g4Var.A.setText(str);
            }
            g4Var.f14168z.setText(descText);
            Animation animationO = g0.o(getContext(), true);
            FrameLayout flWalkthroughPassiveDialog2 = g4Var.f14148f;
            k.d(flWalkthroughPassiveDialog2, "flWalkthroughPassiveDialog");
            d.f(flWalkthroughPassiveDialog2, true);
            g4Var.f14148f.setAnimation(animationO);
            g4Var.f14152j.setOnClickListener(new View.OnClickListener() { // from class: fc.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CommonPassiveDialogView.Q(this.f10554b, execCloseClick, view);
                }
            });
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        s();
    }

    public final void p() {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        RelativeLayout relativeLayout;
        Animation animationO = g0.o(getContext(), false);
        g4 g4Var = this.f12736b;
        if (g4Var != null && (relativeLayout = g4Var.f14157o) != null) {
            d.f(relativeLayout, false);
        }
        g4 g4Var2 = this.f12736b;
        if (g4Var2 != null && (frameLayout2 = g4Var2.f14145c) != null) {
            frameLayout2.setAnimation(animationO);
        }
        g4 g4Var3 = this.f12736b;
        if (g4Var3 == null || (frameLayout = g4Var3.f14145c) == null) {
            return;
        }
        d.f(frameLayout, false);
    }

    public final void q() {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        Animation animationO = g0.o(getContext(), false);
        g4 g4Var = this.f12736b;
        if (g4Var != null && (frameLayout3 = g4Var.f14147e) != null) {
            frameLayout3.setAnimation(animationO);
        }
        g4 g4Var2 = this.f12736b;
        if (g4Var2 != null && (frameLayout2 = g4Var2.f14147e) != null) {
            d.f(frameLayout2, false);
        }
        g4 g4Var3 = this.f12736b;
        if (g4Var3 == null || (frameLayout = g4Var3.f14148f) == null) {
            return;
        }
        d.f(frameLayout, false);
    }

    public final void u(String str, String descText, final cd.a execCloseClick) {
        k.e(descText, "descText");
        k.e(execCloseClick, "execCloseClick");
        final g4 g4Var = this.f12736b;
        if (g4Var != null) {
            RelativeLayout rlCommonPassiveDialog = g4Var.f14157o;
            k.d(rlCommonPassiveDialog, "rlCommonPassiveDialog");
            d.d(rlCommonPassiveDialog, getContext());
            RelativeLayout rlCommonPassiveDialog2 = g4Var.f14157o;
            k.d(rlCommonPassiveDialog2, "rlCommonPassiveDialog");
            d.f(rlCommonPassiveDialog2, true);
            FrameLayout flDefaultPassiveDialog = g4Var.f14145c;
            k.d(flDefaultPassiveDialog, "flDefaultPassiveDialog");
            d.f(flDefaultPassiveDialog, true);
            FrameLayout flPremiumPassiveDialog = g4Var.f14147e;
            k.d(flPremiumPassiveDialog, "flPremiumPassiveDialog");
            d.f(flPremiumPassiveDialog, false);
            FrameLayout flDontRememberPassiveDialog = g4Var.f14146d;
            k.d(flDontRememberPassiveDialog, "flDontRememberPassiveDialog");
            d.f(flDontRememberPassiveDialog, false);
            FrameLayout flWalkthroughPassiveDialog = g4Var.f14148f;
            k.d(flWalkthroughPassiveDialog, "flWalkthroughPassiveDialog");
            d.f(flWalkthroughPassiveDialog, false);
            TextView tvDefaultPassiveDialogTitle = g4Var.f14159q;
            k.d(tvDefaultPassiveDialogTitle, "tvDefaultPassiveDialogTitle");
            d.f(tvDefaultPassiveDialogTitle, !(str == null || str.length() == 0));
            TextView textView = g4Var.f14159q;
            if (str == null) {
                str = "";
            }
            textView.setText(str);
            CustomTextView tvDefaultPassiveDialogDesc = g4Var.f14158p;
            k.d(tvDefaultPassiveDialogDesc, "tvDefaultPassiveDialogDesc");
            d.f(tvDefaultPassiveDialogDesc, descText.length() > 0);
            g4Var.f14158p.setText(g0.n(descText));
            Animation animationO = g0.o(getContext(), true);
            FrameLayout flDefaultPassiveDialog2 = g4Var.f14145c;
            k.d(flDefaultPassiveDialog2, "flDefaultPassiveDialog");
            d.f(flDefaultPassiveDialog2, true);
            g4Var.f14145c.setAnimation(animationO);
            g4Var.f14149g.setOnClickListener(new View.OnClickListener() { // from class: fc.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CommonPassiveDialogView.x(execCloseClick, this, g4Var, view);
                }
            });
        }
    }

    public final void y(String triggerFrom) {
        k.e(triggerFrom, "triggerFrom");
        g4 g4Var = this.f12736b;
        if (g4Var != null) {
            RelativeLayout rlCommonPassiveDialog = g4Var.f14157o;
            k.d(rlCommonPassiveDialog, "rlCommonPassiveDialog");
            d.d(rlCommonPassiveDialog, getContext());
            RelativeLayout rlCommonPassiveDialog2 = g4Var.f14157o;
            k.d(rlCommonPassiveDialog2, "rlCommonPassiveDialog");
            d.f(rlCommonPassiveDialog2, true);
            FrameLayout flDefaultPassiveDialog = g4Var.f14145c;
            k.d(flDefaultPassiveDialog, "flDefaultPassiveDialog");
            d.f(flDefaultPassiveDialog, false);
            FrameLayout flPremiumPassiveDialog = g4Var.f14147e;
            k.d(flPremiumPassiveDialog, "flPremiumPassiveDialog");
            d.f(flPremiumPassiveDialog, false);
            FrameLayout flWalkthroughPassiveDialog = g4Var.f14148f;
            k.d(flWalkthroughPassiveDialog, "flWalkthroughPassiveDialog");
            d.f(flWalkthroughPassiveDialog, false);
            FrameLayout flDontRememberPassiveDialog = g4Var.f14146d;
            k.d(flDontRememberPassiveDialog, "flDontRememberPassiveDialog");
            d.f(flDontRememberPassiveDialog, true);
            g4Var.f14157o.setOnClickListener(new View.OnClickListener() { // from class: fc.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CommonPassiveDialogView.z(this.f10560b, view);
                }
            });
            if (k.a(triggerFrom, "StartCyclePage")) {
                g4Var.f14160r.setText(getContext().getString(R.string.DontRememberDateInfo1));
                g4Var.f14161s.setText(getContext().getString(R.string.DontRememberDateInfo2));
                g4Var.f14162t.setText(getContext().getString(R.string.DontRememberDateInfo3));
            } else {
                g4Var.f14160r.setText(getContext().getString(R.string.DontRememberDurationInfo1));
                g4Var.f14161s.setText(getContext().getString(R.string.DontRememberDurationInfo2));
                LinearLayout llDontRememberText3 = g4Var.f14155m;
                k.d(llDontRememberText3, "llDontRememberText3");
                d.f(llDontRememberText3, false);
            }
            Animation animationO = g0.o(getContext(), true);
            FrameLayout flDontRememberPassiveDialog2 = g4Var.f14146d;
            k.d(flDontRememberPassiveDialog2, "flDontRememberPassiveDialog");
            d.f(flDontRememberPassiveDialog2, true);
            g4Var.f14146d.setAnimation(animationO);
            g4Var.f14150h.setOnClickListener(new View.OnClickListener() { // from class: fc.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CommonPassiveDialogView.A(this.f10561b, view);
                }
            });
        }
    }
}
