package org.apache.commons.math3.geometry.partitioning;

import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public interface Embedding<S extends Space, T extends Space> {
    Point d(Point point);

    Point g(Point point);
}
