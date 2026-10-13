package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.y;
import com.babycenter.abtests.entity.LoyaltyCharmType;
import com.babycenter.pregbaby.ui.article.ArticleFragment;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.google.android.material.textview.MaterialTextView;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        aha ahaVar;
        ek0 ek0Var;
        String str;
        gy6 gy6VarD;
        o66 o66Var;
        ay1 ay1Var;
        dn2 dn2Var;
        int i = this.a;
        int i2 = 0;
        int i3 = 3;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                gb gbVar = (gb) ((fb) obj2).J;
                if (gbVar != null && (ahaVar = gbVar.b) != null) {
                    function1.invoke(ahaVar);
                    break;
                }
                break;
            case 1:
                Function0 function0 = (Function0) obj;
                fr frVar = (fr) ((hr) obj2).J;
                if (frVar != null) {
                    or3 or3Var = frVar.c;
                    wi5.i("Notes", "Add note", or3Var.d.a, or3Var.c.a, "N/A", "N/A", "N/A", "N/A");
                }
                function0.invoke();
                break;
            case 2:
                to toVar = (to) obj;
                ((Function2) ((hr) obj2).M).invoke(toVar, toVar.d);
                break;
            case 3:
                v9 v9Var = (v9) obj2;
                Function2 function2 = (Function2) obj;
                nq nqVar = (nq) v9Var.J;
                if (nqVar != null) {
                    function2.invoke(((LoyaltyCharmView) ((a4) v9Var.M).e).getLoyaltyCharmType(), Boolean.valueOf(nqVar.e));
                }
                break;
            case 4:
                ArticleFragment articleFragment = (ArticleFragment) obj2;
                Context context = ((View) obj).getContext();
                context.getClass();
                p60 p60Var = articleFragment.T;
                if (p60Var != null) {
                    s91.A(fpa.q(p60Var), null, null, new ek2(p60Var, articleFragment.A0(context), true, null), 3);
                }
                break;
            case 5:
                Function3 function3 = (Function3) obj;
                gva gvaVar = (gva) ((j60) obj2).J;
                if (gvaVar != null) {
                    function3.invoke(gvaVar.c, gvaVar.b, null);
                }
                break;
            case 6:
                Function1 function4 = (Function1) obj;
                rk0 rk0Var = (rk0) ((qk0) obj2).J;
                if (rk0Var != null && (ek0Var = rk0Var.b) != null) {
                    function4.invoke(ek0Var);
                    break;
                }
                break;
            case 7:
                BabyNamesActivity babyNamesActivity = (BabyNamesActivity) obj2;
                co0 co0Var = (co0) obj;
                h4 h4Var = babyNamesActivity.x;
                if (h4Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var = null;
                }
                LoyaltyCharmType loyaltyCharmType = ((LoyaltyCharmView) h4Var.h).getLoyaltyCharmType();
                boolean z = co0Var.c;
                iy0.e("LoyaltyProgram.BabyNamesGame", null, new ao0(loyaltyCharmType, z, i2));
                String str2 = op0.a;
                int i4 = a.a[op0.b(babyNamesActivity.N()).ordinal()];
                if (i4 == 1) {
                    str = "boy";
                } else if (i4 == 2) {
                    str = "girl";
                } else if (i4 != 3) {
                    rw3.o();
                } else {
                    str = "both";
                }
                bs5 bs5Var = new bs5("2bcbde5dd5574df8b63cfe04f027b1ab", "tools", str, "baby_names", "baby_name_recommendations", "baby_name_recommendations", "", "", null);
                jj4.s(babyNamesActivity, loyaltyCharmType, bs5Var);
                if (!z) {
                    List list = LoyaltyLandingActivity.y;
                    Intent intentA = ne4.a(babyNamesActivity, tw5.MyPoints, null, null, 12);
                    if (intentA != null) {
                        babyNamesActivity.startActivity(intentA);
                    }
                } else {
                    y supportFragmentManager = babyNamesActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    if (!supportFragmentManager.L && !supportFragmentManager.Q() && supportFragmentManager.E("LoyaltyProgramInfoDialog") == null) {
                        uq5 uq5Var = new uq5();
                        Bundle bundle = new Bundle();
                        bundle.putParcelable("ARGS.trackingMetadata", bs5Var);
                        uq5Var.setArguments(bundle);
                        uq5Var.show(supportFragmentManager, "LoyaltyProgramInfoDialog");
                    }
                }
                break;
            case 8:
                Function2 function5 = (Function2) obj;
                jq0 jq0Var = (jq0) ((iq0) obj2).J;
                if (jq0Var != null) {
                    function5.invoke(jq0Var.b, jq0Var.c);
                    break;
                }
                break;
            case 9:
                Function1 function6 = (Function1) obj;
                vw0 vw0Var = (vw0) ((uw0) obj2).J;
                if (vw0Var != null && (gy6VarD = vw0Var.d()) != null) {
                    function6.invoke(gy6VarD);
                    break;
                }
                break;
            case 10:
                Function1 function7 = (Function1) obj;
                x21 x21Var = (x21) ((iq0) obj2).J;
                if (x21Var != null) {
                    function7.invoke(x21Var.b);
                }
                break;
            case 11:
                f81 f81Var = (f81) obj2;
                Function2 function8 = (Function2) obj;
                d81 d81Var = (d81) f81Var.J;
                if (d81Var != null) {
                    function8.invoke(((LoyaltyCharmView) f81Var.R).getLoyaltyCharmType(), Boolean.valueOf(d81Var.e));
                }
                break;
            case 12:
                hr hrVar = (hr) obj2;
                Function2 function9 = (Function2) obj;
                g81 g81Var = (g81) hrVar.J;
                if (g81Var != null) {
                    function9.invoke(((LoyaltyCharmView) hrVar.O).getLoyaltyCharmType(), Boolean.valueOf(g81Var.e));
                }
                break;
            case 13:
                v81 v81Var = (v81) obj2;
                Function2 function10 = (Function2) obj;
                w81 w81Var = (w81) v81Var.J;
                if (w81Var != null) {
                    function10.invoke(v81Var.R.getLoyaltyCharmType(), Boolean.valueOf(w81Var.e));
                }
                break;
            case 14:
                f81 f81Var2 = (f81) obj2;
                Function2 function11 = (Function2) obj;
                y81 y81Var = (y81) f81Var2.J;
                if (y81Var != null) {
                    function11.invoke(((LoyaltyCharmView) f81Var2.R).getLoyaltyCharmType(), Boolean.valueOf(y81Var.e));
                }
                break;
            case 15:
                Object tag = ((Button) ((v4) ((a4) obj).e).c).getTag();
                tag.getClass();
                int iIntValue = ((Integer) tag).intValue();
                BumpiesActivity bumpiesActivity = ((oa1) obj2).W;
                if (bumpiesActivity != null) {
                    bumpiesActivity.c0(iIntValue, wt4.All);
                }
                break;
            case 16:
                Function1 function12 = (Function1) obj;
                gd1 gd1Var = (gd1) ((j60) obj2).J;
                if (gd1Var != null && (o66Var = gd1Var.c) != null) {
                    int i5 = BumpieDetailsActivity.I;
                    Context context2 = view.getContext();
                    context2.getClass();
                    function12.invoke(ng1.l(context2, o66Var.c, o66Var.d, o66Var.a));
                    break;
                }
                break;
            case 17:
                Function1 function13 = (Function1) obj;
                int i6 = KickTrackerActivity.A;
                Intent intentQ = pp.q(ar2.q0((fb) obj2));
                if (intentQ != null) {
                    wi5.v("", "Kick tracker", false);
                    function13.invoke(intentQ);
                    break;
                }
                break;
            case 18:
                to toVar2 = (to) obj;
                ((Function2) ((v9) obj2).M).invoke(toVar2, toVar2.d);
                break;
            case 19:
                ((Function1) ((v9) obj2).M).invoke(((cm1) obj).b);
                break;
            case 20:
                v9 v9Var2 = (v9) obj2;
                Function2 function14 = (Function2) obj;
                yn1 yn1Var = (yn1) v9Var2.J;
                if (yn1Var != null) {
                    function14.invoke(((LoyaltyCharmView) ((h4) v9Var2.N).h).getLoyaltyCharmType(), Boolean.valueOf(yn1Var.d));
                }
                break;
            case 21:
                Function1 function15 = (Function1) obj;
                by1 by1Var = (by1) ((cy1) obj2).J;
                if (by1Var != null && (ay1Var = by1Var.b) != null) {
                    function15.invoke(ay1Var);
                    break;
                }
                break;
            case 22:
                Function1 function16 = (Function1) obj;
                lc2 lc2Var = (lc2) ((kc2) obj2).J;
                if (lc2Var != null) {
                    function16.invoke(lc2Var.b);
                }
                break;
            case 23:
                wj0 wj0Var = (wj0) obj2;
                Function2 function17 = (Function2) obj;
                cxa cxaVar = wj0Var.J;
                f4 f4Var = (f4) wj0Var.M;
                gn2 gn2Var = (gn2) cxaVar;
                if (gn2Var != null && (dn2Var = gn2Var.b) != null) {
                    MaterialTextView materialTextView = (MaterialTextView) f4Var.b;
                    Pair pair = new Pair(materialTextView, materialTextView.getTransitionName());
                    MaterialTextView materialTextView2 = (MaterialTextView) f4Var.c;
                    Pair pair2 = new Pair(materialTextView2, materialTextView2.getTransitionName());
                    MaterialTextView materialTextView3 = (MaterialTextView) f4Var.f;
                    function17.invoke(dn2Var, e.i(pair, pair2, new Pair(materialTextView3, materialTextView3.getTransitionName())));
                    break;
                }
                break;
            case 24:
                Function2 function18 = (Function2) obj;
                bo2 bo2Var = (bo2) ((w40) obj2).J;
                if (bo2Var != null) {
                    function18.invoke(bo2Var.c, Integer.valueOf(bo2Var.e));
                    break;
                }
                break;
            case 25:
                do2 do2Var = (do2) obj2;
                Function1 function19 = (Function1) obj;
                eo2 eo2Var = (eo2) do2Var.J;
                if (eo2Var != null) {
                    u49 u49Var = eo2Var.c;
                    dw3.b("daily_reads_cta_interaction", new ma3(i3));
                    int i7 = StageDailyReadsActivity.F;
                    function19.invoke(fpa.m(ar2.q0(do2Var), u49Var));
                }
                break;
            case 26:
                do2 do2Var2 = (do2) obj2;
                Function2 function20 = (Function2) obj;
                eo2 eo2Var2 = (eo2) do2Var2.J;
                if (eo2Var2 != null) {
                    function20.invoke(((LoyaltyCharmView) do2Var2.O.f).getLoyaltyCharmType(), Boolean.valueOf(eo2Var2.e));
                }
                break;
            case 27:
                wj0 wj0Var2 = (wj0) obj2;
                Function2 function21 = (Function2) obj;
                fo2 fo2Var = (fo2) wj0Var2.J;
                if (fo2Var != null) {
                    function21.invoke(((LoyaltyCharmView) ((v4) wj0Var2.M).c).getLoyaltyCharmType(), Boolean.valueOf(fo2Var.d));
                }
                break;
            case 28:
                cp2 cp2Var = (cp2) obj2;
                Function2 function22 = (Function2) obj;
                dp2 dp2Var = (dp2) cp2Var.J;
                if (dp2Var != null) {
                    function22.invoke(((LoyaltyCharmView) cp2Var.O.d).getLoyaltyCharmType(), Boolean.valueOf(dp2Var.e));
                }
                break;
            default:
                w40 w40Var = (w40) obj2;
                ((Function1) obj).invoke(qi4.n(WebViewActivity.F, ar2.q0(w40Var), ((eg3) w40Var.O).d(), false, null, null, "homescreen", null, 184));
                break;
        }
    }
}
