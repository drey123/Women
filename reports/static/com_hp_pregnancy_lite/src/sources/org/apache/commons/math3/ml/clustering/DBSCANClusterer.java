package org.apache.commons.math3.ml.clustering;

import org.apache.commons.math3.ml.clustering.Clusterable;

/* JADX INFO: loaded from: classes7.dex */
public class DBSCANClusterer<T extends Clusterable> extends Clusterer<T> {

    public enum PointStatus {
        NOISE,
        PART_OF_CLUSTER
    }
}
