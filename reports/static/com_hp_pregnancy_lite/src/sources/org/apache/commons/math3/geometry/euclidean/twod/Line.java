package org.apache.commons.math3.geometry.euclidean.twod;

import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Vector;
import org.apache.commons.math3.geometry.euclidean.oned.Euclidean1D;
import org.apache.commons.math3.geometry.euclidean.oned.IntervalsSet;
import org.apache.commons.math3.geometry.euclidean.oned.Vector1D;
import org.apache.commons.math3.geometry.partitioning.Embedding;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;
import org.apache.commons.math3.geometry.partitioning.Transform;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class Line implements Hyperplane<Euclidean2D>, Embedding<Euclidean2D, Euclidean1D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f27065a;
    public double b;
    public double c;
    public double d;
    public final double e;
    public Line f;

    public static class LineTransform implements Transform<Euclidean2D, Euclidean1D> {
    }

    public Line(Vector2D vector2D, Vector2D vector2D2, double d) {
        p(vector2D, vector2D2);
        this.e = d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public Point b(Point point) {
        return r(d(point));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public double c(Point point) {
        Vector2D vector2D = (Vector2D) point;
        return MathArrays.y(this.c, vector2D.getX(), -this.b, vector2D.getY(), 1.0d, this.d);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    public boolean h(Hyperplane hyperplane) {
        Line line = (Line) hyperplane;
        return MathArrays.x(this.c, line.c, this.b, line.b) >= 0.0d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Line a() {
        return new Line(this);
    }

    public double j() {
        return MathUtils.i(this.f27065a, 3.141592653589793d);
    }

    public double k(Line line) {
        return this.d + (MathArrays.x(this.b, line.b, this.c, line.c) > 0.0d ? -line.d : line.d);
    }

    public Line l() {
        if (this.f == null) {
            double d = this.f27065a;
            Line line = new Line(d < 3.141592653589793d ? d + 3.141592653589793d : d - 3.141592653589793d, -this.b, -this.c, -this.d, this.e);
            this.f = line;
            line.f = this;
        }
        return this.f;
    }

    public double m() {
        return this.e;
    }

    public Vector2D n(Line line) {
        double dX = MathArrays.x(this.c, line.b, -line.c, this.b);
        if (FastMath.b(dX) < this.e) {
            return null;
        }
        return new Vector2D(MathArrays.x(this.b, line.d, -line.b, this.d) / dX, MathArrays.x(this.c, line.d, -line.c, this.d) / dX);
    }

    public void o(Vector2D vector2D, double d) {
        t();
        double dI = MathUtils.i(d, 3.141592653589793d);
        this.f27065a = dI;
        this.b = FastMath.p(dI);
        this.c = FastMath.V(this.f27065a);
        this.d = MathArrays.x(this.b, vector2D.getY(), -this.c, vector2D.getX());
    }

    public void p(Vector2D vector2D, Vector2D vector2D2) {
        t();
        double x = vector2D2.getX() - vector2D.getX();
        double y = vector2D2.getY() - vector2D.getY();
        double dA = FastMath.A(x, y);
        if (dA == 0.0d) {
            this.f27065a = 0.0d;
            this.b = 1.0d;
            this.c = 0.0d;
            this.d = vector2D.getY();
            return;
        }
        this.f27065a = FastMath.k(-y, -x) + 3.141592653589793d;
        this.b = x / dA;
        this.c = y / dA;
        this.d = MathArrays.x(vector2D2.getX(), vector2D.getY(), -vector2D.getX(), vector2D2.getY()) / dA;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Embedding
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Vector2D g(Point point) {
        double x = ((Vector1D) point).getX();
        return new Vector2D(MathArrays.x(x, this.b, -this.d, this.c), MathArrays.x(x, this.c, this.d, this.b));
    }

    public Vector2D r(Vector vector) {
        return g(vector);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Embedding
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Vector1D d(Point point) {
        Vector2D vector2D = (Vector2D) point;
        return new Vector1D(MathArrays.x(this.b, vector2D.getX(), this.c, vector2D.getY()));
    }

    public final void t() {
        Line line = this.f;
        if (line != null) {
            line.f = null;
        }
        this.f = null;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public SubLine f() {
        return new SubLine(this, new IntervalsSet(this.e));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Hyperplane
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public PolygonsSet e() {
        return new PolygonsSet(this.e);
    }

    public Line(Vector2D vector2D, double d, double d2) {
        o(vector2D, d);
        this.e = d2;
    }

    public Line(double d, double d2, double d3, double d4, double d5) {
        this.f27065a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = null;
    }

    public Line(Line line) {
        this.f27065a = MathUtils.i(line.f27065a, 3.141592653589793d);
        this.b = line.b;
        this.c = line.c;
        this.d = line.d;
        this.e = line.e;
        this.f = null;
    }
}
