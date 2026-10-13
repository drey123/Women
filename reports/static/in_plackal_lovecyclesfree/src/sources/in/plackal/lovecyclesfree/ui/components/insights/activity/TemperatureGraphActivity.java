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
public final class TemperatureGraphActivity extends v {
    public static final a W = new a(null);
    private in.plackal.lovecyclesfree.ui.components.insights.fragment.n V;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

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
        H2("Temperature", "7 Days");
        B2();
        D2();
        j2(R.id.graph_fragment_container, this.V, in.plackal.lovecyclesfree.ui.components.insights.fragment.n.O.a());
    }

    private final void R2() {
        GraphEnum graphEnum = GraphEnum.SHOW_TEMP_GRAPH_HELP;
        if (oc.a.d(this, graphEnum.toString(), true)) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.insights.activity.j0
                @Override // java.lang.Runnable
                public final void run() {
                    TemperatureGraphActivity.S2(this.f12634b);
                }
            }, 1000L);
            oc.a.h(this, graphEnum.toString(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S2(TemperatureGraphActivity temperatureGraphActivity) {
        temperatureGraphActivity.O2(GraphEnum.TEMP_GRAPH_FRAGMENT.toString());
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
        bundle.putString("DisplayList", "TemperatureList");
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
                ka.e eVarW2 = w2();
                if (eVarW2 != null && (overlayFullScreenView = eVarW2.f13862f) != null) {
                    ma.d.f(overlayFullScreenView, false);
                }
                T2();
                break;
            case R.id.graph_info_button /* 2131297160 */:
                in.plackal.lovecyclesfree.ui.components.insights.fragment.n nVar = this.V;
                if (nVar != null) {
                    L2(nVar, GraphEnum.TEMP_GRAPH_FRAGMENT.toString());
                    break;
                }
                break;
            case R.id.graph_month_button /* 2131297162 */:
                H2("Temperature", "30 Days");
                z2();
                in.plackal.lovecyclesfree.ui.components.insights.fragment.n nVar2 = this.V;
                if (nVar2 != null) {
                    nVar2.B0(30, 2.0f, 14.0f, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
                }
                break;
            case R.id.graph_quarter_button /* 2131297163 */:
                H2("Temperature", "90 Days");
                A2();
                in.plackal.lovecyclesfree.ui.components.insights.fragment.n nVar3 = this.V;
                if (nVar3 != null) {
                    nVar3.B0(90, 4.0f, 30.0f, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
                }
                break;
            case R.id.graph_share_button /* 2131297164 */:
                HashMap map = new HashMap();
                map.put("Graph Type", "Temperature");
                hc.c.f(this, "Graph Shared", map);
                if (F2()) {
                    u2(FileNameEnum.Maya_Graph_Temperature.toString(), GraphEnum.TEMP_GRAPH_FRAGMENT.toString());
                }
                break;
            case R.id.graph_tab_button /* 2131297166 */:
                Q2();
                U2();
                break;
            case R.id.graph_week_button /* 2131297170 */:
                H2("Temperature", "7 Days");
                D2();
                in.plackal.lovecyclesfree.ui.components.insights.fragment.n nVar4 = this.V;
                if (nVar4 != null) {
                    nVar4.B0(6, 1.0f, 8.0f, 500);
                }
                break;
            case R.id.graph_yearly_button /* 2131297172 */:
                H2("Temperature", "365 Days");
                E2();
                in.plackal.lovecyclesfree.ui.components.insights.fragment.n nVar5 = this.V;
                if (nVar5 != null) {
                    nVar5.B0(364, 4.0f, 30.0f, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
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
            customTextView.setText(getResources().getString(R.string.TemperatureText));
        }
        ka.e eVarW3 = w2();
        if (eVarW3 != null && (e3Var = eVarW3.f13865i) != null && (linearLayout = e3Var.f13933d) != null) {
            linearLayout.setVisibility(0);
        }
        this.V = new in.plackal.lovecyclesfree.ui.components.insights.fragment.n();
        ka.e eVarW4 = w2();
        if (eVarW4 != null && (overlayFullScreenView = eVarW4.f13862f) != null) {
            String string = getString(R.string.TempGraphUpgradeText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            OverlayFullScreenView.j(overlayFullScreenView, null, string, false, "upgrade_clicked_temperature_graphs", 5, null);
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
                u2(FileNameEnum.Maya_Graph_Temperature.toString(), GraphEnum.TEMP_GRAPH_FRAGMENT.toString());
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
