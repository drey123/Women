package in.plackal.lovecyclesfree.ui.components.insights.fragment;

import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.github.mikephil.charting.charts.CombinedChart;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.CombinedData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.google.android.gms.common.ConnectionResult;
import in.plackal.lovecyclesfree.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import ka.x2;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends d {
    public static final a B = new a(null);
    private static String C = "FragmentGraph";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private CombinedChart f12686z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private List f12681u = kotlin.collections.k.l();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f12682v = kotlin.collections.k.l();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ArrayList f12683w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ArrayList f12684x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ArrayList f12685y = new ArrayList();
    private List A = kotlin.collections.k.l();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final String a() {
            return e.C;
        }

        private a() {
        }
    }

    private final void m0() {
        int i10;
        if (this.f12681u.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(-1);
        int size = this.f12681u.size();
        int i11 = 0;
        int size2 = 0;
        while (i11 < size) {
            Date date = (Date) this.f12681u.get(i11);
            long jH = this.f17728b.h();
            if (i11 != this.f12681u.size() - 1) {
                jH = g0.F((Date) this.f12681u.get(i11 + 1), date);
            }
            if (mc.m.n(this.A, date)) {
                arrayList4.add(new Entry(i11, 0.0f));
                i10 = size;
            } else if (jH < 21 || jH > 45) {
                i10 = size;
                arrayList3.add(new Entry(i11, 0.0f));
            } else {
                float f10 = i11;
                i10 = size;
                arrayList.add(new BarEntry(f10, jH));
                arrayList2.add(new BarEntry(f10, ((Date) this.f12682v.get(i11)).getTime() != g0.J().getTime() ? g0.F((Date) this.f12682v.get(i11), date) + 1 : this.f17728b.D()));
                arrayList5.add(-1);
                if (jH == this.f17728b.f()) {
                    size2 = arrayList5.size() - 1;
                }
            }
            i11++;
            size = i10;
        }
        if (arrayList5.size() > 0) {
            arrayList5.set(size2, Integer.valueOf(androidx.core.content.a.d(requireActivity(), R.color.avg_limitline_color)));
        }
        if (arrayList.size() > 0) {
            this.f12683w.add(new na.a(arrayList, androidx.core.content.a.d(requireActivity(), R.color.cycle_bar_color), arrayList5));
            this.f12683w.add(new na.a(arrayList2, androidx.core.content.a.d(requireActivity(), R.color.flow_bar_color), arrayList6));
        }
        if (arrayList4.size() > 0) {
            this.f12684x.add(new na.g(arrayList4));
            androidx.fragment.app.h activity = getActivity();
            ArrayList arrayList7 = this.f12684x;
            LineDataSet lineDataSetD = na.e.d(activity, (na.g) arrayList7.get(arrayList7.size() - 1), androidx.core.content.a.d(requireActivity(), R.color.color_blue));
            kotlin.jvm.internal.k.d(lineDataSetD, "generateInvalidLineDateSet(...)");
            lineDataSetD.setHighlightEnabled(false);
            this.f12685y.add(lineDataSetD);
        }
        if (arrayList3.size() > 0) {
            this.f12684x.add(new na.g(arrayList3));
            androidx.fragment.app.h activity2 = getActivity();
            ArrayList arrayList8 = this.f12684x;
            LineDataSet lineDataSetD2 = na.e.d(activity2, (na.g) arrayList8.get(arrayList8.size() - 1), androidx.core.content.a.d(requireActivity(), R.color.bubble_color));
            kotlin.jvm.internal.k.d(lineDataSetD2, "generateInvalidLineDateSet(...)");
            lineDataSetD2.setHighlightEnabled(false);
            this.f12685y.add(lineDataSetD2);
        }
    }

    private final void o0() {
        W().add(new na.f(getResources().getString(R.string.GraphTextLongest) + " / " + getResources().getString(R.string.GraphTextShortest), androidx.core.content.a.d(requireActivity(), R.color.max_limitline_color), "GraphLegendTypeDotted", 0));
        W().add(new na.f(getResources().getString(R.string.GraphTextAverage) + " (" + this.f17728b.f() + ")", androidx.core.content.a.d(requireActivity(), R.color.avg_limitline_color), "GraphLegendTypeDotted", 0));
        W().add(new na.f(getResources().getString(R.string.GraphTextCycle), androidx.core.content.a.d(requireActivity(), R.color.cycle_bar_color), "GraphLegendTypeSquare", 0));
        W().add(new na.f(getResources().getString(R.string.CycleStageFlow), androidx.core.content.a.d(requireActivity(), R.color.flow_bar_color), "GraphLegendTypeSquare", 0));
        W().add(new na.f(getResources().getString(R.string.CycleStageNotTracking), androidx.core.content.a.d(requireActivity(), R.color.bubble_color), "GraphLegendTypeCircle", 0));
        W().add(new na.f(getResources().getString(R.string.Pregnancy), androidx.core.content.a.d(requireActivity(), R.color.color_blue), "GraphLegendTypeCircle", 0));
    }

    public void k0() {
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        CombinedData combinedData = new CombinedData();
        if (this.f12683w.size() > 0) {
            BarData barData = new BarData(na.e.a(this.f17733l, (na.a) this.f12683w.get(0)), na.e.a(this.f17733l, (na.a) this.f12683w.get(1)));
            barData.setBarWidth(0.3f);
            barData.setValueFormatter(new na.c());
            combinedData.setData(barData);
        }
        if (this.f12685y.size() > 0) {
            combinedData.setData(new LineData(this.f12685y));
        }
        CombinedChart combinedChart = this.f12686z;
        if (combinedChart != null) {
            combinedChart.setData(combinedData);
        }
        CombinedChart combinedChart2 = this.f12686z;
        if (combinedChart2 != null) {
            combinedChart2.setVisibleXRangeMaximum(7);
        }
        CombinedChart combinedChart3 = this.f12686z;
        if (combinedChart3 != null) {
            combinedChart3.moveViewToX(this.f12681u.size());
        }
        CombinedChart combinedChart4 = this.f12686z;
        if (combinedChart4 != null) {
            combinedChart4.animateY(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
        }
        o0();
        x2 x2VarS = S();
        if (x2VarS != null && (relativeLayout2 = x2VarS.f15414b) != null) {
            relativeLayout2.removeAllViews();
        }
        x2 x2VarS2 = S();
        if (x2VarS2 == null || (relativeLayout = x2VarS2.f15414b) == null) {
            return;
        }
        relativeLayout.addView(this.f12686z);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.fragment.d, rb.b, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        Legend legend;
        YAxis axisRight;
        YAxis axisRight2;
        super.onActivityCreated(bundle);
        d0(getResources().getString(R.string.GraphTextCycle));
        e0();
        this.A = mc.m.a(getActivity());
        ja.c cVar = new ja.c(getActivity());
        cVar.L1();
        List listA0 = cVar.a0(V(), true);
        kotlin.jvm.internal.k.d(listA0, "getAllCycleDataFromDatabase(...)");
        cVar.x();
        List listB = this.f17728b.B(false, listA0);
        kotlin.jvm.internal.k.d(listB, "getSortedStartDateList(...)");
        this.f12681u = listB;
        List listP = this.f17728b.p(getActivity(), this.f12681u, V());
        kotlin.jvm.internal.k.d(listP, "getEndDateList(...)");
        this.f12682v = listP;
        this.f12683w.clear();
        this.f12684x.clear();
        this.f12685y.clear();
        W().clear();
        CombinedChart combinedChart = new CombinedChart(getActivity());
        this.f12686z = combinedChart;
        combinedChart.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        CombinedChart combinedChart2 = this.f12686z;
        if (combinedChart2 != null) {
            combinedChart2.setDrawBarShadow(false);
        }
        CombinedChart combinedChart3 = this.f12686z;
        if (combinedChart3 != null) {
            combinedChart3.setDrawValueAboveBar(true);
        }
        CombinedChart combinedChart4 = this.f12686z;
        if (combinedChart4 != null) {
            combinedChart4.setDescription("");
        }
        CombinedChart combinedChart5 = this.f12686z;
        if (combinedChart5 != null) {
            combinedChart5.setPinchZoom(false);
        }
        CombinedChart combinedChart6 = this.f12686z;
        if (combinedChart6 != null) {
            combinedChart6.setDrawGridBackground(false);
        }
        CombinedChart combinedChart7 = this.f12686z;
        if (combinedChart7 != null && (axisRight2 = combinedChart7.getAxisRight()) != null) {
            axisRight2.setDrawLabels(false);
        }
        CombinedChart combinedChart8 = this.f12686z;
        if (combinedChart8 != null && (axisRight = combinedChart8.getAxisRight()) != null) {
            axisRight.setDrawGridLines(false);
        }
        CombinedChart combinedChart9 = this.f12686z;
        if (combinedChart9 != null && (legend = combinedChart9.getLegend()) != null) {
            legend.setEnabled(false);
        }
        CombinedChart combinedChart10 = this.f12686z;
        if (combinedChart10 != null) {
            combinedChart10.setExtraBottomOffset(10.0f);
        }
        CombinedChart combinedChart11 = this.f12686z;
        XAxis xAxis = combinedChart11 != null ? combinedChart11.getXAxis() : null;
        if (xAxis != null) {
            xAxis.setPosition(XAxis.XAxisPosition.BOTTOM);
        }
        if (xAxis != null) {
            xAxis.setTextSize(Z());
        }
        if (xAxis != null) {
            xAxis.setTextColor(-1);
        }
        if (xAxis != null) {
            xAxis.setDrawGridLines(false);
        }
        if (xAxis != null) {
            xAxis.setDrawAxisLine(true);
        }
        if (xAxis != null) {
            xAxis.setGranularity(1.0f);
        }
        if (xAxis != null) {
            xAxis.setAxisMinValue(-1.0f);
        }
        if (xAxis != null) {
            xAxis.setAxisMaxValue(this.f12681u.size());
        }
        na.d dVar = new na.d(this.f12681u, getActivity());
        if (xAxis != null) {
            xAxis.setValueFormatter(dVar);
        }
        CombinedChart combinedChart12 = this.f12686z;
        YAxis axisLeft = combinedChart12 != null ? combinedChart12.getAxisLeft() : null;
        if (axisLeft != null) {
            axisLeft.setTextSize(a0());
        }
        if (axisLeft != null) {
            axisLeft.setDrawGridLines(false);
        }
        if (axisLeft != null) {
            axisLeft.setDrawAxisLine(true);
        }
        if (axisLeft != null) {
            axisLeft.setTextColor(-1);
        }
        if (axisLeft != null) {
            axisLeft.setAxisMinValue(0.0f);
        }
        if (axisLeft != null) {
            axisLeft.setAxisMaxValue(50.0f);
        }
        int iT = this.f17728b.t();
        int iZ = this.f17728b.z();
        long jF = this.f17728b.f();
        if (this.f12681u.size() != 1 || !mc.m.n(this.A, (Date) this.f12681u.get(0))) {
            if (axisLeft != null) {
                axisLeft.addLimitLine(na.e.e(jF, androidx.core.content.a.d(requireActivity(), R.color.avg_limitline_color), 2.0f));
            }
            if (iT != iZ) {
                if (axisLeft != null) {
                    axisLeft.addLimitLine(na.e.e(iT, androidx.core.content.a.d(requireActivity(), R.color.max_limitline_color), 0.5f));
                }
                if (axisLeft != null) {
                    axisLeft.addLimitLine(na.e.e(iZ, androidx.core.content.a.d(requireActivity(), R.color.min_limitline_color), 0.5f));
                }
                if (axisLeft != null) {
                    axisLeft.setDrawLimitLinesBehindData(true);
                }
            }
        } else if (axisLeft != null) {
            axisLeft.removeAllLimitLines();
        }
        m0();
        k0();
    }
}
