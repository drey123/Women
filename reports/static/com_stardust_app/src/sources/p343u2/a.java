package p343u2;

import android.annotation.SuppressLint;
import android.graphics.PointF;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: CubicCurveData.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f40328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f40329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointF f40330c;

    public a() {
        this.f40328a = new PointF();
        this.f40329b = new PointF();
        this.f40330c = new PointF();
    }

    @NonNull
    @SuppressLint({"DefaultLocale"})
    public final String toString() {
        PointF pointF = this.f40330c;
        Float fValueOf = Float.valueOf(pointF.x);
        Float fValueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f40328a;
        Float fValueOf3 = Float.valueOf(pointF2.x);
        Float fValueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f40329b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f40328a = pointF;
        this.f40329b = pointF2;
        this.f40330c = pointF3;
    }
}
