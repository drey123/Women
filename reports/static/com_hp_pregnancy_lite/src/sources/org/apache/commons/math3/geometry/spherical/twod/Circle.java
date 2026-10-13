package org.apache.commons.math3.geometry.spherical.twod;

import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.euclidean.threed.Vector3D;
import org.apache.commons.math3.geometry.partitioning.Embedding;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;
import org.apache.commons.math3.geometry.partitioning.Transform;
import org.apache.commons.math3.geometry.spherical.oned.Arc;
import org.apache.commons.math3.geometry.spherical.oned.ArcsSet;
import org.apache.commons.math3.geometry.spherical.oned.S1Point;
import org.apache.commons.math3.geometry.spherical.oned.Sphere1D;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Circle implements Hyperplane<Sphere2D>, Embedding<Sphere2D, Sphere1D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Vector3D f27103a;
    public Vector3D b;
    public Vector3D c;
    public final double d;

    public static class CircleTransform implements Transform<Sphere2D, Sphere1D> {
    }

    public Circle(Vector3D vector3D, Vector3D vector3D2, Vector3D vector3D3, double d) {
        this.f27103a = vector3D;
        this.b = vector3D2;
        this.c = vector3D3;
        this.d = d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public Point b(Point point) {
        return g(d(point));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public double c(Point point) {
        return k(((S2Point) point).getVector());
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public boolean h(Hyperplane hyperplane) {
        return Vector3D.dotProduct(this.f27103a, ((Circle) hyperplane).f27103a) >= 0.0d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Circle a() {
        return new Circle(this);
    }

    public Arc j(Circle circle) {
        double dL = l(circle.f27103a);
        return new Arc(dL - 1.5707963267948966d, dL + 1.5707963267948966d, this.d);
    }

    public double k(Vector3D vector3D) {
        return Vector3D.angle(this.f27103a, vector3D) - 1.5707963267948966d;
    }

    public double l(Vector3D vector3D) {
        return FastMath.k(-vector3D.dotProduct(this.c), -vector3D.dotProduct(this.b)) + 3.141592653589793d;
    }

    public Vector3D m(double d) {
        return new Vector3D(FastMath.p(d), this.b, FastMath.V(d), this.c);
    }

    public Vector3D n() {
        return this.f27103a;
    }

    public Circle o() {
        return new Circle(this.f27103a.negate(), this.b, this.c.negate(), this.d);
    }

    public double p() {
        return this.d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Embedding
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public S2Point g(Point point) {
        return new S2Point(m(((S1Point) point).getAlpha()));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Embedding
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public S1Point d(Point point) {
        return new S1Point(l(((S2Point) point).getVector()));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public SubCircle f() {
        return new SubCircle(this, new ArcsSet(this.d));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public SphericalPolygonsSet e() {
        return new SphericalPolygonsSet(this.d);
    }

    public Circle(Circle circle) {
        this(circle.f27103a, circle.b, circle.c, circle.d);
    }
}
