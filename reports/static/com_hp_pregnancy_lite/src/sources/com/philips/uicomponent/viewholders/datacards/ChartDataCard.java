package com.philips.uicomponent.viewholders.datacards;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.databinding.ViewStubProxy;
import com.github.mikephil.charting.charts.CombinedChart;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.CombinedData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutCardBaseBinding;
import com.philips.uicomponent.databinding.DpuiLayoutCardCoverImageStubBinding;
import com.philips.uicomponent.databinding.DpuiLayoutCardDataBinding;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.datacards.ChartDataCardModel;
import com.philips.uicomponent.utils.ViewStubInflater;
import com.philips.uicomponent.viewholders.base.BaseCard;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "viewStubInflater", "Lcom/philips/uicomponent/utils/ViewStubInflater;", "onCardClicked", "", "view", "Landroid/view/View;", "bindCardData", "drawChart", "chartData", "", "drawLineData", "chart", "Lcom/github/mikephil/charting/charts/CombinedChart;", "initChart", "maxDuration", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ChartDataCard extends BaseCard<DpuiLayoutCardDataBinding> {
    public BaseCardModel d;
    public final ViewStubInflater e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChartDataCard(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.dpui_layout_card_data, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
        this.e = new ViewStubInflater();
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(BaseCardModel cardModel) {
        DpuiLayoutCardBaseBinding dpuiLayoutCardBaseBinding;
        DpuiLayoutCardCoverImageStubBinding dpuiLayoutCardCoverImageStubBinding;
        ViewStubProxy viewStubProxy;
        Intrinsics.j(cardModel, "cardModel");
        ViewStub viewStubH = null;
        ChartDataCardModel chartDataCardModel = cardModel instanceof ChartDataCardModel ? (ChartDataCardModel) cardModel : null;
        if (chartDataCardModel != null) {
            DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding = (DpuiLayoutCardDataBinding) getC();
            if (dpuiLayoutCardDataBinding != null) {
                dpuiLayoutCardDataBinding.e0(chartDataCardModel);
            }
            DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding2 = (DpuiLayoutCardDataBinding) getC();
            if (dpuiLayoutCardDataBinding2 != null && (dpuiLayoutCardBaseBinding = dpuiLayoutCardDataBinding2.B) != null && (dpuiLayoutCardCoverImageStubBinding = dpuiLayoutCardBaseBinding.J) != null && (viewStubProxy = dpuiLayoutCardCoverImageStubBinding.D) != null) {
                viewStubH = viewStubProxy.h();
            }
            this.e.e(viewStubH, cardModel);
            u(chartDataCardModel.getO());
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void r(View view) {
        IndexedBaseCardModel indexedBaseCardModelB0;
        IBaseCardInteractor h;
        Intrinsics.j(view, "view");
        DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding = (DpuiLayoutCardDataBinding) getC();
        if (dpuiLayoutCardDataBinding == null || (indexedBaseCardModelB0 = dpuiLayoutCardDataBinding.b0()) == null || (h = indexedBaseCardModelB0.getH()) == null) {
            return;
        }
        h.h(view);
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.d = baseCardModel;
    }

    public final void u(float[] fArr) {
        DpuiLayoutCardBaseBinding dpuiLayoutCardBaseBinding;
        CombinedChart combinedChart;
        DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding = (DpuiLayoutCardDataBinding) getC();
        if (dpuiLayoutCardDataBinding == null || (dpuiLayoutCardBaseBinding = dpuiLayoutCardDataBinding.B) == null || (combinedChart = dpuiLayoutCardBaseBinding.H) == null) {
            return;
        }
        combinedChart.setVisibility(0);
        Float fJ0 = ArraysKt.J0(fArr);
        w(combinedChart, (long) ((fJ0 != null ? fJ0.floatValue() : 0.0f) * 1.05f));
        v(combinedChart, fArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(CombinedChart combinedChart, float[] fArr) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 7; i++) {
            arrayList.add(new Entry(i, fArr[i]));
        }
        LineDataSet lineDataSet = new LineDataSet(arrayList, "");
        lineDataSet.U0(ContextCompat.c(this.itemView.getContext(), R.color.dpui_chart_line));
        lineDataSet.v1(false);
        lineDataSet.q1(5.0f);
        lineDataSet.w1(LineDataSet.Mode.HORIZONTAL_BEZIER);
        lineDataSet.m1(true);
        lineDataSet.W0(false);
        lineDataSet.o1(ContextCompat.c(this.itemView.getContext(), R.color.dpui_chart_fill));
        lineDataSet.n1(40);
        lineDataSet.a1(false);
        CombinedData combinedData = new CombinedData();
        combinedData.B(new LineData(lineDataSet));
        combinedChart.setData(combinedData);
        CombinedData combinedData2 = (CombinedData) combinedChart.getData();
        if (combinedData2 != null) {
            combinedData2.s();
        }
        combinedChart.t();
    }

    public final void w(CombinedChart combinedChart, long j) {
        XAxis xAxis = combinedChart.getXAxis();
        xAxis.M(XAxis.XAxisPosition.BOTTOM);
        xAxis.C(0.0f);
        xAxis.B(6.0f);
        xAxis.G(7);
        xAxis.F(1.0f);
        xAxis.g(false);
        xAxis.D(false);
        xAxis.E(false);
        YAxis axisLeft = combinedChart.getAxisLeft();
        axisLeft.G(2);
        axisLeft.C(0.0f);
        axisLeft.B((float) (j * 1.3d));
        axisLeft.g(false);
        axisLeft.E(false);
        axisLeft.D(false);
        combinedChart.getLegend().g(false);
        combinedChart.getDescription().g(false);
        combinedChart.setDrawGridBackground(false);
        combinedChart.setScaleEnabled(false);
        combinedChart.getAxisRight().g(false);
        combinedChart.setViewPortOffsets(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
