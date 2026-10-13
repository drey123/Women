package org.apache.commons.math3.ml.clustering;

import org.apache.commons.math3.ml.clustering.Clusterable;

/* JADX INFO: loaded from: classes7.dex */
public class KMeansPlusPlusClusterer<T extends Clusterable> extends Clusterer<T> {

    /* JADX INFO: renamed from: org.apache.commons.math3.ml.clustering.KMeansPlusPlusClusterer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27141a;

        static {
            int[] iArr = new int[EmptyClusterStrategy.values().length];
            f27141a = iArr;
            try {
                iArr[EmptyClusterStrategy.LARGEST_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27141a[EmptyClusterStrategy.LARGEST_POINTS_NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27141a[EmptyClusterStrategy.FARTHEST_POINT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum EmptyClusterStrategy {
        LARGEST_VARIANCE,
        LARGEST_POINTS_NUMBER,
        FARTHEST_POINT,
        ERROR
    }
}
