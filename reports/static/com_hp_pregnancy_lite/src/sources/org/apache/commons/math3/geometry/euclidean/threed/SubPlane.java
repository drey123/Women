package org.apache.commons.math3.geometry.euclidean.threed;

import org.apache.commons.math3.geometry.euclidean.oned.Vector1D;
import org.apache.commons.math3.geometry.euclidean.twod.Euclidean2D;
import org.apache.commons.math3.geometry.euclidean.twod.PolygonsSet;
import org.apache.commons.math3.geometry.euclidean.twod.Vector2D;
import org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane;
import org.apache.commons.math3.geometry.partitioning.BSPTree;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;
import org.apache.commons.math3.geometry.partitioning.Region;
import org.apache.commons.math3.geometry.partitioning.SubHyperplane;

/* JADX INFO: loaded from: classes7.dex */
public class SubPlane extends AbstractSubHyperplane<Euclidean3D, Euclidean2D> {
    public SubPlane(Hyperplane hyperplane, Region region) {
        super(hyperplane, region);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public SubHyperplane.SplitSubHyperplane c(Hyperplane hyperplane) {
        Plane plane = (Plane) hyperplane;
        Plane plane2 = (Plane) b();
        Line lineM = plane.m(plane2);
        double dL = plane2.l();
        if (lineM == null) {
            double dK = plane.k(plane2);
            if (dK < (-dL)) {
                return new SubHyperplane.SplitSubHyperplane(null, this);
            }
            return dK > dL ? new SubHyperplane.SplitSubHyperplane(this, null) : new SubHyperplane.SplitSubHyperplane(null, null);
        }
        Vector2D vector2DD = plane2.d(lineM.g(Vector1D.ZERO));
        Vector2D vector2DD2 = plane2.d(lineM.g(Vector1D.ONE));
        if (Vector3D.crossProduct(lineM.b(), plane2.j()).dotProduct(plane.j()) < 0.0d) {
            vector2DD2 = vector2DD;
            vector2DD = vector2DD2;
        }
        org.apache.commons.math3.geometry.euclidean.twod.SubLine subLineF = new org.apache.commons.math3.geometry.euclidean.twod.Line(vector2DD, vector2DD2, dL).f();
        org.apache.commons.math3.geometry.euclidean.twod.SubLine subLineF2 = new org.apache.commons.math3.geometry.euclidean.twod.Line(vector2DD2, vector2DD, dL).f();
        BSPTree bSPTreeT = h().e(false).t(subLineF);
        return new SubHyperplane.SplitSubHyperplane(new SubPlane(plane2.a(), new PolygonsSet(h().i(bSPTreeT.l()) ? new BSPTree(Boolean.FALSE) : new BSPTree(subLineF2, new BSPTree(Boolean.FALSE), bSPTreeT.l(), null), dL)), new SubPlane(plane2.a(), new PolygonsSet(h().i(bSPTreeT.j()) ? new BSPTree(Boolean.FALSE) : new BSPTree(subLineF, new BSPTree(Boolean.FALSE), bSPTreeT.j(), null), dL)));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane
    public AbstractSubHyperplane f(Hyperplane hyperplane, Region region) {
        return new SubPlane(hyperplane, region);
    }
}
