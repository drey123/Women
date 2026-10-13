package com.glow.android.databinding;

import android.view.View;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.chart.CurveChart;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.ui.insightv2.chart.CMCircle;
import com.glow.android.ui.insightv2.chart.CMPeacock;
import com.glow.android.ui.insightv2.chart.FlowLineChart;
import com.glow.android.ui.insightv2.chart.HighlightCycleRing;
import com.glow.android.ui.insightv2.chart.HistoryCycleView;
import com.glow.android.ui.insightv2.chart.SexBarChart;
import com.glow.android.ui.insightv2.chart.SexCycleRing;
import com.glow.android.ui.insightv2.chart.SexPercentagePerson;

/* JADX INFO: loaded from: classes3.dex */
public final class LayoutDebugChartBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ScrollView f4149b;

    @NonNull
    public final CMCircle c;

    @NonNull
    public final CMPeacock d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final CurveChart f4150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final HighlightCycleRing f4151f;

    @NonNull
    public final BarChart g;

    @NonNull
    public final FlowLineChart h;

    @NonNull
    public final HistoryCycleView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final SexBarChart f4152j;

    @NonNull
    public final SexCycleRing k;

    @NonNull
    public final SexPercentagePerson l;

    public LayoutDebugChartBinding(@NonNull ScrollView scrollView, @NonNull CMCircle cMCircle, @NonNull CMPeacock cMPeacock, @NonNull CurveChart curveChart, @NonNull HighlightCycleRing highlightCycleRing, @NonNull BarChart barChart, @NonNull FlowLineChart flowLineChart, @NonNull HistoryCycleView historyCycleView, @NonNull SexBarChart sexBarChart, @NonNull SexCycleRing sexCycleRing, @NonNull SexPercentagePerson sexPercentagePerson) {
        this.f4149b = scrollView;
        this.c = cMCircle;
        this.d = cMPeacock;
        this.f4150e = curveChart;
        this.f4151f = highlightCycleRing;
        this.g = barChart;
        this.h = flowLineChart;
        this.i = historyCycleView;
        this.f4152j = sexBarChart;
        this.k = sexCycleRing;
        this.l = sexPercentagePerson;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4149b;
    }
}
