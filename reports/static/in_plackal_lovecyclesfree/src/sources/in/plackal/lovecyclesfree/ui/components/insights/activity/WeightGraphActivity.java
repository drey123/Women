package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.gms.common.ConnectionResult;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.FileNameEnum;
import in.plackal.lovecyclesfree.graph.GraphEnum;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.HashMap;
import ka.e3;
import ka.o0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class WeightGraphActivity extends w {
    private in.plackal.lovecyclesfree.ui.components.insights.fragment.o V;

    private final void Q2() {
        LinearLayout linearLayout;
        e3 e3Var;
        LinearLayout linearLayout2;
        ka.e eVarW2 = w2();
        if (eVarW2 != null && (e3Var = eVarW2.f13865i) != null && (linearLayout2 = e3Var.f13933d) != null) {
            linearLayout2.setVisibility(0);
        }
        ka.e eVarW3 = w2();
        if (eVarW3 != null && (linearLayout = eVarW3.f13864h) != null) {
            linearLayout.setVisibility(0);
        }
        H2("Weight", "7 Days");
        B2();
        D2();
        j2(R.id.graph_fragment_container, this.V, in.plackal.lovecyclesfree.ui.components.insights.fragment.o.O.a());
    }

    private final void R2() {
        GraphEnum graphEnum = GraphEnum.SHOW_WEIGHT_GRAPH_HELP;
        if (oc.a.d(this, graphEnum.toString(), true)) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.insights.activity.l0
                @Override // java.lang.Runnable
                public final void run() {
                    WeightGraphActivity.S2(this.f12636b);
                }
            }, 1000L);
            oc.a.h(this, graphEnum.toString(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S2(WeightGraphActivity weightGraphActivity) {
        weightGraphActivity.O2(GraphEnum.WEIGHT_GRAPH_FRAGMENT.toString());
    }

    private final void T2() {
        LinearLayout linearLayout;
        e3 e3Var;
        LinearLayout linearLayout2;
        ka.e eVarW2 = w2();
        if (eVarW2 != null && (e3Var = eVarW2.f13865i) != null && (linearLayout2 = e3Var.f13933d) != null) {
            linearLayout2.setVisibility(8);
        }
        ka.e eVarW3 = w2();
        if (eVarW3 != null && (linearLayout = eVarW3.f13864h) != null) {
            linearLayout.setVisibility(8);
        }
        Bundle bundle = new Bundle();
        bundle.putString("DisplayList", "WeightList");
        WeightTemperatureHistoryFragment weightTemperatureHistoryFragment = new WeightTemperatureHistoryFragment();
        weightTemperatureHistoryFragment.setArguments(bundle);
        C2();
        j2(R.id.graph_fragment_container, weightTemperatureHistoryFragment, WeightTemperatureHistoryFragment.f12662z.a());
    }

    private final void U2() {
        OverlayFullScreenView overlayFullScreenView;
        boolean zS = in.plackal.lovecyclesfree.general.a.A(this).s();
        ka.e eVarW2 = w2();
        if (eVarW2 == null || (overlayFullScreenView = eVarW2.f13862f) == null) {
            return;
        }
        ma.d.f(overlayFullScreenView, !zS);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.d, android.view.View.OnClickListener
    public void onClick(View v10) {
        OverlayFullScreenView overlayFullScreenView;
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.graph_history_tab_button /* 2131297159 */:
                T2();
                ka.e eVarW2 = w2();
                if (eVarW2 != null && (overlayFullScreenView = eVarW2.f13862f) != null) {
                    ma.d.f(overlayFullScreenView, false);
                    break;
                }
                break;
            case R.id.graph_info_button /* 2131297160 */:
                in.plackal.lovecyclesfree.ui.components.insights.fragment.o oVar = this.V;
                if (oVar != null) {
                    L2(oVar, GraphEnum.WEIGHT_GRAPH_FRAGMENT.toString());
                    break;
                }
                break;
            case R.id.graph_month_button /* 2131297162 */:
                H2("Weight", "30 Days");
                z2();
                in.plackal.lovecyclesfree.ui.components.insights.fragment.o oVar2 = this.V;
                if (oVar2 != null) {
                    oVar2.B0(30, 2.0f, 14.0f, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
                }
                break;
            case R.id.graph_quarter_button /* 2131297163 */:
                H2("Weight", "90 Days");
                A2();
                in.plackal.lovecyclesfree.ui.components.insights.fragment.o oVar3 = this.V;
                if (oVar3 != null) {
                    oVar3.B0(90, 4.0f, 30.0f, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
                }
                break;
            case R.id.graph_share_button /* 2131297164 */:
                HashMap map = new HashMap();
                map.put("Graph Type", "Weight");
                hc.c.f(this, "Graph Shared", map);
                if (F2()) {
                    u2(FileNameEnum.Maya_Graph_Weight.toString(), GraphEnum.WEIGHT_GRAPH_FRAGMENT.toString());
                }
                break;
            case R.id.graph_tab_button /* 2131297166 */:
                Q2();
                U2();
                break;
            case R.id.graph_week_button /* 2131297170 */:
                H2("Weight", "7 Days");
                D2();
                in.plackal.lovecyclesfree.ui.components.insights.fragment.o oVar4 = this.V;
                if (oVar4 != null) {
                    oVar4.B0(6, 1.0f, 8.0f, 500);
                }
                break;
            case R.id.graph_yearly_button /* 2131297172 */:
                H2("Weight", "365 Days");
                E2();
                in.plackal.lovecyclesfree.ui.components.insights.fragment.o oVar5 = this.V;
                if (oVar5 != null) {
                    oVar5.B0(11, 1.0f, 6.0f, 500);
                }
                break;
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
            customTextView.setText(getResources().getString(R.string.WeightText));
        }
        ka.e eVarW3 = w2();
        if (eVarW3 != null && (e3Var = eVarW3.f13865i) != null && (linearLayout = e3Var.f13933d) != null) {
            linearLayout.setVisibility(0);
        }
        this.V = new in.plackal.lovecyclesfree.ui.components.insights.fragment.o();
        ka.e eVarW4 = w2();
        if (eVarW4 != null && (overlayFullScreenView = eVarW4.f13862f) != null) {
            String string = getString(R.string.WeightGraphUpgradeText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            OverlayFullScreenView.j(overlayFullScreenView, null, string, false, "upgrade_clicked_weight_graphs", 5, null);
        }
        U2();
        Q2();
        R2();
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
                u2(FileNameEnum.Maya_Graph_Weight.toString(), GraphEnum.WEIGHT_GRAPH_FRAGMENT.toString());
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
