package com.github.mikephil.charting.jobs;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;
import com.github.mikephil.charting.charts.BarLineChartBase;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.utils.ObjectPool;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint
public class AnimatedZoomJob extends AnimatedViewPortJob implements Animator.AnimatorListener {
    public static ObjectPool t = ObjectPool.a(8, new AnimatedZoomJob(null, null, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0));
    public float m;
    public float n;
    public float o;
    public float p;
    public YAxis q;
    public float r;
    public Matrix s;

    public AnimatedZoomJob(ViewPortHandler viewPortHandler, View view, Transformer transformer, YAxis yAxis, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, long j) {
        super(viewPortHandler, f2, f3, transformer, view, f4, f5, j);
        this.s = new Matrix();
        this.o = f6;
        this.p = f7;
        this.m = f8;
        this.n = f9;
        this.i.addListener(this);
        this.q = yAxis;
        this.r = f;
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable a() {
        return new AnimatedZoomJob(null, null, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    @Override // com.github.mikephil.charting.jobs.AnimatedViewPortJob
    public void b() {
    }

    @Override // com.github.mikephil.charting.jobs.AnimatedViewPortJob, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // com.github.mikephil.charting.jobs.AnimatedViewPortJob, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ((BarLineChartBase) this.h).f();
        this.h.postInvalidate();
    }

    @Override // com.github.mikephil.charting.jobs.AnimatedViewPortJob, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // com.github.mikephil.charting.jobs.AnimatedViewPortJob, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    @Override // com.github.mikephil.charting.jobs.AnimatedViewPortJob, android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f = this.k;
        float f2 = this.e - f;
        float f3 = this.j;
        float f4 = f + (f2 * f3);
        float f5 = this.l;
        float f6 = f5 + ((this.f - f5) * f3);
        Matrix matrix = this.s;
        this.d.U(f4, f6, matrix);
        this.d.J(matrix, this.h, false);
        float fR = this.q.H / this.d.r();
        float fQ = this.r / this.d.q();
        float[] fArr = this.c;
        float f7 = this.m;
        float f8 = (this.o - (fQ / 2.0f)) - f7;
        float f9 = this.j;
        fArr[0] = f7 + (f8 * f9);
        float f10 = this.n;
        fArr[1] = f10 + (((this.p + (fR / 2.0f)) - f10) * f9);
        this.g.k(fArr);
        this.d.V(this.c, matrix);
        this.d.J(matrix, this.h, true);
    }
}
