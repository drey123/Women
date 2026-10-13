package com.github.mikephil.charting.jobs;

import android.view.View;
import com.github.mikephil.charting.utils.ObjectPool;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ViewPortJob extends ObjectPool.Poolable implements Runnable {
    public float[] c = new float[2];
    public ViewPortHandler d;
    public float e;
    public float f;
    public Transformer g;
    public View h;

    public ViewPortJob(ViewPortHandler viewPortHandler, float f, float f2, Transformer transformer, View view) {
        this.d = viewPortHandler;
        this.e = f;
        this.f = f2;
        this.g = transformer;
        this.h = view;
    }
}
