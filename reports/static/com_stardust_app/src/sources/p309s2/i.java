package p309s2;

import A2.n;
import B2.a;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import p261p2.C3207h;

/* JADX INFO: compiled from: PathKeyframe.java */
/* JADX INFO: loaded from: classes.dex */
public final class i extends a<PointF> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f39822q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a<PointF> f39823r;

    public i(C3207h c3207h, a<PointF> aVar) {
        super(c3207h, aVar.f430b, aVar.f431c, aVar.f432d, aVar.f433e, aVar.f434f, aVar.f435g, aVar.f436h);
        this.f39823r = aVar;
        d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d() {
        T t10;
        T t11 = this.f431c;
        T t12 = this.f430b;
        boolean z10 = (t11 == 0 || t12 == 0 || !((PointF) t12).equals(((PointF) t11).x, ((PointF) t11).y)) ? false : true;
        if (t12 == 0 || (t10 = this.f431c) == 0 || z10) {
            return;
        }
        PointF pointF = (PointF) t12;
        PointF pointF2 = (PointF) t10;
        a<PointF> aVar = this.f39823r;
        PointF pointF3 = aVar.f443o;
        PointF pointF4 = aVar.f444p;
        Matrix matrix = n.f255a;
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
        } else {
            float f10 = pointF3.x + pointF.x;
            float f11 = pointF.y + pointF3.y;
            float f12 = pointF2.x;
            float f13 = f12 + pointF4.x;
            float f14 = pointF2.y;
            path.cubicTo(f10, f11, f13, f14 + pointF4.y, f12, f14);
        }
        this.f39822q = path;
    }
}
