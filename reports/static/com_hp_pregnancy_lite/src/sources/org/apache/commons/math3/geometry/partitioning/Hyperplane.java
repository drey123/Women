package org.apache.commons.math3.geometry.partitioning;

import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public interface Hyperplane<S extends Space> {
    Hyperplane a();

    Point b(Point point);

    double c(Point point);

    Region e();

    SubHyperplane f();

    boolean h(Hyperplane hyperplane);
}
