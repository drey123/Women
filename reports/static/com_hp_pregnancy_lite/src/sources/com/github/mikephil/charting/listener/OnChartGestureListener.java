package com.github.mikephil.charting.listener;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes3.dex */
public interface OnChartGestureListener {
    void a(MotionEvent motionEvent, ChartTouchListener.ChartGesture chartGesture);

    void b(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2);

    void c(MotionEvent motionEvent);

    void d(MotionEvent motionEvent, float f, float f2);

    void e(MotionEvent motionEvent, ChartTouchListener.ChartGesture chartGesture);

    void f(MotionEvent motionEvent, float f, float f2);

    void g(MotionEvent motionEvent);

    void h(MotionEvent motionEvent);
}
