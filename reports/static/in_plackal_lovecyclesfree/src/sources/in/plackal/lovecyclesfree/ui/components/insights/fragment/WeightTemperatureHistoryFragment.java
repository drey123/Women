package in.plackal.lovecyclesfree.ui.components.insights.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.lifecycle.s;
import bc.e0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.activity.DatePickerActivity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import ka.b3;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class WeightTemperatureHistoryFragment extends h implements View.OnClickListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ArrayList f12663r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SimpleDateFormat f12664s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f12665t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private List f12666u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f12667v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f12668w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private b3 f12669x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e0 f12670y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f12662z = new a(null);
    private static String A = "FragmentWeightTemperatureHistory";

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final String a() {
            return WeightTemperatureHistoryFragment.A;
        }

        private a() {
        }
    }

    private final void m0() {
        t0();
        ArrayList arrayList = new ArrayList();
        List listW = new ja.a().w(getActivity(), this.f12665t, "");
        kotlin.jvm.internal.k.d(listW, "getAllTempDataFromDatabase(...)");
        nd.g.d(s.a(this), m0.b(), null, new WeightTemperatureHistoryFragment$displayTemperatureList$1(listW, this, arrayList, null), 2, null);
    }

    private final void o0() {
        t0();
        ArrayList arrayList = new ArrayList();
        List listY = new ja.a().y(getActivity(), this.f12665t, "");
        kotlin.jvm.internal.k.d(listY, "getAllWeightDataFromDatabase(...)");
        nd.g.d(s.a(this), m0.b(), null, new WeightTemperatureHistoryFragment$displayWeightsList$1(listY, this, arrayList, null), 2, null);
    }

    private final void r0() {
        this.f12664s = new SimpleDateFormat("dd-MMM-yyyy", Locale.US);
        this.f12665t = oc.a.c(requireActivity(), "ActiveAccount", "");
        Map mapJ = this.f17728b.j(getActivity(), this.f12665t);
        kotlin.jvm.internal.k.d(mapJ, "getCycleDataList(...)");
        this.f12666u = (List) mapJ.get("StartDate");
        this.f12667v = (List) mapJ.get("EndDate");
        b3 b3Var = this.f12669x;
        if (b3Var != null) {
            b3Var.f13720c.setVisibility(8);
            b3Var.f13720c.setTypeface(this.f17733l);
            b3Var.f13719b.f15213f.setVisibility(8);
            b3Var.f13719b.f15213f.setTypeface(this.f17733l);
            b3Var.f13719b.f15209b.setImageResource(R.drawable.nav_divider_image);
            ImageView butAddNew = b3Var.f13719b.f15211d;
            kotlin.jvm.internal.k.d(butAddNew, "butAddNew");
            ma.d.f(butAddNew, !this.f17731j.q(getContext()));
            b3Var.f13719b.f15211d.setOnClickListener(this);
        }
        t0();
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("DisplayList");
            if (string == null || !kotlin.jvm.internal.k.a(string, "WeightList")) {
                this.f12668w = "TempHistory";
                m0();
            } else {
                this.f12668w = "WeightHistory";
                o0();
            }
        }
    }

    private final void t0() {
        this.f12663r = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y0(int i10) {
        b3 b3Var = this.f12669x;
        if (b3Var != null) {
            b3Var.f13719b.f15209b.setVisibility(0);
            if (i10 == 0) {
                b3Var.f13719b.f15209b.setVisibility(8);
                b3Var.f13719b.f15213f.setVisibility(8);
                b3Var.f13720c.setVisibility(0);
                b3Var.f13720c.setText(getResources().getString(R.string.HistoryListEmptyText));
                return;
            }
            if (i10 != 500) {
                b3Var.f13720c.setVisibility(8);
                b3Var.f13719b.f15213f.setVisibility(8);
            } else {
                b3Var.f13720c.setVisibility(8);
                b3Var.f13719b.f15213f.setVisibility(0);
                b3Var.f13719b.f15213f.setText(getResources().getString(R.string.InsightsFooter));
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (v10.getId() == R.id.but_add_new) {
            androidx.fragment.app.h hVarRequireActivity = requireActivity();
            kotlin.jvm.internal.k.c(hVarRequireActivity, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.insights.activity.BaseGraphActivity");
            ((in.plackal.lovecyclesfree.ui.components.insights.activity.d) hVarRequireActivity).I2(3);
            Intent intent = new Intent(getActivity(), (Class<?>) DatePickerActivity.class);
            intent.putExtra("DatePickerTriggerFrom", this.f12668w);
            mc.l.f(getActivity(), intent, true);
        }
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        b3 b3VarC = b3.c(inflater, viewGroup, false);
        this.f12669x = b3VarC;
        if (b3VarC != null) {
            return b3VarC.b();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        r0();
    }

    public final e0 p0() {
        e0 e0Var = this.f12670y;
        if (e0Var != null) {
            return e0Var;
        }
        kotlin.jvm.internal.k.s("adapter");
        return null;
    }
}
