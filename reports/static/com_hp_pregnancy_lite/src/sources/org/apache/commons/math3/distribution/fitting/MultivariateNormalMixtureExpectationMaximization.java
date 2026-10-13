package org.apache.commons.math3.distribution.fitting;

import java.util.Arrays;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class MultivariateNormalMixtureExpectationMaximization {

    public static class DataRow implements Comparable<DataRow> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double[] f27034a;
        public Double b;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof DataRow) {
                return MathArrays.v(this.f27034a, ((DataRow) obj).f27034a);
            }
            return false;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(DataRow dataRow) {
            return this.b.compareTo(dataRow.b);
        }

        public int hashCode() {
            return Arrays.hashCode(this.f27034a);
        }
    }
}
