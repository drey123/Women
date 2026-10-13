package com.github.mikephil.charting.jobs;

import android.graphics.Matrix;
import android.view.View;
import com.github.mikephil.charting.charts.BarLineChartBase;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.utils.ObjectPool;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public class ZoomJob extends ViewPortJob {
    public static ObjectPool m;
    public float i;
    public float j;
    public YAxis.AxisDependency k;
    public Matrix l;

    static {
        ObjectPool objectPoolA = ObjectPool.a(1, new ZoomJob(null, 0.0f, 0.0f, 0.0f, 0.0f, null, null, null));
        m = objectPoolA;
        objectPoolA.g(0.5f);
    }

    public ZoomJob(ViewPortHandler viewPortHandler, float f, float f2, float f3, float f4, Transformer transformer, YAxis.AxisDependency axisDependency, View view) {
        super(viewPortHandler, f3, f4, transformer, view);
        this.l = new Matrix();
        this.i = f;
        this.j = f2;
        this.k = axisDependency;
    }

    public static void b(ZoomJob zoomJob) {
        m.c(zoomJob);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable a() {
        return new ZoomJob(null, 0.0f, 0.0f, 0.0f, 0.0f, null, null, null);
    }

    @Override // java.lang.Runnable
    public void run() {
        Matrix matrix = this.l;
        this.d.X(this.i, this.j, matrix);
        this.d.J(matrix, this.h, false);
        float fR = ((BarLineChartBase) this.h).B(this.k).H / this.d.r();
        float fQ = ((BarLineChartBase) this.h).getXAxis().H / this.d.q();
        float[] fArr = this.c;
        fArr[0] = this.e - (fQ / 2.0f);
        fArr[1] = this.f + (fR / 2.0f);
        this.g.k(fArr);
        this.d.V(this.c, matrix);
        this.d.J(matrix, this.h, false);
        ((BarLineChartBase) this.h).f();
        this.h.postInvalidate();
        b(this);
    }
}
