package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import androidx.camera.core.impl.j;
import com.airbnb.lottie.model.CubicCurveData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ShapeData {
    public final ArrayList a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointF f2593b;
    public boolean c;

    public ShapeData(PointF pointF, boolean z2, List<CubicCurveData> list) {
        this.f2593b = pointF;
        this.c = z2;
        this.a = new ArrayList(list);
    }

    public final void a(float f4, float f5) {
        if (this.f2593b == null) {
            this.f2593b = new PointF();
        }
        this.f2593b.set(f4, f5);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapeData{numCurves=");
        sb.append(this.a.size());
        sb.append("closed=");
        return j.c(sb, this.c, '}');
    }

    public ShapeData() {
        this.a = new ArrayList();
    }
}
