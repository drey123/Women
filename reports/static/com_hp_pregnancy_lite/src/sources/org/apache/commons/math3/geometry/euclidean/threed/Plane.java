package org.apache.commons.math3.geometry.euclidean.threed;

import org.apache.commons.math3.exception.MathArithmeticException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Vector;
import org.apache.commons.math3.geometry.euclidean.twod.Euclidean2D;
import org.apache.commons.math3.geometry.euclidean.twod.PolygonsSet;
import org.apache.commons.math3.geometry.euclidean.twod.Vector2D;
import org.apache.commons.math3.geometry.partitioning.Embedding;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Plane implements Hyperplane<Euclidean3D>, Embedding<Euclidean3D, Euclidean2D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f27061a;
    public Vector3D b;
    public Vector3D c;
    public Vector3D d;
    public Vector3D e;
    public final double f;

    public Plane(Vector3D vector3D, double d) {
        p(vector3D);
        this.f = d;
        this.f27061a = 0.0d;
        o();
    }

    public static Vector3D n(Plane plane, Plane plane2, Plane plane3) {
        double x = plane.e.getX();
        double y = plane.e.getY();
        double z = plane.e.getZ();
        double d = plane.f27061a;
        double x2 = plane2.e.getX();
        double y2 = plane2.e.getY();
        double z2 = plane2.e.getZ();
        double d2 = plane2.f27061a;
        double x3 = plane3.e.getX();
        double y3 = plane3.e.getY();
        double z3 = plane3.e.getZ();
        double d3 = plane3.f27061a;
        double d4 = (y2 * z3) - (y3 * z2);
        double d5 = (z2 * x3) - (z3 * x2);
        double d6 = (x2 * y3) - (x3 * y2);
        double d7 = (x * d4) + (y * d5) + (z * d6);
        if (FastMath.b(d7) < 1.0E-10d) {
            return null;
        }
        double d8 = 1.0d / d7;
        return new Vector3D(((((-d4) * d) - (((z * y3) - (z3 * y)) * d2)) - (((z2 * y) - (z * y2)) * d3)) * d8, ((((-d5) * d) - (((z3 * x) - (z * x3)) * d2)) - (((z * x2) - (z2 * x)) * d3)) * d8, ((((-d6) * d) - (((x3 * y) - (y3 * x)) * d2)) - (((y2 * x) - (y * x2)) * d3)) * d8);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public Point b(Point point) {
        return r(d(point));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public double c(Point point) {
        return ((Vector3D) point).dotProduct(this.e) + this.f27061a;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public boolean h(Hyperplane hyperplane) {
        return ((Plane) hyperplane).e.dotProduct(this.e) > 0.0d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Plane a() {
        return new Plane(this);
    }

    public Vector3D j() {
        return this.e;
    }

    public double k(Plane plane) {
        return this.f27061a + (h(plane) ? -plane.f27061a : plane.f27061a);
    }

    public double l() {
        return this.f;
    }

    public Line m(Plane plane) {
        Vector3D vector3DCrossProduct = Vector3D.crossProduct(this.e, plane.e);
        double norm = vector3DCrossProduct.getNorm();
        double d = this.f;
        if (norm < d) {
            return null;
        }
        Vector3D vector3DN = n(this, plane, new Plane(vector3DCrossProduct, d));
        return new Line(vector3DN, vector3DN.add((Vector<Euclidean3D>) vector3DCrossProduct), this.f);
    }

    public final void o() {
        this.b = new Vector3D(-this.f27061a, this.e);
        Vector3D vector3DOrthogonal = this.e.orthogonal();
        this.c = vector3DOrthogonal;
        this.d = Vector3D.crossProduct(this.e, vector3DOrthogonal);
    }

    public final void p(Vector3D vector3D) {
        double norm = vector3D.getNorm();
        if (norm < 1.0E-10d) {
            throw new MathArithmeticException(LocalizedFormats.ZERO_NORM, new Object[0]);
        }
        this.e = new Vector3D(1.0d / norm, vector3D);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Embedding
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Vector3D g(Point point) {
        Vector2D vector2D = (Vector2D) point;
        return new Vector3D(vector2D.getX(), this.c, vector2D.getY(), this.d, -this.f27061a, this.e);
    }

    public Vector3D r(Vector vector) {
        return g(vector);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Embedding
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Vector2D d(Point point) {
        Vector3D vector3D = (Vector3D) point;
        return new Vector2D(vector3D.dotProduct(this.c), vector3D.dotProduct(this.d));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public SubPlane f() {
        return new SubPlane(this, new PolygonsSet(this.f));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public PolyhedronsSet e() {
        return new PolyhedronsSet(this.f);
    }

    public Plane(Plane plane) {
        this.f27061a = plane.f27061a;
        this.b = plane.b;
        this.c = plane.c;
        this.d = plane.d;
        this.e = plane.e;
        this.f = plane.f;
    }
}
