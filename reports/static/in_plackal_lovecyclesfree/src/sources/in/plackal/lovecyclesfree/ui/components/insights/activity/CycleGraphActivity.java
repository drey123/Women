package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.LinearLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.FileNameEnum;
import in.plackal.lovecyclesfree.graph.GraphEnum;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.HashMap;
import ka.e3;
import ka.o0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CycleGraphActivity extends n {
    private in.plackal.lovecyclesfree.ui.components.insights.fragment.e V;
    private in.plackal.lovecyclesfree.ui.components.insights.fragment.j W;

    private final void Q2() {
        LinearLayout linearLayout;
        ka.e eVarW2 = w2();
        if (eVarW2 != null && (linearLayout = eVarW2.f13864h) != null) {
            linearLayout.setVisibility(0);
        }
        H2("Cycle", "Default");
        B2();
        j2(R.id.graph_fragment_container, this.V, in.plackal.lovecyclesfree.ui.components.insights.fragment.e.B.a());
    }

    private final void R2() {
        LinearLayout linearLayout;
        ka.e eVarW2 = w2();
        if (eVarW2 != null && (linearLayout = eVarW2.f13864h) != null) {
            linearLayout.setVisibility(8);
        }
        C2();
        j2(R.id.graph_fragment_container, this.W, in.plackal.lovecyclesfree.ui.components.insights.fragment.j.f12703y.a());
    }

    private final void S2() {
        GraphEnum graphEnum = GraphEnum.SHOW_CYCLE_GRAPH_HELP;
        if (!oc.a.d(this, graphEnum.toString(), true)) {
            new x8.m().b(this, this.G.F());
        } else {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.insights.activity.h
                @Override // java.lang.Runnable
                public final void run() {
                    CycleGraphActivity.T2(this.f12633b);
                }
            }, 1000L);
            oc.a.h(this, graphEnum.toString(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void T2(CycleGraphActivity cycleGraphActivity) {
        cycleGraphActivity.O2(GraphEnum.CYCLE_GRAPH_FRAGMENT.toString());
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.d, android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (v10.getId() == R.id.graph_tab_button) {
            Q2();
            return;
        }
        if (v10.getId() == R.id.graph_history_tab_button) {
            R2();
            return;
        }
        if (v10.getId() == R.id.graph_info_button) {
            in.plackal.lovecyclesfree.ui.components.insights.fragment.e eVar = this.V;
            if (eVar == null) {
                return;
            }
            L2(eVar, GraphEnum.CYCLE_GRAPH_FRAGMENT.toString());
            return;
        }
        if (v10.getId() == R.id.graph_share_button) {
            HashMap map = new HashMap();
            map.put("Graph Type", "Cycle");
            hc.c.f(this, "Graph Shared", map);
            if (F2()) {
                u2(FileNameEnum.Maya_Graph_Cycle.toString(), GraphEnum.CYCLE_GRAPH_FRAGMENT.toString());
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.d, in.plackal.lovecyclesfree.ui.components.insights.activity.m, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        OverlayFullScreenView overlayFullScreenView;
        e3 e3Var;
        LinearLayout linearLayout;
        o0 o0Var;
        CustomTextView customTextView;
        super.onCreate(bundle);
        ka.e eVarW2 = w2();
        if (eVarW2 != null && (o0Var = eVarW2.f13858b) != null && (customTextView = o0Var.f14755b) != null) {
            customTextView.setText(getResources().getString(R.string.GraphTextCycle));
        }
        ka.e eVarW3 = w2();
        if (eVarW3 != null && (e3Var = eVarW3.f13865i) != null && (linearLayout = e3Var.f13933d) != null) {
            linearLayout.setVisibility(8);
        }
        this.V = new in.plackal.lovecyclesfree.ui.components.insights.fragment.e();
        this.W = new in.plackal.lovecyclesfree.ui.components.insights.fragment.j();
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        this.G.O(this, strC);
        ka.e eVarW4 = w2();
        if (eVarW4 != null && (overlayFullScreenView = eVarW4.f13862f) != null) {
            ma.d.f(overlayFullScreenView, false);
        }
        Q2();
        S2();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onPause() {
        super.onPause();
        nc.j.m(this);
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        ka.e eVarW2;
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        try {
            boolean z10 = true;
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                u2(FileNameEnum.Maya_Graph_Cycle.toString(), GraphEnum.CYCLE_GRAPH_FRAGMENT.toString());
                return;
            }
            if (permissions.length != 0) {
                z10 = false;
            }
            if (z10 || androidx.core.app.b.v(this, permissions[0]) || (eVarW2 = w2()) == null || (commonPassiveDialogView = eVarW2.f13859c) == null) {
                return;
            }
            String string = getResources().getString(R.string.StoragePermissionGrantMessage);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            CommonPassiveDialogView.v(commonPassiveDialogView, null, string, null, 5, null);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }
}
