package com.google.zxing.datamatrix.detector;

import com.google.zxing.ResultPoint;
import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class Detector {

    public static final class ResultPointsAndTransitions {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResultPoint f17581a;
        public final ResultPoint b;
        public final int c;

        public int a() {
            return this.c;
        }

        public String toString() {
            return this.f17581a + "/" + this.b + '/' + this.c;
        }
    }

    public static final class ResultPointsAndTransitionsComparator implements Serializable, Comparator<ResultPointsAndTransitions> {
        private ResultPointsAndTransitionsComparator() {
        }

        @Override // java.util.Comparator
        public int compare(ResultPointsAndTransitions resultPointsAndTransitions, ResultPointsAndTransitions resultPointsAndTransitions2) {
            return resultPointsAndTransitions.a() - resultPointsAndTransitions2.a();
        }
    }
}
