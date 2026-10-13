package org.apache.commons.math3.geometry.spherical.oned;

import org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;
import org.apache.commons.math3.geometry.partitioning.Region;
import org.apache.commons.math3.geometry.partitioning.SubHyperplane;

/* JADX INFO: loaded from: classes7.dex */
public class SubLimitAngle extends AbstractSubHyperplane<Sphere1D, Sphere1D> {
    public SubLimitAngle(Hyperplane hyperplane, Region region) {
        super(hyperplane, region);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public SubHyperplane.SplitSubHyperplane c(Hyperplane hyperplane) {
        return hyperplane.c(((LimitAngle) b()).g()) < -1.0E-10d ? new SubHyperplane.SplitSubHyperplane(null, this) : new SubHyperplane.SplitSubHyperplane(this, null);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane, org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public double d() {
        return 0.0d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane
    public AbstractSubHyperplane f(Hyperplane hyperplane, Region region) {
        return new SubLimitAngle(hyperplane, region);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane, org.apache.commons.math3.geometry.partitioning.SubHyperplane
    public boolean isEmpty() {
        return false;
    }
}
