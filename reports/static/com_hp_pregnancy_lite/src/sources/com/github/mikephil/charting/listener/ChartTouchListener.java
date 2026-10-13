package com.github.mikephil.charting.listener;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.highlight.Highlight;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ChartTouchListener<T extends Chart<?>> extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ChartGesture f9897a = ChartGesture.NONE;
    public int b = 0;
    public Highlight c;
    public GestureDetector d;
    public Chart e;

    public enum ChartGesture {
        NONE,
        DRAG,
        X_ZOOM,
        Y_ZOOM,
        PINCH_ZOOM,
        ROTATE,
        SINGLE_TAP,
        DOUBLE_TAP,
        LONG_PRESS,
        FLING
    }

    public ChartTouchListener(Chart chart) {
        this.e = chart;
        this.d = new GestureDetector(chart.getContext(), this);
    }

    public static float a(float f, float f2, float f3, float f4) {
        float f5 = f - f2;
        float f6 = f3 - f4;
        return (float) Math.sqrt((f5 * f5) + (f6 * f6));
    }

    public void b(MotionEvent motionEvent) {
        OnChartGestureListener onChartGestureListener = this.e.getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.e(motionEvent, this.f9897a);
        }
    }

    public void c(Highlight highlight, MotionEvent motionEvent) {
        if (highlight == null || highlight.a(this.c)) {
            this.e.n(null, true);
            this.c = null;
        } else {
            this.e.n(highlight, true);
            this.c = highlight;
        }
    }

    public void e(Highlight highlight) {
        this.c = highlight;
    }

    public void f(MotionEvent motionEvent) {
        OnChartGestureListener onChartGestureListener = this.e.getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.a(motionEvent, this.f9897a);
        }
    }
}
