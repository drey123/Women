package org.apache.commons.math3.stat.correlation;

import java.util.Comparator;
import org.apache.commons.math3.util.Pair;

/* JADX INFO: loaded from: classes7.dex */
public class KendallsCorrelation {

    /* JADX INFO: renamed from: org.apache.commons.math3.stat.correlation.KendallsCorrelation$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<Pair<Double, Double>> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Pair pair, Pair pair2) {
            int iCompareTo = ((Double) pair.getFirst()).compareTo((Double) pair2.getFirst());
            return iCompareTo != 0 ? iCompareTo : ((Double) pair.getSecond()).compareTo((Double) pair2.getSecond());
        }
    }
}
