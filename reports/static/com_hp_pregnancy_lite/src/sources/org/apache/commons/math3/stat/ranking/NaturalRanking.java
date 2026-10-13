package org.apache.commons.math3.stat.ranking;

/* JADX INFO: loaded from: classes7.dex */
public class NaturalRanking implements RankingAlgorithm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NaNStrategy f27251a = NaNStrategy.FAILED;
    public static final TiesStrategy b = TiesStrategy.AVERAGE;

    /* JADX INFO: renamed from: org.apache.commons.math3.stat.ranking.NaturalRanking$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27252a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[TiesStrategy.values().length];
            b = iArr;
            try {
                iArr[TiesStrategy.AVERAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[TiesStrategy.MAXIMUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[TiesStrategy.MINIMUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[TiesStrategy.RANDOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[TiesStrategy.SEQUENTIAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[NaNStrategy.values().length];
            f27252a = iArr2;
            try {
                iArr2[NaNStrategy.MAXIMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27252a[NaNStrategy.MINIMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27252a[NaNStrategy.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27252a[NaNStrategy.FIXED.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f27252a[NaNStrategy.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public static class IntDoublePair implements Comparable<IntDoublePair> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27253a;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(IntDoublePair intDoublePair) {
            return Double.compare(this.f27253a, intDoublePair.f27253a);
        }
    }
}
