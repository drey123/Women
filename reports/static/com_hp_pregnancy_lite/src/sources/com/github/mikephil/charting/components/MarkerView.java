package com.github.mikephil.charting.components;

import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.utils.MPPointF;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class MarkerView extends RelativeLayout implements IMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MPPointF f9882a;
    public MPPointF b;
    public WeakReference c;

    private void setupLayoutResource(int i) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(i, this);
        viewInflate.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        viewInflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        viewInflate.layout(0, 0, viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight());
    }

    @Override // com.github.mikephil.charting.components.IMarker
    public void a(Canvas canvas, float f, float f2) {
        MPPointF mPPointFC = c(f, f2);
        int iSave = canvas.save();
        canvas.translate(f + mPPointFC.c, f2 + mPPointFC.d);
        draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // com.github.mikephil.charting.components.IMarker
    public void b(Entry entry, Highlight highlight) {
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
    }

    public MPPointF c(float f, float f2) {
        MPPointF offset = getOffset();
        MPPointF mPPointF = this.b;
        mPPointF.c = offset.c;
        mPPointF.d = offset.d;
        Chart chartView = getChartView();
        float width = getWidth();
        float height = getHeight();
        MPPointF mPPointF2 = this.b;
        float f3 = mPPointF2.c;
        if (f + f3 < 0.0f) {
            mPPointF2.c = -f;
        } else if (chartView != null && f + width + f3 > chartView.getWidth()) {
            this.b.c = (chartView.getWidth() - f) - width;
        }
        MPPointF mPPointF3 = this.b;
        float f4 = mPPointF3.d;
        if (f2 + f4 < 0.0f) {
            mPPointF3.d = -f2;
        } else if (chartView != null && f2 + height + f4 > chartView.getHeight()) {
            this.b.d = (chartView.getHeight() - f2) - height;
        }
        return this.b;
    }

    public Chart getChartView() {
        WeakReference weakReference = this.c;
        if (weakReference == null) {
            return null;
        }
        return (Chart) weakReference.get();
    }

    public MPPointF getOffset() {
        return this.f9882a;
    }

    public void setChartView(Chart chart) {
        this.c = new WeakReference(chart);
    }

    public void setOffset(MPPointF mPPointF) {
        this.f9882a = mPPointF;
        if (mPPointF == null) {
            this.f9882a = new MPPointF();
        }
    }

    public void setOffset(float f, float f2) {
        MPPointF mPPointF = this.f9882a;
        mPPointF.c = f;
        mPPointF.d = f2;
    }
}
