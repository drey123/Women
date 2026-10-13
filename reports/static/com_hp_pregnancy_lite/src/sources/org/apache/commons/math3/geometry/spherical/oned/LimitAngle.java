package org.apache.commons.math3.geometry.spherical.oned;

import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;

/* JADX INFO: loaded from: classes7.dex */
public class LimitAngle implements Hyperplane<Sphere1D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public S1Point f27101a;
    public boolean b;
    public final double c;

    public LimitAngle(S1Point s1Point, boolean z, double d) {
        this.f27101a = s1Point;
        this.b = z;
        this.c = d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public Point b(Point point) {
        return this.f27101a;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public double c(Point point) {
        double alpha = ((S1Point) point).getAlpha() - this.f27101a.getAlpha();
        return this.b ? alpha : -alpha;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public LimitAngle a() {
        return this;
    }

    public S1Point g() {
        return this.f27101a;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public boolean h(Hyperplane hyperplane) {
        return !(((LimitAngle) hyperplane).b ^ this.b);
    }

    public boolean i() {
        return this.b;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public SubLimitAngle f() {
        return new SubLimitAngle(this, null);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public ArcsSet e() {
        return new ArcsSet(this.c);
    }
}
