package org.apache.commons.math3.geometry.euclidean.twod;

import org.apache.commons.math3.geometry.euclidean.oned.Euclidean1D;
import org.apache.commons.math3.geometry.euclidean.oned.IntervalsSet;
import org.apache.commons.math3.geometry.euclidean.oned.OrientedPoint;
import org.apache.commons.math3.geometry.euclidean.oned.SubOrientedPoint;
import org.apache.commons.math3.geometry.euclidean.oned.Vector1D;
import org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane;
import org.apache.commons.math3.geometry.partitioning.BSPTree;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;
import org.apache.commons.math3.geometry.partitioning.Region;
import org.apache.commons.math3.geometry.partitioning.SubHyperplane;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class SubLine extends AbstractSubHyperplane<Euclidean2D, Euclidean1D> {
    public SubLine(Hyperplane hyperplane, Region region) {
        super(hyperplane, region);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public SubHyperplane.SplitSubHyperplane c(Hyperplane hyperplane) {
        Line line = (Line) b();
        Line line2 = (Line) hyperplane;
        Vector2D vector2DN = line.n(line2);
        double dM = line.m();
        if (vector2DN == null) {
            double dK = line2.k(line);
            if (dK < (-dM)) {
                return new SubHyperplane.SplitSubHyperplane(null, this);
            }
            return dK > dM ? new SubHyperplane.SplitSubHyperplane(this, null) : new SubHyperplane.SplitSubHyperplane(null, null);
        }
        boolean z = FastMath.V(line.j() - line2.j()) < 0.0d;
        Vector1D vector1DS = line.d(vector2DN);
        SubOrientedPoint subOrientedPointJ = new OrientedPoint(vector1DS, !z, dM).f();
        SubOrientedPoint subOrientedPointJ2 = new OrientedPoint(vector1DS, z, dM).f();
        BSPTree bSPTreeT = h().e(false).t(subOrientedPointJ2);
        return new SubHyperplane.SplitSubHyperplane(new SubLine(line.a(), new IntervalsSet(h().i(bSPTreeT.l()) ? new BSPTree(Boolean.FALSE) : new BSPTree(subOrientedPointJ, new BSPTree(Boolean.FALSE), bSPTreeT.l(), null), dM)), new SubLine(line.a(), new IntervalsSet(h().i(bSPTreeT.j()) ? new BSPTree(Boolean.FALSE) : new BSPTree(subOrientedPointJ2, new BSPTree(Boolean.FALSE), bSPTreeT.j(), null), dM)));
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane
    public AbstractSubHyperplane f(Hyperplane hyperplane, Region region) {
        return new SubLine(hyperplane, region);
    }
}
