package com.github.mikephil.charting.jobs;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import com.github.mikephil.charting.utils.ObjectPool;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint
public class AnimatedMoveViewJob extends AnimatedViewPortJob {
    public static ObjectPool m;

    static {
        ObjectPool objectPoolA = ObjectPool.a(4, new AnimatedMoveViewJob(null, 0.0f, 0.0f, null, null, 0.0f, 0.0f, 0L));
        m = objectPoolA;
        objectPoolA.g(0.5f);
    }

    public AnimatedMoveViewJob(ViewPortHandler viewPortHandler, float f, float f2, Transformer transformer, View view, float f3, float f4, long j) {
        super(viewPortHandler, f, f2, transformer, view, f3, f4, j);
    }

    public static void c(AnimatedMoveViewJob animatedMoveViewJob) {
        m.c(animatedMoveViewJob);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable a() {
        return new AnimatedMoveViewJob(null, 0.0f, 0.0f, null, null, 0.0f, 0.0f, 0L);
    }

    @Override // com.github.mikephil.charting.jobs.AnimatedViewPortJob
    public void b() {
        c(this);
    }

    @Override // com.github.mikephil.charting.jobs.AnimatedViewPortJob, android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float[] fArr = this.c;
        float f = this.k;
        float f2 = this.e - f;
        float f3 = this.j;
        fArr[0] = f + (f2 * f3);
        float f4 = this.l;
        fArr[1] = f4 + ((this.f - f4) * f3);
        this.g.k(fArr);
        this.d.e(this.c, this.h);
    }
}
