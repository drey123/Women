package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.android.billingclient.api.Purchase;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.paymentowner.PaymentOwnerResponse;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import in.plackal.lovecyclesfree.enums.PaymentEnum;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.util.misc.CenterZoomLayoutManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class GoPremiumActivity extends a0 implements View.OnClickListener, a2.h, in.plackal.lovecyclesfree.ui.components.pregnancy.e.a, hb.b0.b, hb.o0.b {
    private boolean R;
    private UserTier S;
    private ka.b0 T;
    private Dialog U;
    private com.android.billingclient.api.a V;
    public com.google.gson.d W;
    public hb.b0 X;
    public hb.o0 Y;
    public hb.n Z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements a2.b {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(GoPremiumActivity goPremiumActivity, com.android.billingclient.api.d dVar, List purchases) {
            kotlin.jvm.internal.k.e(dVar, "<unused var>");
            kotlin.jvm.internal.k.e(purchases, "purchases");
            if (((rb.a) goPremiumActivity).G.s() || purchases.isEmpty()) {
                goPremiumActivity.K2();
            } else {
                goPremiumActivity.b3(purchases);
            }
        }

        @Override // a2.b
        public void a(com.android.billingclient.api.d billingResult) {
            kotlin.jvm.internal.k.e(billingResult, "billingResult");
            if (billingResult.c() != 0) {
                GoPremiumActivity.this.I2().i("error_billing_result");
                return;
            }
            a2.i iVarA = a2.i.b().b("subs").a();
            kotlin.jvm.internal.k.d(iVarA, "build(...)");
            com.android.billingclient.api.a aVar = GoPremiumActivity.this.V;
            if (aVar != null) {
                final GoPremiumActivity goPremiumActivity = GoPremiumActivity.this;
                aVar.e(iVarA, new a2.g() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.v
                    @Override // a2.g
                    public final void a(com.android.billingclient.api.d dVar, List list) {
                        GoPremiumActivity.a.d(goPremiumActivity, dVar, list);
                    }
                });
            }
        }

        @Override // a2.b
        public void b() {
            GoPremiumActivity.this.a();
        }
    }

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity$onActivityResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity$onActivityResult$1", f = "GoPremiumActivity.kt", l = {441}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity$onActivityResult$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity$onActivityResult$1$1", f = "GoPremiumActivity.kt", l = {}, m = "invokeSuspend")
        static final class C01951 extends SuspendLambda implements cd.p {
            int label;
            final /* synthetic */ GoPremiumActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01951(GoPremiumActivity goPremiumActivity, uc.c cVar) {
                super(2, cVar);
                this.this$0 = goPremiumActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C01951(this.this$0, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C01951) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.coroutines.intrinsics.a.e();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
                this.this$0.a3();
                this.this$0.K2();
                return qc.i.f17647a;
            }
        }

        AnonymousClass1(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return GoPremiumActivity.this.new AnonymousClass1(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                GoPremiumActivity.this.X2();
                nd.e1 e1VarC = nd.m0.c();
                C01951 c01951 = new C01951(GoPremiumActivity.this, null);
                this.label = 1;
                if (nd.e.g(e1VarC, c01951, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            return qc.i.f17647a;
        }
    }

    private final void G2() {
        com.android.billingclient.api.a aVar = this.V;
        if (aVar != null) {
            aVar.a();
        }
        this.V = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K2() {
        mc.j jVar = mc.j.f16404a;
        final Map mapF = jVar.f();
        final Map mapC = jVar.c();
        if (mapF.isEmpty() || mapC.isEmpty() || !mapF.containsKey("SkuIdMonthly")) {
            return;
        }
        jVar.d(this.V, "subs", (String) mapF.get("SkuIdMonthly"), new cd.q() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.o
            @Override // cd.q
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return GoPremiumActivity.L2(mapF, this, mapC, (String) obj, ((Double) obj2).doubleValue(), (String) obj3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i L2(Map map, final GoPremiumActivity goPremiumActivity, final Map map2, final String silverMonthlyPrice, double d10, String str) {
        kotlin.jvm.internal.k.e(silverMonthlyPrice, "silverMonthlyPrice");
        kotlin.jvm.internal.k.e(str, "<unused var>");
        if (map.containsKey("SkuIdAnnually")) {
            mc.j.f16404a.d(goPremiumActivity.V, "subs", (String) map.get("SkuIdAnnually"), new cd.q() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.p
                @Override // cd.q
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return GoPremiumActivity.M2(map2, goPremiumActivity, silverMonthlyPrice, (String) obj, ((Double) obj2).doubleValue(), (String) obj3);
                }
            });
        }
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i M2(final Map map, final GoPremiumActivity goPremiumActivity, final String str, final String silverAnnualPrice, double d10, String str2) {
        kotlin.jvm.internal.k.e(silverAnnualPrice, "silverAnnualPrice");
        kotlin.jvm.internal.k.e(str2, "<unused var>");
        if (map.containsKey("SkuIdMonthly")) {
            mc.j.f16404a.d(goPremiumActivity.V, "subs", (String) map.get("SkuIdMonthly"), new cd.q() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.q
                @Override // cd.q
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return GoPremiumActivity.N2(map, goPremiumActivity, str, silverAnnualPrice, (String) obj, ((Double) obj2).doubleValue(), (String) obj3);
                }
            });
        }
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i N2(Map map, final GoPremiumActivity goPremiumActivity, final String str, final String str2, final String goldMonthlyPrice, double d10, String str3) {
        kotlin.jvm.internal.k.e(goldMonthlyPrice, "goldMonthlyPrice");
        kotlin.jvm.internal.k.e(str3, "<unused var>");
        if (map.containsKey("SkuIdAnnually")) {
            mc.j.f16404a.d(goPremiumActivity.V, "subs", (String) map.get("SkuIdAnnually"), new cd.q() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.r
                @Override // cd.q
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return GoPremiumActivity.O2(this.f12202b, str, str2, goldMonthlyPrice, (String) obj, ((Double) obj2).doubleValue(), (String) obj3);
                }
            });
        }
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i O2(final GoPremiumActivity goPremiumActivity, final String str, final String str2, final String str3, final String goldAnnualPrice, double d10, String str4) {
        kotlin.jvm.internal.k.e(goldAnnualPrice, "goldAnnualPrice");
        kotlin.jvm.internal.k.e(str4, "<unused var>");
        goPremiumActivity.runOnUiThread(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.s
            @Override // java.lang.Runnable
            public final void run() {
                GoPremiumActivity.P2(this.f12207b, str, str2, str3, goldAnnualPrice);
            }
        });
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void P2(GoPremiumActivity goPremiumActivity, String str, String str2, String str3, String str4) {
        goPremiumActivity.a();
        goPremiumActivity.U2(str, str2, str3, str4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q2() {
        h();
        com.android.billingclient.api.a aVarA = com.android.billingclient.api.a.c(this).c(this).b(com.android.billingclient.api.e.c().b().a()).a();
        this.V = aVarA;
        if (aVarA != null) {
            aVarA.f(new a());
        }
    }

    private final void S2() {
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new GoPremiumActivity$initGoPremiumPage$1(this, null), 2, null);
    }

    private final void T2(int i10) {
        nd.g.d(androidx.lifecycle.s.a(this), null, null, new GoPremiumActivity$scrollToPosition$1(this, i10, null), 3, null);
    }

    private final void U2(String str, String str2, String str3, String str4) {
        String strC;
        int i10;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        RecyclerView recyclerView4;
        RecyclerView recyclerView5;
        RecyclerView recyclerView6;
        TierResponse tierResponseD;
        ia.a aVarA;
        final ArrayList arrayList = new ArrayList();
        UserTier userTier = this.S;
        if (userTier == null || (tierResponseD = userTier.d()) == null || (aVarA = tierResponseD.a()) == null || (strC = aVarA.c()) == null) {
            strC = "BASIC";
        }
        if (kotlin.jvm.internal.k.a(strC, "SILVER")) {
            i10 = 1;
        } else {
            i10 = kotlin.jvm.internal.k.a(strC, "GOLD") ? 2 : 0;
        }
        String string = getString(R.string.BasicText);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        String string2 = getString(R.string.FreeText);
        kotlin.jvm.internal.k.d(string2, "getString(...)");
        String string3 = getString(R.string.BasicPlanItem1);
        kotlin.jvm.internal.k.d(string3, "getString(...)");
        ya.a aVar = new ya.a(string3);
        String string4 = getString(R.string.BasicPlanItem2);
        kotlin.jvm.internal.k.d(string4, "getString(...)");
        ya.a aVar2 = new ya.a(string4);
        String string5 = getString(R.string.BasicPlanItem3);
        kotlin.jvm.internal.k.d(string5, "getString(...)");
        ya.a aVar3 = new ya.a(string5);
        String string6 = getString(R.string.BasicPlanItem4);
        kotlin.jvm.internal.k.d(string6, "getString(...)");
        ya.a aVar4 = new ya.a(string6);
        String string7 = getString(R.string.BasicPlanItem5);
        kotlin.jvm.internal.k.d(string7, "getString(...)");
        ya.a aVar5 = new ya.a(string7);
        String string8 = getString(R.string.BasicPlanItem6);
        kotlin.jvm.internal.k.d(string8, "getString(...)");
        ya.a aVar6 = new ya.a(string8);
        String string9 = getString(R.string.BasicPlanItem7);
        kotlin.jvm.internal.k.d(string9, "getString(...)");
        ya.a aVar7 = new ya.a(string9);
        String string10 = getString(R.string.BasicPlanItem8);
        kotlin.jvm.internal.k.d(string10, "getString(...)");
        ya.c cVar = new ya.c(string, "BASIC", string2, null, kotlin.collections.k.o(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new ya.a(string10)), R.drawable.basic_border_drawable, kotlin.jvm.internal.k.a(strC, "BASIC"), 8, null);
        String string11 = getString(R.string.SilverText);
        kotlin.jvm.internal.k.d(string11, "getString(...)");
        String str5 = getString(R.string.StartingFromText) + " " + str;
        List listO = kotlin.collections.k.o(new ya.b("SilverPlanMonthly", str), new ya.b("SilverPlanAnnually", str2));
        String string12 = getString(R.string.SilverPlanItem1);
        kotlin.jvm.internal.k.d(string12, "getString(...)");
        ya.a aVar8 = new ya.a(string12);
        String string13 = getString(R.string.SilverPlanItem2);
        kotlin.jvm.internal.k.d(string13, "getString(...)");
        ya.a aVar9 = new ya.a(string13);
        String string14 = getString(R.string.SilverPlanItem3);
        kotlin.jvm.internal.k.d(string14, "getString(...)");
        ya.a aVar10 = new ya.a(string14);
        String string15 = getString(R.string.SilverPlanItem4);
        kotlin.jvm.internal.k.d(string15, "getString(...)");
        ya.a aVar11 = new ya.a(string15);
        String string16 = getString(R.string.SilverPlanItem5);
        kotlin.jvm.internal.k.d(string16, "getString(...)");
        ya.a aVar12 = new ya.a(string16);
        String string17 = getString(R.string.SilverPlanItem6);
        kotlin.jvm.internal.k.d(string17, "getString(...)");
        ya.a aVar13 = new ya.a(string17);
        String string18 = getString(R.string.SilverPlanItem7);
        kotlin.jvm.internal.k.d(string18, "getString(...)");
        ya.a aVar14 = new ya.a(string18);
        String string19 = getString(R.string.SilverPlanItem8);
        kotlin.jvm.internal.k.d(string19, "getString(...)");
        ya.c cVar2 = new ya.c(string11, "SILVER", str5, listO, kotlin.collections.k.o(aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, new ya.a(string19)), R.drawable.silver_border_drawable, kotlin.jvm.internal.k.a(strC, "SILVER"));
        String string20 = getString(R.string.GoldText);
        kotlin.jvm.internal.k.d(string20, "getString(...)");
        String str6 = getString(R.string.StartingFromText) + " " + str3;
        List listO2 = kotlin.collections.k.o(new ya.b("GoldPlanMonthly", str3), new ya.b("GoldPlanAnnually", str4));
        String string21 = getString(R.string.GoldPlanItem1);
        kotlin.jvm.internal.k.d(string21, "getString(...)");
        ya.a aVar15 = new ya.a(string21);
        String string22 = getString(R.string.GoldPlanItem2);
        kotlin.jvm.internal.k.d(string22, "getString(...)");
        ya.a aVar16 = new ya.a(string22);
        String string23 = getString(R.string.GoldPlanItem3);
        kotlin.jvm.internal.k.d(string23, "getString(...)");
        ya.c cVar3 = new ya.c(string20, "GOLD", str6, listO2, kotlin.collections.k.o(aVar15, aVar16, new ya.a(string23)), R.drawable.gold_border_drawable, kotlin.jvm.internal.k.a(strC, "GOLD"));
        arrayList.add(cVar);
        arrayList.add(cVar2);
        arrayList.add(cVar3);
        sb.m mVar = new sb.m(new cd.p() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.t
            @Override // cd.p
            public final Object invoke(Object obj, Object obj2) {
                return GoPremiumActivity.V2(this.f12212b, (String) obj, ((Boolean) obj2).booleanValue());
            }
        });
        androidx.recyclerview.widget.j jVar = new androidx.recyclerview.widget.j();
        mVar.C(arrayList);
        mVar.D(this.S);
        ka.b0 b0Var = this.T;
        if (b0Var != null && (recyclerView6 = b0Var.f13688g) != null) {
            recyclerView6.setLayoutManager(new CenterZoomLayoutManager(this, 0, false));
        }
        ka.b0 b0Var2 = this.T;
        if (b0Var2 != null && (recyclerView5 = b0Var2.f13688g) != null) {
            recyclerView5.setAdapter(mVar);
        }
        ka.b0 b0Var3 = this.T;
        if (b0Var3 != null && (recyclerView4 = b0Var3.f13688g) != null) {
            recyclerView4.setOnFlingListener(null);
        }
        ka.b0 b0Var4 = this.T;
        jVar.b(b0Var4 != null ? b0Var4.f13688g : null);
        ka.b0 b0Var5 = this.T;
        if (b0Var5 != null && (recyclerView3 = b0Var5.f13688g) != null) {
            recyclerView3.scheduleLayoutAnimation();
        }
        ka.b0 b0Var6 = this.T;
        if (b0Var6 != null && (recyclerView2 = b0Var6.f13688g) != null) {
            recyclerView2.k(new mc.v(jVar, new cd.l() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.u
                @Override // cd.l
                public final Object invoke(Object obj) {
                    return GoPremiumActivity.W2(arrayList, this, ((Integer) obj).intValue());
                }
            }));
        }
        String strC2 = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC2, "getValue(...)");
        String strC3 = oc.a.c(this, kotlin.text.f.F("@activeAccount_PaymentOwnerResponse", "@activeAccount", strC2, false, 4, null), "");
        kotlin.jvm.internal.k.b(strC3);
        if (strC3.length() > 0) {
            Object objI = H2().i(strC3, PaymentOwnerResponse.class);
            kotlin.jvm.internal.k.d(objI, "fromJson(...)");
            PaymentOwnerResponse paymentOwnerResponse = (PaymentOwnerResponse) objI;
            if (!paymentOwnerResponse.b()) {
                Z2(paymentOwnerResponse);
            }
        }
        if (i10 != 0) {
            T2(i10);
            return;
        }
        ka.b0 b0Var7 = this.T;
        if (b0Var7 != null && (recyclerView = b0Var7.f13688g) != null) {
            recyclerView.p1(1);
        }
        nd.g.d(androidx.lifecycle.s.a(this), null, null, new GoPremiumActivity$setPremiumPlanInfoList$2(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i V2(GoPremiumActivity goPremiumActivity, String planTypeTier, boolean z10) {
        kotlin.jvm.internal.k.e(planTypeTier, "planTypeTier");
        if (z10) {
            goPremiumActivity.Y2();
            return qc.i.f17647a;
        }
        hc.c.h(goPremiumActivity, kotlin.jvm.internal.k.a(planTypeTier, "GOLD") ? "premium_plans_clicked_gold" : "premium_plans_clicked_silver", null);
        goPremiumActivity.R = true;
        Intent intent = new Intent(goPremiumActivity, (Class<?>) PremiumActivity.class);
        intent.putExtra("Premium Page Tier Value", planTypeTier);
        intent.putExtra("Premium Page", "GoPremiumUpgrade");
        mc.l.g(goPremiumActivity, 0, intent, true);
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i W2(List list, GoPremiumActivity goPremiumActivity, int i10) {
        ya.c cVar = (ya.c) list.get(i10);
        if (kotlin.jvm.internal.k.a(cVar.f(), "SILVER")) {
            hc.c.f(goPremiumActivity, "premium_plans_viewed_silver", null);
        } else if (kotlin.jvm.internal.k.a(cVar.f(), "SILVER")) {
            hc.c.f(goPremiumActivity, "premium_plans_viewed_gold", null);
        }
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void X2() {
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        UserTier userTierG0 = new ja.a().g0(this, strC);
        this.S = userTierG0;
        if (userTierG0 != null) {
            userTierG0.e();
        }
    }

    private final void Y2() {
        String strB;
        CommonPassiveDialogView commonPassiveDialogView;
        TierResponse tierResponseD;
        UserTier userTier = this.S;
        ia.a aVarB = (userTier == null || (tierResponseD = userTier.d()) == null) ? null : tierResponseD.b();
        ia.b bVarD = aVarB != null ? aVarB.d() : null;
        mc.j jVar = mc.j.f16404a;
        if (bVarD == null || (strB = bVarD.b()) == null) {
            strB = "";
        }
        String strB2 = jVar.b(strB);
        String string = getString(R.string.MonthlyPlanText);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        if (kotlin.jvm.internal.k.a(strB2, "SilverPlanAnnually") || kotlin.jvm.internal.k.a(strB2, "GoldPlanAnnually")) {
            string = getString(R.string.YearlyPlanText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getString(R.string.PlanChangeInitiated));
        sb2.append("<br><br>");
        sb2.append(getString(R.string.PlanText));
        sb2.append("<br>");
        sb2.append(aVarB != null ? aVarB.c() : null);
        sb2.append(" - ");
        sb2.append(string);
        sb2.append("<br><br>");
        sb2.append(getString(R.string.PlanStartsOn));
        sb2.append("<br>");
        UserTier userTier2 = this.S;
        sb2.append(userTier2 != null ? userTier2.a() : null);
        ka.b0 b0Var = this.T;
        if (b0Var == null || (commonPassiveDialogView = b0Var.f13685d) == null) {
            return;
        }
        String string2 = sb2.toString();
        kotlin.jvm.internal.k.d(string2, "toString(...)");
        CommonPassiveDialogView.v(commonPassiveDialogView, null, string2, null, 5, null);
    }

    private final void Z2(PaymentOwnerResponse paymentOwnerResponse) {
        String string = getString(R.string.PremiumAccExists);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        String string2 = getString(R.string.CancelActiveSub);
        kotlin.jvm.internal.k.d(string2, "getString(...)");
        if (paymentOwnerResponse.c()) {
            string = getString(R.string.PremiumAccDeleted);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            string2 = getString(R.string.CancelDeletedAccSub);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
        }
        String str = string + " \n" + paymentOwnerResponse.a() + " \n\n" + string2;
        in.plackal.lovecyclesfree.ui.components.pregnancy.e eVar = new in.plackal.lovecyclesfree.ui.components.pregnancy.e();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", getString(R.string.WarningText));
        bundle.putString("DialogDescKey", str);
        bundle.putString("TriggeredFrom", "GoPremiumPage");
        eVar.setArguments(bundle);
        eVar.show(a2(), "dialog");
        eVar.W(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a3() {
        String strB;
        CommonPassiveDialogView commonPassiveDialogView;
        String strB2;
        ia.b bVarD;
        TierResponse tierResponseD;
        TierResponse tierResponseD2;
        UserTier userTier = this.S;
        ia.a aVarA = (userTier == null || (tierResponseD2 = userTier.d()) == null) ? null : tierResponseD2.a();
        UserTier userTier2 = this.S;
        ia.a aVarB = (userTier2 == null || (tierResponseD = userTier2.d()) == null) ? null : tierResponseD.b();
        String strC = aVarA != null ? aVarA.c() : null;
        String string = getString(R.string.ExpiryText);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        mc.j jVar = mc.j.f16404a;
        String str = "";
        if (aVarA == null || (bVarD = aVarA.d()) == null || (strB = bVarD.b()) == null) {
            strB = "";
        }
        String strB3 = jVar.b(strB);
        if (aVarB != null) {
            ia.b bVarD2 = aVarB.d();
            if (bVarD2 != null && (strB2 = bVarD2.b()) != null) {
                str = strB2;
            }
            strB3 = jVar.b(str);
            strC = aVarB.c();
            string = getString(R.string.PlanStartsOn);
            kotlin.jvm.internal.k.d(string, "getString(...)");
        }
        String string2 = getString(R.string.MonthlyPlanText);
        kotlin.jvm.internal.k.d(string2, "getString(...)");
        if (kotlin.jvm.internal.k.a(strB3, "SilverPlanAnnually") || kotlin.jvm.internal.k.a(strB3, "GoldPlanAnnually")) {
            string2 = getString(R.string.YearlyPlanText);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getString(R.string.PlanChangeStatusText));
        sb2.append("<br><br>");
        sb2.append(getString(R.string.PlanText));
        sb2.append("<br>");
        sb2.append(strC);
        sb2.append(" - ");
        sb2.append(string2);
        sb2.append("<br><br>");
        sb2.append(string);
        sb2.append("<br>");
        UserTier userTier3 = this.S;
        sb2.append(userTier3 != null ? userTier3.a() : null);
        ka.b0 b0Var = this.T;
        if (b0Var == null || (commonPassiveDialogView = b0Var.f13685d) == null) {
            return;
        }
        String string3 = getString(R.string.SuccessText);
        String string4 = sb2.toString();
        kotlin.jvm.internal.k.d(string4, "toString(...)");
        CommonPassiveDialogView.v(commonPassiveDialogView, string3, string4, null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b3(List list) {
        String strC = oc.a.c(this, "ActiveAccount", "");
        Purchase purchase = (Purchase) kotlin.collections.k.J(list);
        String strD = purchase.d();
        kotlin.jvm.internal.k.d(strD, "getPurchaseToken(...)");
        String strA = purchase.a();
        if (strA == null) {
            strA = "";
        }
        List listC = purchase.c();
        kotlin.jvm.internal.k.d(listC, "getProducts(...)");
        String str = !listC.isEmpty() ? (String) purchase.c().get(0) : null;
        if (strD.length() <= 0) {
            K2();
            I2().i("payment_token_empty");
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("paymentEmailId", strC);
        contentValues.put("paymentToken", strD);
        contentValues.put("paymentKey", str != null ? str : "");
        contentValues.put("paymentStatus", PaymentEnum.ADDED.getPaymentStatus());
        contentValues.put("paymentOrderId", strA);
        new ja.a().A0(this, strC, contentValues);
        J2().j(this, strC, this);
        J2().k();
    }

    @Override // hb.b0.b
    public void G() {
        K2();
        I2().i("payment_api_failed");
    }

    public final com.google.gson.d H2() {
        com.google.gson.d dVar = this.W;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("gson");
        return null;
    }

    @Override // hb.o0.b
    public void I0() {
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new GoPremiumActivity$onTierApiSuccess$1(this, null), 2, null);
    }

    public final hb.n I2() {
        hb.n nVar = this.Z;
        if (nVar != null) {
            return nVar;
        }
        kotlin.jvm.internal.k.s("logEventPresenter");
        return null;
    }

    public final hb.b0 J2() {
        hb.b0 b0Var = this.X;
        if (b0Var != null) {
            return b0Var;
        }
        kotlin.jvm.internal.k.s("paymentPresenter");
        return null;
    }

    @Override // in.plackal.lovecyclesfree.ui.components.pregnancy.e.a
    public void K() {
        g2();
    }

    @Override // hb.o0.b
    public void Q0() {
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new GoPremiumActivity$onTierApiFailed$1(this, null), 2, null);
    }

    public final hb.o0 R2() {
        hb.o0 o0Var = this.Y;
        if (o0Var != null) {
            return o0Var;
        }
        kotlin.jvm.internal.k.s("tierPresenter");
        return null;
    }

    public final void a() {
        Dialog dialog = this.U;
        if (dialog != null) {
            if (dialog != null) {
                dialog.dismiss();
            }
            this.U = null;
        }
    }

    @Override // hb.b0.b
    public void d() {
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        R2().g(this, strC, this);
        R2().i();
    }

    @Override // a2.h
    public void f1(com.android.billingclient.api.d billingResult, List list) {
        kotlin.jvm.internal.k.e(billingResult, "billingResult");
    }

    public final void h() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.U = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == 151) {
            nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new AnonymousClass1(null), 2, null);
        }
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        G2();
        g2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (v10.getId() == R.id.activity_title_left_button) {
            G2();
            g2();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.a0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.T = ka.b0.c(getLayoutInflater());
        requestWindowFeature(1);
        ka.b0 b0Var = this.T;
        setContentView(b0Var != null ? b0Var.b() : null);
        ka.b0 b0Var2 = this.T;
        if (b0Var2 != null) {
            mc.g0.c(b0Var2.f13684c);
            b0Var2.f13683b.f14755b.setText(getResources().getString(R.string.PremiumText));
            b0Var2.f13683b.f14755b.setTypeface(this.K);
            b0Var2.f13683b.f14758e.setVisibility(0);
            b0Var2.f13683b.f14758e.setOnClickListener(this);
            b0Var2.f13683b.f14756c.setBackgroundResource(R.drawable.img_pink_divider);
            b0Var2.f13686e.setText(getString(R.string.UpgradeDec1));
        }
        Intent intent = getIntent();
        kotlin.jvm.internal.k.d(intent, "getIntent(...)");
        String stringExtra = intent.hasExtra("Go Premium Page") ? intent.getStringExtra("Go Premium Page") : null;
        HashMap map = new HashMap();
        if (stringExtra != null) {
            map.put("Trigger", stringExtra);
        }
        hc.c.h(this, "premium_page_viewed", null);
        S2();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.R) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.b0 b0Var = this.T;
        qVar.i(b0Var != null ? b0Var.f13687f : null);
        this.R = false;
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("GoPremiumPage", this);
    }
}
