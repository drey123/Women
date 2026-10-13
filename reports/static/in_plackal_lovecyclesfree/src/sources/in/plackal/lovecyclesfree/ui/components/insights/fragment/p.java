package in.plackal.lovecyclesfree.ui.components.insights.fragment;

import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.github.mikephil.charting.charts.CombinedChart;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.CombinedData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.data.ScatterData;
import in.plackal.lovecyclesfree.R;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import ka.x2;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p extends d {
    public static final a M = new a(null);
    private static float N = 5.0f;
    private XAxis A;
    private YAxis B;
    private float C;
    private float D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private CombinedChart f12723z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private List f12718u = kotlin.collections.k.l();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f12719v = kotlin.collections.k.l();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ArrayList f12720w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ArrayList f12721x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ArrayList f12722y = new ArrayList();
    private float E = 5.0f;
    private float F = 1.0f;
    private float G = 8.0f;
    private int H = 500;
    private int I = 6;
    private ArrayList J = new ArrayList();
    private Map K = new HashMap();
    private Map L = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    private final boolean C0() {
        return this.C == 0.0f || this.D == 10.0f;
    }

    private final boolean G0() {
        return this.I != 11;
    }

    private final boolean I0() {
        int i10 = this.I;
        return (i10 == 90 || i10 == 11 || i10 == 364) ? false : true;
    }

    private final void Q0() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        J0();
        L0();
        if (this.f12720w.size() > 0) {
            i1(this.K);
            int size = this.f12720w.size();
            int i10 = -1;
            for (int i11 = 0; i11 < size; i11++) {
                if (G0()) {
                    try {
                        int iK = this.f17728b.k(g0.j0("dd-MMM-yyyy", Locale.US).parse((String) this.f12720w.get(i11)), this.f12718u, this.f12719v);
                        if (iK == 1) {
                            iK = 2;
                        }
                        if (iK == 2) {
                            if (i10 != iK) {
                                arrayList4.add(new ArrayList());
                            }
                            ((ArrayList) arrayList4.get(arrayList4.size() - 1)).add(new Entry(i11, this.D + N));
                        } else if (iK == 5) {
                            if (i10 != iK) {
                                arrayList5.add(new ArrayList());
                            }
                            ((ArrayList) arrayList5.get(arrayList5.size() - 1)).add(new Entry(i11, this.D + N));
                        }
                        i10 = iK;
                    } catch (ParseException e10) {
                        e10.printStackTrace();
                    }
                }
                Float f10 = (Float) this.K.get(this.f12720w.get(i11));
                if (f10 != null) {
                    arrayList.add(new Entry(i11, f10.floatValue()));
                }
                if (this.L.get(this.f12720w.get(i11)) != null && I0()) {
                    arrayList6.add(new Entry(i11, this.E));
                }
            }
            if (arrayList.size() <= 0) {
                CombinedChart combinedChart = this.f12723z;
                if (combinedChart != null) {
                    combinedChart.setTouchEnabled(false);
                }
                YAxis yAxis = this.B;
                kotlin.jvm.internal.k.b(yAxis);
                yAxis.setValueFormatter(new na.l());
                ArrayList arrayList7 = new ArrayList();
                arrayList7.add(new Entry(-1.0f, 6.0f));
                arrayList7.add(new Entry(this.f12720w.size(), 6.0f));
                this.f12721x.add(new na.g(arrayList7));
                androidx.fragment.app.h activity = getActivity();
                ArrayList arrayList8 = this.f12721x;
                LineDataSet lineDataSetB = na.e.b(activity, (na.g) arrayList8.get(arrayList8.size() - 1));
                kotlin.jvm.internal.k.d(lineDataSetB, "generateDashLineDateSet(...)");
                this.J.add(lineDataSetB);
                return;
            }
            CombinedChart combinedChart2 = this.f12723z;
            if (combinedChart2 != null) {
                combinedChart2.setTouchEnabled(true);
            }
            arrayList2.add(new Entry(-1.0f, ((Entry) arrayList.get(0)).getY()));
            arrayList2.add(new Entry(((Entry) arrayList.get(0)).getX(), ((Entry) arrayList.get(0)).getY()));
            arrayList3.add(new Entry(((Entry) arrayList.get(arrayList.size() - 1)).getX(), ((Entry) arrayList.get(arrayList.size() - 1)).getY()));
            arrayList3.add(new Entry(this.f12720w.size(), ((Entry) arrayList.get(arrayList.size() - 1)).getY()));
            W0(arrayList4);
            S0(arrayList5);
            this.f12721x.add(new na.g(arrayList2));
            androidx.fragment.app.h activity2 = getActivity();
            ArrayList arrayList9 = this.f12721x;
            LineDataSet lineDataSetB2 = na.e.b(activity2, (na.g) arrayList9.get(arrayList9.size() - 1));
            kotlin.jvm.internal.k.d(lineDataSetB2, "generateDashLineDateSet(...)");
            lineDataSetB2.setHighlightEnabled(false);
            this.J.add(lineDataSetB2);
            this.f12721x.add(new na.g(arrayList3));
            androidx.fragment.app.h activity3 = getActivity();
            ArrayList arrayList10 = this.f12721x;
            LineDataSet lineDataSetB3 = na.e.b(activity3, (na.g) arrayList10.get(arrayList10.size() - 1));
            kotlin.jvm.internal.k.d(lineDataSetB3, "generateDashLineDateSet(...)");
            lineDataSetB3.setHighlightEnabled(false);
            this.J.add(lineDataSetB3);
            this.f12721x.add(new na.g(arrayList));
            Typeface typeface = this.f17733l;
            androidx.fragment.app.h activity4 = getActivity();
            ArrayList arrayList11 = this.f12721x;
            LineDataSet lineDataSetG = na.e.g(typeface, activity4, (na.g) arrayList11.get(arrayList11.size() - 1));
            kotlin.jvm.internal.k.d(lineDataSetG, "generateStraightLineDateSet(...)");
            this.J.add(lineDataSetG);
            if (arrayList6.size() > 0) {
                this.f12722y.add(new na.i(arrayList6));
            }
        }
    }

    private final void S0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        kotlin.jvm.internal.k.d(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            kotlin.jvm.internal.k.d(next, "next(...)");
            this.f12721x.add(new na.g((ArrayList) next));
            LineDataSet lineDataSetC = na.e.c((na.g) this.f12721x.get(this.f12721x.size() - 1), androidx.core.content.a.d(requireActivity(), R.color.fertile_fill_color));
            kotlin.jvm.internal.k.d(lineDataSetC, "generateFillLineDateSet(...)");
            lineDataSetC.setHighlightEnabled(false);
            if (lineDataSetC.getEntryCount() > 0) {
                this.J.add(lineDataSetC);
            }
        }
    }

    private final void W0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        kotlin.jvm.internal.k.d(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            kotlin.jvm.internal.k.d(next, "next(...)");
            this.f12721x.add(new na.g((ArrayList) next));
            LineDataSet lineDataSetC = na.e.c((na.g) this.f12721x.get(this.f12721x.size() - 1), androidx.core.content.a.d(requireActivity(), R.color.flow_fill_color));
            kotlin.jvm.internal.k.d(lineDataSetC, "generateFillLineDateSet(...)");
            lineDataSetC.setHighlightEnabled(false);
            if (lineDataSetC.getEntryCount() > 0) {
                this.J.add(lineDataSetC);
            }
        }
    }

    private final void X0() {
        if (C0()) {
            W().add(new na.f(getResources().getString(R.string.GraphTextNoData), androidx.core.content.a.d(requireActivity(), R.color.bubble_color), "GraphLegendTypeDotted", 0));
            return;
        }
        W().add(new na.f(getResources().getString(R.string.GraphTextHighest) + " / " + getResources().getString(R.string.GraphTextLowest), androidx.core.content.a.d(requireActivity(), R.color.max_limitline_color), "GraphLegendTypeDotted", 0));
        W().add(new na.f(requireActivity().getTitle().toString(), androidx.core.content.a.d(requireActivity(), R.color.bubble_color), "GraphLegendTypeImage", R.drawable.img_legend_graph));
        if (I0()) {
            W().add(new na.f(m0(), androidx.core.content.a.d(requireActivity(), R.color.bubble_color), "GraphLegendTypeImage", k0()));
        }
        if (G0()) {
            W().add(new na.f(getResources().getString(R.string.CycleStageFlow), androidx.core.content.a.d(requireActivity(), R.color.flow_fill_color), "GraphLegendTypeSquare", 0));
            W().add(new na.f(getResources().getString(R.string.CycleStageFertile), androidx.core.content.a.d(requireActivity(), R.color.fertile_fill_color), "GraphLegendTypeSquare", 0));
        }
    }

    private final void i1(Map map) {
        if (map.isEmpty()) {
            this.D = 10.0f;
            this.C = 0.0f;
            return;
        }
        Object objMax = Collections.max(map.values());
        kotlin.jvm.internal.k.d(objMax, "max(...)");
        this.D = ((Number) objMax).floatValue();
        Object objMin = Collections.min(map.values());
        kotlin.jvm.internal.k.d(objMin, "min(...)");
        float fFloatValue = ((Number) objMin).floatValue();
        this.C = fFloatValue;
        float fT = T(fFloatValue, this.D);
        this.E = fT;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(fT);
        mc.k.a("Loc", sb2.toString());
    }

    private final void j1() {
        if (this.B == null) {
            return;
        }
        if (C0()) {
            YAxis yAxis = this.B;
            if (yAxis != null) {
                yAxis.setAxisMinValue(this.C);
            }
            YAxis yAxis2 = this.B;
            if (yAxis2 != null) {
                yAxis2.setAxisMaxValue(this.D);
                return;
            }
            return;
        }
        f0(this.C, this.D);
        YAxis yAxis3 = this.B;
        if (yAxis3 != null) {
            yAxis3.setAxisMinValue(c0());
        }
        YAxis yAxis4 = this.B;
        if (yAxis4 != null) {
            yAxis4.setAxisMaxValue(b0());
        }
        float f10 = this.C;
        float f11 = this.D;
        if (f10 == f11) {
            return;
        }
        YAxis yAxis5 = this.B;
        if (yAxis5 != null) {
            yAxis5.addLimitLine(na.e.e(f11, androidx.core.content.a.d(requireActivity(), R.color.max_limitline_color), 0.5f));
        }
        YAxis yAxis6 = this.B;
        if (yAxis6 != null) {
            yAxis6.addLimitLine(na.e.e(this.C, androidx.core.content.a.d(requireActivity(), R.color.min_limitline_color), 0.5f));
        }
        YAxis yAxis7 = this.B;
        if (yAxis7 != null) {
            yAxis7.setDrawLimitLinesBehindData(true);
        }
    }

    protected final XAxis A0() {
        return this.A;
    }

    public final void B0(int i10, float f10, float f11, int i11) {
        Legend legend;
        YAxis axisRight;
        YAxis axisRight2;
        this.I = i10;
        this.F = f10;
        this.G = f11;
        this.H = i11;
        ja.c cVar = new ja.c(getActivity());
        cVar.L1();
        List listA0 = cVar.a0(V(), true);
        kotlin.jvm.internal.k.d(listA0, "getAllCycleDataFromDatabase(...)");
        cVar.x();
        List listB = this.f17728b.B(true, listA0);
        kotlin.jvm.internal.k.d(listB, "getSortedStartDateList(...)");
        this.f12718u = listB;
        List listP = this.f17728b.p(getActivity(), this.f12718u, V());
        kotlin.jvm.internal.k.d(listP, "getEndDateList(...)");
        this.f12719v = listP;
        this.f12720w.clear();
        this.f12721x.clear();
        this.f12722y.clear();
        this.J.clear();
        this.f12720w.clear();
        this.f12721x.clear();
        this.f12722y.clear();
        W().clear();
        CombinedChart combinedChart = new CombinedChart(getActivity());
        this.f12723z = combinedChart;
        combinedChart.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        CombinedChart combinedChart2 = this.f12723z;
        if (combinedChart2 != null) {
            combinedChart2.setDrawBarShadow(false);
        }
        CombinedChart combinedChart3 = this.f12723z;
        if (combinedChart3 != null) {
            combinedChart3.setDrawValueAboveBar(true);
        }
        CombinedChart combinedChart4 = this.f12723z;
        if (combinedChart4 != null) {
            combinedChart4.setDescription("");
        }
        CombinedChart combinedChart5 = this.f12723z;
        if (combinedChart5 != null) {
            combinedChart5.setPinchZoom(false);
        }
        CombinedChart combinedChart6 = this.f12723z;
        if (combinedChart6 != null) {
            combinedChart6.setDrawGridBackground(false);
        }
        CombinedChart combinedChart7 = this.f12723z;
        if (combinedChart7 != null && (axisRight2 = combinedChart7.getAxisRight()) != null) {
            axisRight2.setDrawLabels(false);
        }
        CombinedChart combinedChart8 = this.f12723z;
        if (combinedChart8 != null && (axisRight = combinedChart8.getAxisRight()) != null) {
            axisRight.setDrawGridLines(false);
        }
        CombinedChart combinedChart9 = this.f12723z;
        if (combinedChart9 != null && (legend = combinedChart9.getLegend()) != null) {
            legend.setEnabled(false);
        }
        CombinedChart combinedChart10 = this.f12723z;
        if (combinedChart10 != null) {
            combinedChart10.setExtraBottomOffset(10.0f);
        }
        CombinedChart combinedChart11 = this.f12723z;
        XAxis xAxis = combinedChart11 != null ? combinedChart11.getXAxis() : null;
        this.A = xAxis;
        if (xAxis != null) {
            xAxis.setPosition(XAxis.XAxisPosition.BOTTOM);
        }
        XAxis xAxis2 = this.A;
        if (xAxis2 != null) {
            xAxis2.setTextSize(Z());
        }
        XAxis xAxis3 = this.A;
        if (xAxis3 != null) {
            xAxis3.setTextColor(-1);
        }
        XAxis xAxis4 = this.A;
        if (xAxis4 != null) {
            xAxis4.setDrawGridLines(false);
        }
        XAxis xAxis5 = this.A;
        if (xAxis5 != null) {
            xAxis5.setDrawAxisLine(true);
        }
        XAxis xAxis6 = this.A;
        if (xAxis6 != null) {
            xAxis6.setGranularity(this.F);
        }
        CombinedChart combinedChart12 = this.f12723z;
        YAxis axisLeft = combinedChart12 != null ? combinedChart12.getAxisLeft() : null;
        this.B = axisLeft;
        if (axisLeft != null) {
            axisLeft.setTextSize(a0());
        }
        YAxis yAxis = this.B;
        if (yAxis != null) {
            yAxis.setDrawGridLines(false);
        }
        YAxis yAxis2 = this.B;
        if (yAxis2 != null) {
            yAxis2.setDrawAxisLine(true);
        }
        YAxis yAxis3 = this.B;
        if (yAxis3 != null) {
            yAxis3.setTextColor(-1);
        }
        na.h hVar = new na.h(getActivity(), R.layout.custom_marker_view);
        CombinedChart combinedChart13 = this.f12723z;
        if (combinedChart13 != null) {
            combinedChart13.setDrawMarkerViews(true);
        }
        CombinedChart combinedChart14 = this.f12723z;
        if (combinedChart14 != null) {
            combinedChart14.setMarkerView(hVar);
        }
        Q0();
        i0();
    }

    protected final void Y0(Map map) {
        kotlin.jvm.internal.k.e(map, "<set-?>");
        this.K = map;
    }

    protected final void f1(Map map) {
        kotlin.jvm.internal.k.e(map, "<set-?>");
        this.L = map;
    }

    protected final void g1(ArrayList arrayList) {
        kotlin.jvm.internal.k.e(arrayList, "<set-?>");
        this.f12720w = arrayList;
    }

    public void i0() {
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        j1();
        O0();
        if (this.f12721x.size() > 0) {
            CombinedData combinedData = new CombinedData();
            combinedData.setData(new LineData(this.J));
            if (this.f12722y.size() > 0) {
                ArrayList arrayList = this.f12722y;
                combinedData.setData(new ScatterData(na.e.f((na.i) arrayList.get(arrayList.size() - 1), BitmapFactory.decodeResource(getResources(), k0()))));
            }
            CombinedChart combinedChart = this.f12723z;
            if (combinedChart != null) {
                combinedChart.setData(combinedData);
            }
            CombinedChart combinedChart2 = this.f12723z;
            if (combinedChart2 != null) {
                combinedChart2.setVisibleXRangeMaximum(this.G);
            }
            CombinedChart combinedChart3 = this.f12723z;
            if (combinedChart3 != null) {
                combinedChart3.moveViewToX(this.f12720w.size());
            }
            CombinedChart combinedChart4 = this.f12723z;
            if (combinedChart4 != null) {
                combinedChart4.animateY(this.H);
            }
            X0();
        }
        x2 x2VarS = S();
        if (x2VarS != null && (relativeLayout2 = x2VarS.f15414b) != null) {
            relativeLayout2.removeAllViews();
        }
        x2 x2VarS2 = S();
        if (x2VarS2 == null || (relativeLayout = x2VarS2.f15414b) == null) {
            return;
        }
        relativeLayout.addView(this.f12723z);
    }

    public abstract int k0();

    public abstract String m0();

    protected final int o0() {
        return this.H;
    }

    protected final int p0() {
        return this.I;
    }

    protected final float r0() {
        return this.F;
    }

    protected final ArrayList t0() {
        return this.f12720w;
    }

    protected final float y0() {
        return this.G;
    }

    public void J0() {
    }

    public void L0() {
    }

    public void O0() {
    }
}
