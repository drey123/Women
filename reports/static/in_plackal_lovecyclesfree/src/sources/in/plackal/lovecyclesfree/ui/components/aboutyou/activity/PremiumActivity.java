package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import android.widget.Toast;
import com.android.billingclient.api.Purchase;
import com.google.common.collect.ImmutableList;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import in.plackal.lovecyclesfree.enums.PaymentEnum;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import ka.q4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PremiumActivity extends e0 implements View.OnClickListener, a2.h, hb.b0.b, hb.o0.b {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final a f12129h0 = new a(null);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static String f12130i0;
    private com.android.billingclient.api.a R;
    private Map S = new HashMap();
    private String T = "SkuIdMonthly";
    private boolean U;
    private ka.j0 V;
    public hb.q W;
    public hb.o0 X;
    public hb.b0 Y;
    public com.google.gson.d Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public hb.n f12131a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private Dialog f12132b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private String f12133c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private UserTier f12134d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private Integer f12135e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private String f12136f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private tb.b f12137g0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements a2.b {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final qc.i f(final PremiumActivity premiumActivity, final String monthlyFormatterPrice, final double d10, String str) {
            kotlin.jvm.internal.k.e(monthlyFormatterPrice, "monthlyFormatterPrice");
            kotlin.jvm.internal.k.e(str, "<unused var>");
            if (premiumActivity.S.containsKey("SkuIdAnnually")) {
                mc.j.f16404a.d(premiumActivity.R, "subs", (String) premiumActivity.S.get("SkuIdAnnually"), new cd.q() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.g1
                    @Override // cd.q
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PremiumActivity.b.g(premiumActivity, d10, monthlyFormatterPrice, (String) obj, ((Double) obj2).doubleValue(), (String) obj3);
                    }
                });
            }
            return qc.i.f17647a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final qc.i g(final PremiumActivity premiumActivity, final double d10, final String str, final String annualFormatterPrice, final double d11, String currencySymbol) {
            kotlin.jvm.internal.k.e(annualFormatterPrice, "annualFormatterPrice");
            kotlin.jvm.internal.k.e(currencySymbol, "currencySymbol");
            premiumActivity.runOnUiThread(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.h1
                @Override // java.lang.Runnable
                public final void run() {
                    PremiumActivity.b.h(premiumActivity, d10, d11, str, annualFormatterPrice);
                }
            });
            return qc.i.f17647a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void h(PremiumActivity premiumActivity, double d10, double d11, String str, String str2) {
            premiumActivity.H2(d10, d11, str, str2);
        }

        @Override // a2.b
        public void a(com.android.billingclient.api.d billingResult) {
            kotlin.jvm.internal.k.e(billingResult, "billingResult");
            if (billingResult.c() == 0 && !PremiumActivity.this.S.isEmpty() && PremiumActivity.this.S.containsKey("SkuIdMonthly")) {
                mc.j jVar = mc.j.f16404a;
                com.android.billingclient.api.a aVar = PremiumActivity.this.R;
                String str = (String) PremiumActivity.this.S.get("SkuIdMonthly");
                final PremiumActivity premiumActivity = PremiumActivity.this;
                jVar.d(aVar, "subs", str, new cd.q() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.f1
                    @Override // cd.q
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PremiumActivity.b.f(premiumActivity, (String) obj, ((Double) obj2).doubleValue(), (String) obj3);
                    }
                });
            }
        }

        @Override // a2.b
        public void b() {
            PremiumActivity.this.a();
        }
    }

    private final void A2() {
        com.android.billingclient.api.a aVar = this.R;
        if (aVar != null) {
            aVar.a();
        }
        this.R = null;
    }

    private final void D2() {
        mc.j jVar = mc.j.f16404a;
        this.S = jVar.f();
        if (kotlin.jvm.internal.k.a(this.f12133c0, "GOLD")) {
            this.S = jVar.c();
        }
        f12130i0 = getResources().getString(R.string.ItemPurchasedText);
        this.R = com.android.billingclient.api.a.c(this).b(com.android.billingclient.api.e.c().b().a()).c(this).a();
        h();
        com.android.billingclient.api.a aVar = this.R;
        if (aVar != null) {
            aVar.f(new b());
        }
    }

    private final void F2(final String str, final Integer num) {
        if (!this.S.isEmpty() && this.S.containsKey(this.T)) {
            String str2 = (String) this.S.get(this.T);
            if (str2 == null) {
                return;
            }
            com.android.billingclient.api.g gVarA = com.android.billingclient.api.g.a().b(ImmutableList.r(com.android.billingclient.api.g.b.a().b(str2).c("subs").a())).a();
            kotlin.jvm.internal.k.d(gVarA, "build(...)");
            com.android.billingclient.api.a aVar = this.R;
            if (aVar != null) {
                aVar.d(gVarA, new a2.f() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.c1
                    @Override // a2.f
                    public final void a(com.android.billingclient.api.d dVar, com.android.billingclient.api.h hVar) {
                        PremiumActivity.G2(str, num, this, dVar, hVar);
                    }
                });
            }
            HashMap map = new HashMap();
            map.put("Type", str2);
            J2("PremiumPlanClicked", map);
        }
        if (TextUtils.isEmpty(oc.a.c(this, "AppLock", ""))) {
            return;
        }
        oc.a.h(this, "ShowAppLock", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G2(String str, Integer num, PremiumActivity premiumActivity, com.android.billingclient.api.d billingResult, com.android.billingclient.api.h queryProductDetailsResult) {
        List listE;
        kotlin.jvm.internal.k.e(billingResult, "billingResult");
        kotlin.jvm.internal.k.e(queryProductDetailsResult, "queryProductDetailsResult");
        if (billingResult.c() == 0) {
            List listA = queryProductDetailsResult.a();
            kotlin.jvm.internal.k.d(listA, "getProductDetailsList(...)");
            if (listA.isEmpty() || (listE = ((com.android.billingclient.api.f) kotlin.collections.k.J(listA)).e()) == null || listE.isEmpty()) {
                return;
            }
            String strA = ((com.android.billingclient.api.f.e) listE.get(0)).a();
            kotlin.jvm.internal.k.d(strA, "getOfferToken(...)");
            com.android.billingclient.api.c.b.a aVarB = com.android.billingclient.api.c.b.b();
            List listA2 = queryProductDetailsResult.a();
            kotlin.jvm.internal.k.d(listA2, "getProductDetailsList(...)");
            com.android.billingclient.api.c.a aVarB2 = com.android.billingclient.api.c.b().b(kotlin.collections.k.e(aVarB.c((com.android.billingclient.api.f) kotlin.collections.k.J(listA2)).b(strA).a()));
            kotlin.jvm.internal.k.d(aVarB2, "setProductDetailsParamsList(...)");
            if (str != null && num != null) {
                aVarB2.c(com.android.billingclient.api.c.C0079c.a().b(str).d(num.intValue()).a());
            }
            com.android.billingclient.api.a aVar = premiumActivity.R;
            if (aVar != null) {
                aVar.b(premiumActivity, aVarB2.a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H2(double d10, double d11, String str, String str2) {
        q4 q4Var;
        TierResponse tierResponseD;
        ia.a aVarA;
        ia.b bVarD;
        a();
        double d12 = d10 * ((double) 12);
        double d13 = ((d12 - d11) / d12) * ((double) 100);
        ka.j0 j0Var = this.V;
        if (j0Var == null || (q4Var = j0Var.f14341j) == null) {
            return;
        }
        q4Var.f14961j.setText(str);
        TextView tvPlanTypeMonthlyExpiry = q4Var.f14960i;
        kotlin.jvm.internal.k.d(tvPlanTypeMonthlyExpiry, "tvPlanTypeMonthlyExpiry");
        ma.d.f(tvPlanTypeMonthlyExpiry, false);
        q4Var.f14965n.setText(str2);
        TextView tvPlanTypeYearlyExpiry = q4Var.f14964m;
        kotlin.jvm.internal.k.d(tvPlanTypeYearlyExpiry, "tvPlanTypeYearlyExpiry");
        ma.d.f(tvPlanTypeYearlyExpiry, false);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getString(R.string.DiscountText));
        sb2.append("<b>");
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str3 = String.format(Locale.US, " %.2f", Arrays.copyOf(new Object[]{Double.valueOf(d13)}, 1));
        kotlin.jvm.internal.k.d(str3, "format(...)");
        sb2.append(str3);
        sb2.append("%");
        sb2.append("</b>");
        q4Var.f14963l.setText(mc.g0.n(sb2.toString()));
        UserTier userTier = this.f12134d0;
        String strB = (userTier == null || (tierResponseD = userTier.d()) == null || (aVarA = tierResponseD.a()) == null || (bVarD = aVarA.d()) == null) ? null : bVarD.b();
        String strB2 = strB != null ? mc.j.f16404a.b(strB) : null;
        if (kotlin.jvm.internal.k.a(this.f12133c0, "SILVER")) {
            if (kotlin.jvm.internal.k.a(strB2, "SilverPlanMonthly")) {
                y2();
                return;
            } else {
                if (kotlin.jvm.internal.k.a(strB2, "SilverPlanAnnually")) {
                    z2();
                    return;
                }
                return;
            }
        }
        if (kotlin.jvm.internal.k.a(this.f12133c0, "GOLD")) {
            if (kotlin.jvm.internal.k.a(strB2, "GoldPlanMonthly")) {
                y2();
            } else if (kotlin.jvm.internal.k.a(strB2, "GoldPlanAnnually")) {
                z2();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I2(PremiumActivity premiumActivity, View view) {
        premiumActivity.A2();
        premiumActivity.g2();
    }

    private final void J2(String str, HashMap map) {
        hc.c.f(this, str, map);
    }

    static /* synthetic */ void K2(PremiumActivity premiumActivity, String str, HashMap map, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            map = null;
        }
        premiumActivity.J2(str, map);
    }

    private final void L2(String str) {
        HashMap map = new HashMap();
        if (str != null) {
            map.put("Trigger", str);
        }
        hc.c.f(this, "PremiumPlansViewed", map);
    }

    private final void M2(String str, String str2) {
        if (this.f12137g0 != null) {
            return;
        }
        this.f12137g0 = tb.b.f18018c.a(new cd.l() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.d1
            @Override // cd.l
            public final Object invoke(Object obj) {
                return PremiumActivity.N2(this.f12152b, ((Boolean) obj).booleanValue());
            }
        });
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", str);
        bundle.putString("DialogDescKey", str2);
        bundle.putString("TriggeredFrom", "PregDueDatePage");
        tb.b bVar = this.f12137g0;
        if (bVar != null) {
            bVar.setArguments(bundle);
        }
        tb.b bVar2 = this.f12137g0;
        if (bVar2 != null) {
            bVar2.show(a2(), "dialog");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i N2(PremiumActivity premiumActivity, boolean z10) {
        premiumActivity.f12137g0 = null;
        if (z10) {
            premiumActivity.F2(premiumActivity.f12136f0, premiumActivity.f12135e0);
        }
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a() {
        Dialog dialog = this.f12132b0;
        if (dialog != null) {
            if (dialog != null) {
                dialog.dismiss();
            }
            this.f12132b0 = null;
        }
    }

    private final void h() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.f12132b0 = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    private final void y2() {
        q4 q4Var;
        int color = getColor(R.color.disable_grey_color);
        ka.j0 j0Var = this.V;
        if (j0Var == null || (q4Var = j0Var.f14341j) == null) {
            return;
        }
        q4Var.f14956e.setEnabled(false);
        q4Var.f14954c.setEnabled(false);
        TextView tvPlanTypeMonthlyExpiry = q4Var.f14960i;
        kotlin.jvm.internal.k.d(tvPlanTypeMonthlyExpiry, "tvPlanTypeMonthlyExpiry");
        ma.d.f(tvPlanTypeMonthlyExpiry, true);
        q4Var.f14959h.setText(getString(R.string.ActiveTextUCase) + " - " + getString(R.string.MonthlyPlanText));
        q4Var.f14959h.setTextColor(color);
        q4Var.f14961j.setTextColor(color);
        q4Var.f14960i.setTextColor(color);
        String string = q4Var.b().getContext().getString(R.string.ExpiryText);
        UserTier userTier = this.f12134d0;
        q4Var.f14960i.setText(string + " " + (userTier != null ? userTier.a() : null));
    }

    private final void z2() {
        q4 q4Var;
        int color = getColor(R.color.disable_grey_color);
        ka.j0 j0Var = this.V;
        if (j0Var == null || (q4Var = j0Var.f14341j) == null) {
            return;
        }
        q4Var.f14957f.setEnabled(false);
        q4Var.f14955d.setEnabled(false);
        TextView tvPlanTypeYearlyExpiry = q4Var.f14964m;
        kotlin.jvm.internal.k.d(tvPlanTypeYearlyExpiry, "tvPlanTypeYearlyExpiry");
        ma.d.f(tvPlanTypeYearlyExpiry, true);
        q4Var.f14962k.setText(getString(R.string.ActiveTextUCase) + " - " + getString(R.string.YearlyPlanText));
        q4Var.f14962k.setTextColor(color);
        q4Var.f14965n.setTextColor(color);
        q4Var.f14963l.setTextColor(color);
        q4Var.f14964m.setTextColor(color);
        String string = q4Var.b().getContext().getString(R.string.ExpiryText);
        UserTier userTier = this.f12134d0;
        q4Var.f14964m.setText(string + " " + (userTier != null ? userTier.a() : null));
        q4Var.f14958g.setBackgroundTintList(androidx.core.content.a.e(this, R.color.disable_grey_color));
    }

    public final hb.n B2() {
        hb.n nVar = this.f12131a0;
        if (nVar != null) {
            return nVar;
        }
        kotlin.jvm.internal.k.s("logEventPresenter");
        return null;
    }

    public final hb.b0 C2() {
        hb.b0 b0Var = this.Y;
        if (b0Var != null) {
            return b0Var;
        }
        kotlin.jvm.internal.k.s("paymentPresenter");
        return null;
    }

    public final hb.o0 E2() {
        hb.o0 o0Var = this.X;
        if (o0Var != null) {
            return o0Var;
        }
        kotlin.jvm.internal.k.s("tierPresenter");
        return null;
    }

    @Override // hb.b0.b
    public void G() {
        B2().i("payment_api_failed");
    }

    @Override // hb.o0.b
    public void I0() {
        a();
        K2(this, "premium_subscription_success", null, 2, null);
        A2();
        setResult(151);
        g2();
    }

    @Override // hb.o0.b
    public void Q0() {
        a();
    }

    @Override // hb.b0.b
    public void d() {
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        E2().g(this, strC, this);
        E2().i();
    }

    @Override // a2.h
    public void f1(com.android.billingclient.api.d billingResult, List list) {
        kotlin.jvm.internal.k.e(billingResult, "billingResult");
        String strC = oc.a.c(this, "ActiveAccount", "");
        String str = (String) this.S.get(this.T);
        if (list == null || list.isEmpty()) {
            B2().i("purchase_list_empty");
            return;
        }
        Purchase purchase = (Purchase) kotlin.collections.k.J(list);
        String strD = purchase.d();
        kotlin.jvm.internal.k.d(strD, "getPurchaseToken(...)");
        String strA = purchase.a();
        String str2 = strA != null ? strA : "";
        if (strD.length() > 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("paymentEmailId", strC);
            contentValues.put("paymentToken", strD);
            contentValues.put("paymentKey", str);
            contentValues.put("paymentStatus", PaymentEnum.ADDED.getPaymentStatus());
            contentValues.put("paymentOrderId", str2);
            new ja.a().A0(this, strC, contentValues);
            C2().j(this, strC, this);
            C2().k();
        } else {
            B2().i("payment_token_empty");
        }
        if (billingResult.c() == 0) {
            h();
            return;
        }
        K2(this, "premium_subscription_failure", null, 2, null);
        Toast toastMakeText = Toast.makeText(getApplicationContext(), R.string.TransactionErrorText, 0);
        kotlin.jvm.internal.k.d(toastMakeText, "makeText(...)");
        toastMakeText.show();
        B2().i("error_billing_result");
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        if (i10 == 0 && i11 == 150) {
            finish();
        }
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        A2();
        this.f12137g0 = null;
        g2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        q4 q4Var;
        q4 q4Var2;
        CommonPassiveDialogView commonPassiveDialogView;
        q4 q4Var3;
        CheckBox checkBox;
        ia.b bVarD;
        String strB;
        Integer num;
        q4 q4Var4;
        CheckBox checkBox2;
        ia.b bVarD2;
        String strB2;
        ia.b bVarD3;
        TierResponse tierResponseD;
        TierResponse tierResponseD2;
        Integer num2 = 6;
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.SubsPolicyLinkText /* 2131296317 */:
                this.U = true;
                mc.l.E(this, getResources().getString(R.string.TermsHeaderText), mc.g0.Y(this), "AboutPage", false);
                break;
            case R.id.activity_title_left_button /* 2131296422 */:
                g2();
                break;
            case R.id.radioButtonMonthly /* 2131297751 */:
            case R.id.rlMonthlyLayout /* 2131297879 */:
                ka.j0 j0Var = this.V;
                if (j0Var != null && (q4Var = j0Var.f14341j) != null) {
                    K2(this, kotlin.jvm.internal.k.a(this.f12133c0, "GOLD") ? "select_plan_gold_monthly" : "select_plan_silver_monthly", null, 2, null);
                    q4Var.f14956e.setBackgroundResource(R.drawable.plan_type_pink_border);
                    q4Var.f14957f.setBackgroundResource(R.drawable.plan_type_white_border);
                    q4Var.f14954c.setChecked(true);
                    q4Var.f14955d.setChecked(false);
                    break;
                }
                break;
            case R.id.radioButtonYearly /* 2131297752 */:
            case R.id.rlYearlyLayout /* 2131297936 */:
                ka.j0 j0Var2 = this.V;
                if (j0Var2 != null && (q4Var2 = j0Var2.f14341j) != null) {
                    K2(this, kotlin.jvm.internal.k.a(this.f12133c0, "GOLD") ? "select_plan_gold_yearly" : "select_plan_silver_yearly", null, 2, null);
                    q4Var2.f14957f.setBackgroundResource(R.drawable.plan_type_pink_border);
                    q4Var2.f14956e.setBackgroundResource(R.drawable.plan_type_white_border);
                    q4Var2.f14955d.setChecked(true);
                    q4Var2.f14954c.setChecked(false);
                    break;
                }
                break;
            case R.id.tvContinueText /* 2131298282 */:
                String string = getString(R.string.UpgradeText);
                kotlin.jvm.internal.k.d(string, "getString(...)");
                String string2 = getString(R.string.UpgradePromptDesc1);
                kotlin.jvm.internal.k.d(string2, "getString(...)");
                UserTier userTier = this.f12134d0;
                ia.a aVarA = (userTier == null || (tierResponseD2 = userTier.d()) == null) ? null : tierResponseD2.a();
                UserTier userTier2 = this.f12134d0;
                ia.a aVarB = (userTier2 == null || (tierResponseD = userTier2.d()) == null) ? null : tierResponseD.b();
                this.f12136f0 = (aVarA == null || (bVarD3 = aVarA.d()) == null) ? null : bVarD3.a();
                if (aVarB != null) {
                    ia.b bVarD4 = aVarB.d();
                    this.f12136f0 = bVarD4 != null ? bVarD4.a() : null;
                }
                ka.j0 j0Var3 = this.V;
                String str = "";
                if (j0Var3 == null || (q4Var4 = j0Var3.f14341j) == null || (checkBox2 = q4Var4.f14954c) == null || !checkBox2.isChecked()) {
                    ka.j0 j0Var4 = this.V;
                    if (j0Var4 == null || (q4Var3 = j0Var4.f14341j) == null || (checkBox = q4Var3.f14955d) == null || !checkBox.isChecked()) {
                        ka.j0 j0Var5 = this.V;
                        if (j0Var5 != null && (commonPassiveDialogView = j0Var5.f14338g) != null) {
                            String string3 = getString(R.string.SelectPlanPrompt);
                            kotlin.jvm.internal.k.d(string3, "getString(...)");
                            CommonPassiveDialogView.v(commonPassiveDialogView, null, string3, null, 5, null);
                            break;
                        }
                    } else {
                        this.T = "SkuIdAnnually";
                        String str2 = this.f12136f0;
                        if (str2 != null && str2.length() != 0) {
                            mc.j jVar = mc.j.f16404a;
                            if (aVarA != null && (bVarD = aVarA.d()) != null && (strB = bVarD.b()) != null) {
                                str = strB;
                            }
                            String strB3 = jVar.b(str);
                            if (kotlin.jvm.internal.k.a(this.f12133c0, "SILVER")) {
                                K2(this, "premium_plan_silver_yearly_clicked", null, 2, null);
                                this.f12135e0 = kotlin.jvm.internal.k.a(strB3, "SilverPlanMonthly") ? 1 : 6;
                            } else if (kotlin.jvm.internal.k.a(this.f12133c0, "GOLD")) {
                                K2(this, "premium_plan_gold_yearly_clicked", null, 2, null);
                                this.f12135e0 = 1;
                            }
                        }
                    }
                } else {
                    this.T = "SkuIdMonthly";
                    String str3 = this.f12136f0;
                    if (str3 != null && str3.length() != 0) {
                        if (kotlin.jvm.internal.k.a(this.f12133c0, "SILVER")) {
                            K2(this, "premium_plan_silver_monthly_clicked", null, 2, null);
                            this.f12135e0 = num2;
                        } else if (kotlin.jvm.internal.k.a(this.f12133c0, "GOLD")) {
                            K2(this, "premium_plan_gold_monthly_clicked", null, 2, null);
                            mc.j jVar2 = mc.j.f16404a;
                            if (aVarA != null && (bVarD2 = aVarA.d()) != null && (strB2 = bVarD2.b()) != null) {
                                str = strB2;
                            }
                            this.f12135e0 = kotlin.jvm.internal.k.a(jVar2.b(str), "GoldPlanAnnually") ? 6 : 1;
                        }
                    }
                }
                if (!kotlin.jvm.internal.k.a(aVarA != null ? aVarA.c() : null, "BASIC")) {
                    if (kotlin.jvm.internal.k.a(aVarA != null ? aVarA.b() : null, "PAYMENT")) {
                        if (this.f12136f0 != null && kotlin.jvm.internal.k.a(aVarA.c(), this.f12133c0)) {
                            string = getString(R.string.ChangePlanText);
                            kotlin.jvm.internal.k.d(string, "getString(...)");
                            string2 = getString(R.string.ChangePlanPromptDesc);
                            kotlin.jvm.internal.k.d(string2, "getString(...)");
                        } else if (this.f12136f0 != null && (num = this.f12135e0) != null && num.intValue() == 6) {
                            string = getString(R.string.DowngradeText);
                            kotlin.jvm.internal.k.d(string, "getString(...)");
                            string2 = getString(R.string.DowngradePromptDesc);
                            kotlin.jvm.internal.k.d(string2, "getString(...)");
                        }
                        M2(string, string2);
                    }
                }
                F2(this.f12136f0, this.f12135e0);
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.e0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.j0 j0VarC = ka.j0.c(getLayoutInflater());
        this.V = j0VarC;
        setContentView(j0VarC != null ? j0VarC.b() : null);
        Intent intent = getIntent();
        kotlin.jvm.internal.k.d(intent, "getIntent(...)");
        String stringExtra = intent.hasExtra("Premium Page") ? intent.getStringExtra("Premium Page") : null;
        if (intent.hasExtra("Premium Page Tier Value")) {
            this.f12133c0 = intent.getStringExtra("Premium Page Tier Value");
        }
        ka.j0 j0Var = this.V;
        if (j0Var != null) {
            mc.g0.c(j0Var.f14342k);
            j0Var.f14337f.f14755b.setText(getResources().getString(R.string.SilverText));
            if (kotlin.jvm.internal.k.a(this.f12133c0, "GOLD")) {
                j0Var.f14337f.f14755b.setText(getResources().getString(R.string.GoldText));
            }
            j0Var.f14337f.f14755b.setTypeface(this.K);
            j0Var.f14337f.f14758e.setVisibility(0);
            j0Var.f14337f.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            j0Var.f14337f.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.e1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PremiumActivity.I2(this.f12154b, view);
                }
            });
            j0Var.f14337f.f14756c.setBackgroundResource(R.drawable.img_pink_divider);
            j0Var.f14344m.setTypeface(this.L);
            j0Var.f14344m.setVisibility(0);
            j0Var.f14344m.setText(getString(R.string.SelectPlanText));
            q4 q4Var = j0Var.f14341j;
            q4Var.f14954c.setOnClickListener(this);
            q4Var.f14956e.setOnClickListener(this);
            q4Var.f14955d.setOnClickListener(this);
            q4Var.f14957f.setOnClickListener(this);
            q4Var.f14959h.setText(getString(R.string.MonthlyPlanText));
            q4Var.f14962k.setText(getString(R.string.YearlyPlanText));
            q4Var.f14958g.setText(getString(R.string.OfferText));
            j0Var.f14346o.setOnClickListener(this);
            j0Var.f14346o.setText(getString(R.string.ContinueText));
            j0Var.f14345n.setTypeface(this.L);
            j0Var.f14345n.setText(getString(R.string.SubsPolicyHeaderText));
            j0Var.f14334c.setTypeface(this.L);
            j0Var.f14334c.setText(getString(R.string.SubsPolicyParagraph1));
            j0Var.f14335d.setTypeface(this.L);
            j0Var.f14335d.setText(getString(R.string.SubsPolicyParagraph2));
            j0Var.f14336e.setTypeface(this.L);
            j0Var.f14336e.setText(getString(R.string.SubsPolicyParagraph3));
            j0Var.f14333b.setOnClickListener(this);
            mc.g0.R0(getString(R.string.SubsPolicyLinkText), "https://www.maya.live/terms/", j0Var.f14333b);
        }
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        UserTier userTierG0 = new ja.a().g0(this, strC);
        this.f12134d0 = userTierG0;
        if (userTierG0 != null) {
            userTierG0.e();
        }
        L2(stringExtra);
        D2();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.U) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.j0 j0Var = this.V;
        qVar.i(j0Var != null ? j0Var.f14339h : null);
        this.U = false;
    }
}
