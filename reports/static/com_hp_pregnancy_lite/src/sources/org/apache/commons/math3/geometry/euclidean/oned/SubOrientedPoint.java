package org.apache.commons.math3.geometry.euclidean.oned;

import org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;
import org.apache.commons.math3.geometry.partitioning.Region;
import org.apache.commons.math3.geometry.partitioning.SubHyperplane;

/* JADX INFO: loaded from: classes7.dex */
public class SubOrientedPoint extends AbstractSubHyperplane<Euclidean1D, Euclidean1D> {
    public SubOrientedPoint(Hyperplane hyperplane, Region region) {
        super(hyperplane, region);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public SubHyperplane.SplitSubHyperplane c(Hyperplane hyperplane) {
        double dC = hyperplane.c(((OrientedPoint) b()).g());
        if (dC < -1.0E-10d) {
            return new SubHyperplane.SplitSubHyperplane(null, this);
        }
        return dC > 1.0E-10d ? new SubHyperplane.SplitSubHyperplane(this, null) : new SubHyperplane.SplitSubHyperplane(null, null);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane, org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public double d() {
        return 0.0d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane
    public AbstractSubHyperplane f(Hyperplane hyperplane, Region region) {
        return new SubOrientedPoint(hyperplane, region);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane, org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public boolean isEmpty() {
        return false;
    }
}
