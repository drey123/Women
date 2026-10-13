package org.apache.commons.math3.geometry.euclidean.threed;

import org.apache.commons.math3.exception.MathIllegalArgumentException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Vector;
import org.apache.commons.math3.geometry.euclidean.oned.Euclidean1D;
import org.apache.commons.math3.geometry.euclidean.oned.Vector1D;
import org.apache.commons.math3.geometry.partitioning.Embedding;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Line implements Embedding<Euclidean3D, Euclidean1D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Vector3D f27058a;
    public Vector3D b;
    public final double c;

    public Line(Vector3D vector3D, Vector3D vector3D2, double d) {
        e(vector3D, vector3D2);
        this.c = d;
    }

    public double a(Vector3D vector3D) {
        return vector3D.subtract((Vector<Euclidean3D>) this.b).dotProduct(this.f27058a);
    }

    public Vector3D b() {
        return this.f27058a;
    }

    public Vector3D c(double d) {
        return new Vector3D(1.0d, this.b, d, this.f27058a);
    }

    public void e(Vector3D vector3D, Vector3D vector3D2) {
        Vector3D vector3DSubtract = vector3D2.subtract((Vector<Euclidean3D>) vector3D);
        double normSq = vector3DSubtract.getNormSq();
        if (normSq == 0.0d) {
            throw new MathIllegalArgumentException(LocalizedFormats.ZERO_NORM, new Object[0]);
        }
        this.f27058a = new Vector3D(1.0d / FastMath.Y(normSq), vector3DSubtract);
        this.b = new Vector3D(1.0d, vector3D, (-vector3D.dotProduct(vector3DSubtract)) / normSq, vector3DSubtract);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Embedding
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Vector3D g(Point point) {
        return c(((Vector1D) point).getX());
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Embedding
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Vector1D d(Point point) {
        return new Vector1D(a((Vector3D) point));
    }
}
