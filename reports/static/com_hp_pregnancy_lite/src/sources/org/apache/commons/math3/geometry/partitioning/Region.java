package org.apache.commons.math3.geometry.partitioning;

import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public interface Region<S extends Space> {

    public enum Location {
        INSIDE,
        OUTSIDE,
        BOUNDARY
    }

    double d();

    BSPTree e(boolean z);

    Location f(Point point);

    boolean i(BSPTree bSPTree);

    boolean isEmpty();

    BoundaryProjection k(Point point);

    Point m();

    Region n(BSPTree bSPTree);
}
