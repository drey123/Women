package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.charts.CombinedChart;
import com.github.mikephil.charting.data.CombinedData;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CombinedChartRenderer extends DataRenderer {
    public List g;
    public WeakReference h;
    public List i;

    /* JADX INFO: renamed from: com.github.mikephil.charting.renderer.CombinedChartRenderer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9901a;

        static {
            int[] iArr = new int[CombinedChart.DrawOrder.values().length];
            f9901a = iArr;
            try {
                iArr[CombinedChart.DrawOrder.BAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9901a[CombinedChart.DrawOrder.BUBBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9901a[CombinedChart.DrawOrder.LINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9901a[CombinedChart.DrawOrder.CANDLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9901a[CombinedChart.DrawOrder.SCATTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public CombinedChartRenderer(CombinedChart combinedChart, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.g = new ArrayList(5);
        this.i = new ArrayList();
        this.h = new WeakReference(combinedChart);
        i();
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void b(Canvas canvas) {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((DataRenderer) it.next()).b(canvas);
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void c(Canvas canvas) {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((DataRenderer) it.next()).c(canvas);
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void d(Canvas canvas, Highlight[] highlightArr) {
        Object bubbleData;
        Chart chart = (Chart) this.h.get();
        if (chart == null) {
            return;
        }
        for (DataRenderer dataRenderer : this.g) {
            if (dataRenderer instanceof BarChartRenderer) {
                bubbleData = ((BarChartRenderer) dataRenderer).h.getBarData();
            } else if (dataRenderer instanceof LineChartRenderer) {
                bubbleData = ((LineChartRenderer) dataRenderer).i.getLineData();
            } else if (dataRenderer instanceof CandleStickChartRenderer) {
                bubbleData = ((CandleStickChartRenderer) dataRenderer).i.getCandleData();
            } else if (dataRenderer instanceof ScatterChartRenderer) {
                bubbleData = ((ScatterChartRenderer) dataRenderer).i.getScatterData();
            } else {
                bubbleData = dataRenderer instanceof BubbleChartRenderer ? ((BubbleChartRenderer) dataRenderer).h.getBubbleData() : null;
            }
            int iIndexOf = bubbleData == null ? -1 : ((CombinedData) chart.getData()).t().indexOf(bubbleData);
            this.i.clear();
            for (Highlight highlight : highlightArr) {
                if (highlight.c() == iIndexOf || highlight.c() == -1) {
                    this.i.add(highlight);
                }
            }
            List list = this.i;
            dataRenderer.d(canvas, (Highlight[]) list.toArray(new Highlight[list.size()]));
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void f(Canvas canvas) {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((DataRenderer) it.next()).f(canvas);
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void g() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((DataRenderer) it.next()).g();
        }
    }

    public void i() {
        this.g.clear();
        CombinedChart combinedChart = (CombinedChart) this.h.get();
        if (combinedChart == null) {
            return;
        }
        for (CombinedChart.DrawOrder drawOrder : combinedChart.getDrawOrder()) {
            int i = AnonymousClass1.f9901a[drawOrder.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5 && combinedChart.getScatterData() != null) {
                                this.g.add(new ScatterChartRenderer(combinedChart, this.b, this.f9905a));
                            }
                        } else if (combinedChart.getCandleData() != null) {
                            this.g.add(new CandleStickChartRenderer(combinedChart, this.b, this.f9905a));
                        }
                    } else if (combinedChart.getLineData() != null) {
                        this.g.add(new LineChartRenderer(combinedChart, this.b, this.f9905a));
                    }
                } else if (combinedChart.getBubbleData() != null) {
                    this.g.add(new BubbleChartRenderer(combinedChart, this.b, this.f9905a));
                }
            } else if (combinedChart.getBarData() != null) {
                this.g.add(new BarChartRenderer(combinedChart, this.b, this.f9905a));
            }
        }
    }
}
