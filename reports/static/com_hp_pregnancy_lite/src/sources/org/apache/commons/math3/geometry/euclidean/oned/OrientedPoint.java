package org.apache.commons.math3.geometry.euclidean.oned;

import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;

/* JADX INFO: loaded from: classes7.dex */
public class OrientedPoint implements Hyperplane<Euclidean1D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Vector1D f27056a;
    public boolean b;
    public final double c;

    public OrientedPoint(Vector1D vector1D, boolean z, double d) {
        this.f27056a = vector1D;
        this.b = z;
        this.c = d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public Point b(Point point) {
        return this.f27056a;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public double c(Point point) {
        double x = ((Vector1D) point).getX() - this.f27056a.getX();
        return this.b ? x : -x;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public OrientedPoint a() {
        return this;
    }

    public Vector1D g() {
        return this.f27056a;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public boolean h(Hyperplane hyperplane) {
        return !(((OrientedPoint) hyperplane).b ^ this.b);
    }

    public boolean i() {
        return this.b;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public SubOrientedPoint f() {
        return new SubOrientedPoint(this, null);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public IntervalsSet e() {
        return new IntervalsSet(this.c);
    }
}
