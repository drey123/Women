package in.plackal.lovecyclesfree.ui.components.home;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.PredictionManager;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.model.userdata.UserData;
import in.plackal.lovecyclesfree.ui.components.pregnancy.PregnancyTipsActivity;
import in.plackal.lovecyclesfree.ui.components.tips.TipsActivity;
import in.plackal.lovecyclesfree.ui.components.tips.TipsTestActivity;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import ka.q3;
import org.apache.http.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class TipsCommonView extends e implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public lb.j f12577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public mc.a f12578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private UserData f12579k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Date f12580l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PredictionManager f12581m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f12582n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f12583o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private q3 f12584p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TipsCommonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.k.e(context, "context");
        this.f12581m = PredictionManager.o();
        this.f12582n = 10;
        this.f12583o = "";
        i(context);
    }

    private final Context d() {
        if (!(getContext() instanceof s8.i.a)) {
            return getContext();
        }
        Context context = getContext();
        kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type dagger.hilt.android.internal.managers.ViewComponentManager.FragmentContextWrapper");
        return ((s8.i.a) context).getBaseContext();
    }

    private final void f() {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        UserData userData = this.f12579k;
        if (userData == null) {
            return;
        }
        String strD = mc.x.d(userData != null ? userData.c() : null, this.f12580l);
        kotlin.jvm.internal.k.b(strD);
        if (strD.length() == 0) {
            g();
            return;
        }
        String strC = mc.x.c(getContext(), strD);
        if (strC == null) {
            g();
            return;
        }
        String strB = mc.x.b(getContext(), strD);
        q3 q3Var = this.f12584p;
        if (q3Var != null && (textView4 = q3Var.f14946b) != null) {
            textView4.setText(strC);
        }
        q3 q3Var2 = this.f12584p;
        if (q3Var2 != null && (textView3 = q3Var2.f14946b) != null) {
            textView3.setTypeface(in.plackal.lovecyclesfree.general.e.c().a(getContext(), 2), 1);
        }
        q3 q3Var3 = this.f12584p;
        if (q3Var3 != null && (textView2 = q3Var3.f14950f) != null) {
            textView2.setText(strB);
        }
        q3 q3Var4 = this.f12584p;
        if (q3Var4 == null || (textView = q3Var4.f14950f) == null) {
            return;
        }
        textView.setMaxLines(5);
    }

    private final void g() {
        q3 q3Var = this.f12584p;
        if (q3Var != null) {
            q3Var.f14950f.setVisibility(8);
            q3Var.f14946b.setVisibility(8);
            q3Var.f14947c.setVisibility(8);
            q3Var.f14948d.setVisibility(8);
            q3Var.f14951g.setVisibility(8);
        }
    }

    private final void h() {
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        q3 q3Var = this.f12584p;
        if (q3Var != null) {
            q3Var.f14947c.setVisibility(0);
            q3Var.f14948d.setVisibility(0);
            q3Var.f14951g.setOnClickListener(this);
            q3Var.f14951g.setVisibility(0);
            q3Var.f14946b.setTypeface(eVarC.a(getContext(), 2));
            q3Var.f14950f.setTypeface(eVarC.a(getContext(), 2));
            q3Var.f14949e.setTypeface(eVarC.a(getContext(), 2));
            q3Var.f14949e.setText(mc.g0.n0(getContext().getString(R.string.ReadMore)));
            q3Var.f14949e.setVisibility(8);
        }
    }

    private final void i(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f12584p = q3.b((LayoutInflater) systemService, this, true);
    }

    private final void j() {
        getAnimationHandler().c(3);
        Intent intent = new Intent(getContext(), (Class<?>) PregnancyTipsActivity.class);
        intent.putExtra("date", this.f12580l);
        Context context = getContext();
        kotlin.jvm.internal.k.d(context, "getContext(...)");
        mc.l.f(ma.a.a(context), intent, true);
    }

    private final void k() {
        HashMap map = new HashMap();
        map.put(HttpHeaders.DESTINATION, "Tips");
        if (!TextUtils.isEmpty(this.f12583o)) {
            map.put("TipsKey", this.f12583o);
        }
        Context contextD = d();
        kotlin.jvm.internal.k.c(contextD, "null cannot be cast to non-null type android.app.Activity");
        hc.c.f((Activity) contextD, "Transition", map);
    }

    private final void l() {
        RelativeLayout relativeLayout;
        o();
        f();
        q3 q3Var = this.f12584p;
        if (q3Var == null || (relativeLayout = q3Var.f14951g) == null) {
            return;
        }
        relativeLayout.setTag("PregTip");
    }

    private final void n() {
        UserData userData;
        List listI;
        if (!kotlin.jvm.internal.k.a(this.f12580l, mc.g0.u().getTime()) || (userData = this.f12579k) == null) {
            g();
            return;
        }
        q3 q3Var = this.f12584p;
        if (q3Var == null || userData == null || (listI = userData.i()) == null || !(!listI.isEmpty())) {
            return;
        }
        q3Var.f14951g.setTag("CycleTip");
        o();
        PredictionManager predictionManager = this.f12581m;
        Context context = getContext();
        Date date = this.f12580l;
        UserData userData2 = this.f12579k;
        List listI2 = userData2 != null ? userData2.i() : null;
        UserData userData3 = this.f12579k;
        String strS = predictionManager.s(context, date, listI2, userData3 != null ? userData3.b() : null);
        kotlin.jvm.internal.k.d(strS, "getTipsPredictedStage(...)");
        this.f12583o = strS;
        q3Var.f14946b.setText(getContext().getResources().getString(R.string.TipsHeaderText));
        q3Var.f14946b.setTypeface(in.plackal.lovecyclesfree.general.e.c().a(getContext(), 2), 0);
        List listN = this.f12581m.n(getContext(), this.f12583o);
        if (listN == null || listN.isEmpty()) {
            return;
        }
        q3Var.f14950f.setText((CharSequence) listN.get(0));
    }

    private final void o() {
        q3 q3Var = this.f12584p;
        if (q3Var != null) {
            q3Var.f14950f.setVisibility(0);
            q3Var.f14946b.setVisibility(0);
            q3Var.f14947c.setVisibility(0);
            q3Var.f14948d.setVisibility(0);
            q3Var.f14951g.setVisibility(0);
        }
    }

    public final void e() {
        this.f12582n = -5;
    }

    public final mc.a getAnimationHandler() {
        mc.a aVar = this.f12578j;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("animationHandler");
        return null;
    }

    public final lb.j getPregnancyTipsPresenter() {
        lb.j jVar = this.f12577i;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.s("pregnancyTipsPresenter");
        return null;
    }

    public final void m(Date date, UserData userData, boolean z10) {
        PregnancyData pregnancyDataC;
        UserData userData2;
        PregnancyData pregnancyDataC2;
        RelativeLayout relativeLayout;
        q3 q3Var;
        TextView textView;
        TextView textView2;
        this.f12580l = date;
        q3 q3Var2 = this.f12584p;
        if (q3Var2 != null && (textView2 = q3Var2.f14949e) != null) {
            textView2.setVisibility(8);
        }
        if (z10 && (q3Var = this.f12584p) != null && (textView = q3Var.f14949e) != null) {
            textView.setVisibility(0);
        }
        this.f12579k = userData;
        if (this.f12581m == null) {
            this.f12581m = PredictionManager.o();
        }
        q3 q3Var3 = this.f12584p;
        if (q3Var3 != null && (relativeLayout = q3Var3.f14951g) != null) {
            relativeLayout.setTag(null);
        }
        UserData userData3 = this.f12579k;
        if (userData3 != null && userData3 != null && userData3.a() == 6) {
            UserData userData4 = this.f12579k;
            if ((userData4 != null ? userData4.c() : null) != null && (userData2 = this.f12579k) != null && (pregnancyDataC2 = userData2.c()) != null && pregnancyDataC2.h() == 1) {
                Date date2 = this.f12580l;
                UserData userData5 = this.f12579k;
                if (mc.x.g(date2, userData5 != null ? userData5.c() : null)) {
                    l();
                    return;
                } else {
                    g();
                    return;
                }
            }
        }
        UserData userData6 = this.f12579k;
        if (userData6 != null && userData6 != null && userData6.a() == 7) {
            UserData userData7 = this.f12579k;
            if ((userData7 != null ? userData7.c() : null) != null) {
                UserData userData8 = this.f12579k;
                if (((userData8 == null || (pregnancyDataC = userData8.c()) == null) ? null : pregnancyDataC.f()) != null) {
                    Context context = getContext();
                    Date date3 = this.f12580l;
                    UserData userData9 = this.f12579k;
                    if (mc.x.f(context, date3, userData9 != null ? userData9.c() : null)) {
                        l();
                        return;
                    } else {
                        g();
                        return;
                    }
                }
            }
        }
        n();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (v10.getId() == R.id.home_tips_layout) {
            getAnimationHandler().c(3);
            k();
            if (oc.a.d(getContext(), "IsTestModeEnable", false)) {
                Intent intent = new Intent(getContext(), (Class<?>) TipsTestActivity.class);
                Context context = getContext();
                kotlin.jvm.internal.k.d(context, "getContext(...)");
                mc.l.f(ma.a.a(context), intent, true);
                return;
            }
            if (v10.getTag() != null && kotlin.jvm.internal.k.a(v10.getTag(), "PregTip")) {
                j();
                return;
            }
            if (v10.getTag() == null || !kotlin.jvm.internal.k.a(v10.getTag(), "CycleTip")) {
                return;
            }
            Intent intent2 = new Intent(getContext(), (Class<?>) TipsActivity.class);
            Context context2 = getContext();
            kotlin.jvm.internal.k.d(context2, "getContext(...)");
            mc.l.f(ma.a.a(context2), intent2, true);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        h();
    }

    public final void setAnimationHandler(mc.a aVar) {
        kotlin.jvm.internal.k.e(aVar, "<set-?>");
        this.f12578j = aVar;
    }

    public final void setPregnancyTipsPresenter(lb.j jVar) {
        kotlin.jvm.internal.k.e(jVar, "<set-?>");
        this.f12577i = jVar;
    }
}
