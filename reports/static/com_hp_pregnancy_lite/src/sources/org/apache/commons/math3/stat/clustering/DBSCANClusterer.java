package org.apache.commons.math3.stat.clustering;

import org.apache.commons.math3.stat.clustering.Clusterable;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class DBSCANClusterer<T extends Clusterable<T>> {

    public enum PointStatus {
        NOISE,
        PART_OF_CLUSTER
    }
}
