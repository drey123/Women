package com.github.mikephil.charting.jobs;

import android.view.View;
import com.github.mikephil.charting.utils.ObjectPool;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public class MoveViewJob extends ViewPortJob {
    public static ObjectPool i;

    static {
        ObjectPool objectPoolA = ObjectPool.a(2, new MoveViewJob(null, 0.0f, 0.0f, null, null));
        i = objectPoolA;
        objectPoolA.g(0.5f);
    }

    public MoveViewJob(ViewPortHandler viewPortHandler, float f, float f2, Transformer transformer, View view) {
        super(viewPortHandler, f, f2, transformer, view);
    }

    public static void b(MoveViewJob moveViewJob) {
        i.c(moveViewJob);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable a() {
        return new MoveViewJob(this.d, this.e, this.f, this.g, this.h);
    }

    @Override // java.lang.Runnable
    public void run() {
        float[] fArr = this.c;
        fArr[0] = this.e;
        fArr[1] = this.f;
        this.g.k(fArr);
        this.d.e(this.c, this.h);
        b(this);
    }
}
