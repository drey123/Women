package org.apache.commons.math3.geometry.spherical.twod;

import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Space;
import org.apache.commons.math3.geometry.euclidean.threed.Vector3D;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class S2Point implements Point<Sphere2D> {
    private static final long serialVersionUID = 20131218;
    private final double phi;
    private final double theta;
    private final Vector3D vector;
    public static final S2Point PLUS_I = new S2Point(0.0d, 1.5707963267948966d, Vector3D.PLUS_I);
    public static final S2Point PLUS_J = new S2Point(1.5707963267948966d, 1.5707963267948966d, Vector3D.PLUS_J);
    public static final S2Point PLUS_K = new S2Point(0.0d, 0.0d, Vector3D.PLUS_K);
    public static final S2Point MINUS_I = new S2Point(3.141592653589793d, 1.5707963267948966d, Vector3D.MINUS_I);
    public static final S2Point MINUS_J = new S2Point(4.71238898038469d, 1.5707963267948966d, Vector3D.MINUS_J);
    public static final S2Point MINUS_K = new S2Point(0.0d, 3.141592653589793d, Vector3D.MINUS_K);
    public static final S2Point NaN = new S2Point(Double.NaN, Double.NaN, Vector3D.NaN);

    public S2Point(double d, double d2) {
        this(d, d2, a(d, d2));
    }

    public static Vector3D a(double d, double d2) {
        if (d2 < 0.0d || d2 > 3.141592653589793d) {
            throw new OutOfRangeException(Double.valueOf(d2), 0, Double.valueOf(3.141592653589793d));
        }
        double dP = FastMath.p(d);
        double dV = FastMath.V(d);
        double dP2 = FastMath.p(d2);
        double dV2 = FastMath.V(d2);
        return new Vector3D(dP * dV2, dV * dV2, dP2);
    }

    @Override // org.apache.commons.math3.geometry.Point
    public double distance(Point<Sphere2D> point) {
        return distance(this, (S2Point) point);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S2Point)) {
            return false;
        }
        S2Point s2Point = (S2Point) obj;
        if (s2Point.isNaN()) {
            return isNaN();
        }
        return this.theta == s2Point.theta && this.phi == s2Point.phi;
    }

    public double getPhi() {
        return this.phi;
    }

    @Override // org.apache.commons.math3.geometry.Point
    public Space getSpace() {
        return Sphere2D.getInstance();
    }

    public double getTheta() {
        return this.theta;
    }

    public Vector3D getVector() {
        return this.vector;
    }

    public int hashCode() {
        if (isNaN()) {
            return 542;
        }
        return ((MathUtils.f(this.theta) * 37) + MathUtils.f(this.phi)) * 134;
    }

    @Override // org.apache.commons.math3.geometry.Point
    public boolean isNaN() {
        return Double.isNaN(this.theta) || Double.isNaN(this.phi);
    }

    public S2Point negate() {
        return new S2Point(-this.theta, 3.141592653589793d - this.phi, this.vector.negate());
    }

    public S2Point(Vector3D vector3D) {
        this(FastMath.k(vector3D.getY(), vector3D.getX()), Vector3D.angle(Vector3D.PLUS_K, vector3D), vector3D.normalize());
    }

    public static double distance(S2Point s2Point, S2Point s2Point2) {
        return Vector3D.angle(s2Point.vector, s2Point2.vector);
    }

    public S2Point(double d, double d2, Vector3D vector3D) {
        this.theta = d;
        this.phi = d2;
        this.vector = vector3D;
    }
}
