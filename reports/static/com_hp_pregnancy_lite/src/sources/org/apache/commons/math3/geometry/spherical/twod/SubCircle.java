package org.apache.commons.math3.geometry.spherical.twod;

import org.apache.commons.math3.geometry.euclidean.threed.Vector3D;
import org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;
import org.apache.commons.math3.geometry.partitioning.Region;
import org.apache.commons.math3.geometry.partitioning.SubHyperplane;
import org.apache.commons.math3.geometry.spherical.oned.ArcsSet;
import org.apache.commons.math3.geometry.spherical.oned.Sphere1D;

/* JADX INFO: loaded from: classes7.dex */
public class SubCircle extends AbstractSubHyperplane<Sphere2D, Sphere1D> {
    public SubCircle(Hyperplane hyperplane, Region region) {
        super(hyperplane, region);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public SubHyperplane.SplitSubHyperplane c(Hyperplane hyperplane) {
        Circle circle = (Circle) b();
        Circle circle2 = (Circle) hyperplane;
        double dAngle = Vector3D.angle(circle.n(), circle2.n());
        if (dAngle < circle.p() || dAngle > 3.141592653589793d - circle.p()) {
            return new SubHyperplane.SplitSubHyperplane(null, null);
        }
        ArcsSet.Split splitH0 = ((ArcsSet) h()).h0(circle.j(circle2));
        ArcsSet arcsSetB = splitH0.b();
        ArcsSet arcsSetA = splitH0.a();
        return new SubHyperplane.SplitSubHyperplane(arcsSetB == null ? null : new SubCircle(circle.a(), arcsSetB), arcsSetA != null ? new SubCircle(circle.a(), arcsSetA) : null);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane
    public AbstractSubHyperplane f(Hyperplane hyperplane, Region region) {
        return new SubCircle(hyperplane, region);
    }
}
