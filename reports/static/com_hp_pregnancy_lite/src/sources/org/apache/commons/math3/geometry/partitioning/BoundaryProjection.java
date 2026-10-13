package org.apache.commons.math3.geometry.partitioning;

import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public class BoundaryProjection<S extends Space> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Point f27080a;
    public final Point b;
    public final double c;

    public BoundaryProjection(Point point, Point point2, double d) {
        this.f27080a = point;
        this.b = point2;
        this.c = d;
    }

    public Point a() {
        return this.b;
    }
}
