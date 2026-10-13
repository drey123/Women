package in.plackal.lovecyclesfree.ui.components.tips;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.a0;
import ec.g;
import hc.c;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.PredictionManager;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.ui.components.tips.TipsActivity;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import ka.h5;
import ka.n0;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import mc.g0;
import mc.l;
import rb.a;
import x8.m;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class TipsActivity extends a implements View.OnClickListener {
    private n0 N;
    private String O;

    private final void n2() {
        h5 h5Var;
        PredictionManager predictionManagerO = PredictionManager.o();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Date time = calendar.getTime();
        Map mapJ = this.G.j(this, this.O);
        k.d(mapJ, "getCycleDataList(...)");
        List list = (List) mapJ.get("StartDate");
        List list2 = (List) mapJ.get("EndDate");
        n0 n0Var = this.N;
        if (n0Var == null || (h5Var = n0Var.f14682j) == null) {
            return;
        }
        h5Var.f14250f.setVisibility(0);
        h5Var.f14254j.setVisibility(0);
        if (list == null || list.isEmpty()) {
            h5Var.f14253i.setText(getString(R.string.TipShortPause1Set1));
            h5Var.f14251g.setText(getString(R.string.TipLongPause1Set1));
            h5Var.f14246b.setText(getString(R.string.TipActionPause1Set1));
            return;
        }
        String strS = predictionManagerO.s(this, time, list, list2);
        k.d(strS, "getTipsPredictedStage(...)");
        List listN = predictionManagerO.n(this, strS);
        if (listN == null || listN.isEmpty()) {
            return;
        }
        List listH = predictionManagerO.h(this, strS);
        List listD = predictionManagerO.d(this, strS);
        if (listH == null || listH.isEmpty()) {
            return;
        }
        h5Var.f14253i.setText((CharSequence) listN.get(0));
        h5Var.f14251g.setText((CharSequence) listH.get(0));
        if (listD == null || listD.isEmpty()) {
            return;
        }
        h5Var.f14246b.setText((CharSequence) listD.get(0));
    }

    private final Intent o2() {
        h5 h5Var;
        TextView textView;
        h5 h5Var2;
        TextView textView2;
        h5 h5Var3;
        TextView textView3;
        String string = getString(R.string.TipShareSubject);
        String string2 = getString(R.string.TipShareTipOfDay);
        n0 n0Var = this.N;
        CharSequence text = null;
        CharSequence text2 = (n0Var == null || (h5Var3 = n0Var.f14682j) == null || (textView3 = h5Var3.f14253i) == null) ? null : textView3.getText();
        n0 n0Var2 = this.N;
        CharSequence text3 = (n0Var2 == null || (h5Var2 = n0Var2.f14682j) == null || (textView2 = h5Var2.f14251g) == null) ? null : textView2.getText();
        n0 n0Var3 = this.N;
        if (n0Var3 != null && (h5Var = n0Var3.f14682j) != null && (textView = h5Var.f14246b) != null) {
            text = textView.getText();
        }
        return g0.X(string, string2 + "\n\n" + ((Object) text2) + "\n\n" + ((Object) text3) + "\n\n" + ((Object) text) + "\n\n" + getString(R.string.TipShareDownloadPrompt));
    }

    private final void p2() {
        if (!oc.a.d(this, "ShowTipsInfo", true)) {
            new m().b(this, this.G.F());
        } else {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: gc.a
                @Override // java.lang.Runnable
                public final void run() {
                    TipsActivity.q2(this.f11294b);
                }
            }, 1000L);
            oc.a.h(this, "ShowTipsInfo", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q2(TipsActivity tipsActivity) {
        tipsActivity.r2();
    }

    private final void r2() {
        l.f(this, new Intent(this, (Class<?>) TipsInfoActivity.class), true);
    }

    private final void s2() {
        TextView textView;
        TextView textView2;
        TextView textView3;
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Date time = calendar.getTime();
        String strC = oc.a.c(this, "ActiveAccount", "");
        k.d(strC, "getValue(...)");
        Map mapJ = this.G.j(this, strC);
        k.d(mapJ, "getCycleDataList(...)");
        List list = (List) mapJ.get("StartDate");
        int iK = list != null ? this.G.k(time, list, (List) mapJ.get("EndDate")) : 0;
        n0 n0Var = this.N;
        if (n0Var != null && (textView3 = n0Var.f14680h) != null) {
            textView3.setText(g0.j0("dd", this.J.l(this)).format(time));
        }
        n0 n0Var2 = this.N;
        if (n0Var2 != null && (textView2 = n0Var2.f14676d) != null) {
            textView2.setBackgroundResource(g0.P(this, iK).a());
        }
        n0 n0Var3 = this.N;
        if (n0Var3 == null || (textView = n0Var3.f14686n) == null) {
            return;
        }
        textView.setText(g0.j0("MMM", this.J.l(this)).format(time));
    }

    private final void t2() {
        h5 h5Var;
        String strC = oc.a.c(this, "ActiveAccount", "");
        k.d(strC, "getValue(...)");
        Map mapJ = this.G.j(this, strC);
        k.d(mapJ, "getCycleDataList(...)");
        List list = (List) mapJ.get("StartDate");
        int iK = list != null ? this.G.k(g0.u().getTime(), list, (List) mapJ.get("EndDate")) : 0;
        String strB = g0.P(this, iK).b();
        int iA = g0.P(this, iK).a();
        n0 n0Var = this.N;
        if (n0Var == null || (h5Var = n0Var.f14682j) == null) {
            return;
        }
        if (f.w(strB, getString(R.string.CycleStageSafe), true) || f.w(strB, getString(R.string.CycleStageNotFertile), true)) {
            h5Var.f14260p.setText(getString(R.string.FaqAnswerSafeCycle));
            h5Var.f14257m.setBackgroundResource(iA);
            return;
        }
        if (f.w(strB, getString(R.string.CycleStageUnsafe), true) || f.w(strB, getString(R.string.CycleStageMayBeFertile), true)) {
            h5Var.f14260p.setText(getString(R.string.FaqAnswerUnSafeCycle));
            h5Var.f14257m.setBackgroundResource(iA);
        } else if (f.w(strB, getString(R.string.CycleStageFertile), true)) {
            h5Var.f14260p.setText(getString(R.string.FaqAnswerFertileCycle));
            h5Var.f14257m.setBackgroundResource(iA);
        } else if (f.w(strB, getString(R.string.CycleStageFlow), true)) {
            h5Var.f14260p.setText(getString(R.string.FaqAnswerFlowCycle));
            h5Var.f14257m.setBackgroundResource(iA);
        } else {
            h5Var.f14260p.setText(getString(R.string.CycleStageNotTracking));
            h5Var.f14257m.setBackgroundResource(iA);
        }
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        g2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws Throwable {
        k.e(view, "view");
        int id2 = view.getId();
        if (id2 == R.id.back_button) {
            g2();
            return;
        }
        if (id2 == R.id.but_tips_info) {
            r2();
            return;
        }
        if (id2 != R.id.tipShareButton) {
            return;
        }
        c.b("tips_events", "button_press", "TipsSharePress", this);
        HashMap map = new HashMap();
        map.put("Item", "Tips");
        g gVar = new g();
        a0 a0VarN = a2().n();
        k.d(a0VarN, "beginTransaction(...)");
        a0VarN.e(gVar, "dialog");
        a0VarN.g(null);
        Bundle bundle = new Bundle();
        bundle.putString("ShareTitle", getString(R.string.TipShareHeader));
        bundle.putString("Share", "MayaOthers");
        gVar.setArguments(bundle);
        gVar.W(map, o2());
        a0VarN.i();
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n0 n0VarC = n0.c(getLayoutInflater());
        this.N = n0VarC;
        setContentView(n0VarC != null ? n0VarC.b() : null);
        String strC = oc.a.c(this, "ActiveAccount", "");
        this.O = strC;
        this.G.O(this, strC);
        n0 n0Var = this.N;
        if (n0Var != null) {
            g0.c(n0Var.f14681i);
            n0Var.f14674b.setOnClickListener(this);
            n0Var.f14680h.setTypeface(this.L);
            n0Var.f14676d.setTypeface(this.L);
            n0Var.f14686n.setTypeface(this.L);
            n0Var.f14675c.setOnClickListener(this);
            h5 h5Var = n0Var.f14682j;
            h5Var.f14247c.setBackgroundResource(R.drawable.doodle_cal);
            h5Var.f14260p.setTypeface(this.L);
            h5Var.f14253i.setTypeface(this.L);
            h5Var.f14251g.setTypeface(this.L);
            h5Var.f14246b.setTypeface(this.L);
            h5Var.f14256l.setText(g0.n(getString(R.string.TipsSharePrompt1) + "<br>" + getString(R.string.TipsSharePrompt2)));
            h5Var.f14256l.setTypeface(this.L);
            h5Var.f14255k.setOnClickListener(this);
        }
        s2();
        t2();
        p2();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        h5 h5Var;
        super.onResume();
        q qVar = this.I;
        n0 n0Var = this.N;
        qVar.i(n0Var != null ? n0Var.f14683k : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        x8.c cVar = new x8.c();
        n0 n0Var2 = this.N;
        if (n0Var2 != null && (h5Var = n0Var2.f14682j) != null) {
            cVar.i(this, h5Var.f14247c, null, this.G);
        }
        n2();
    }
}
