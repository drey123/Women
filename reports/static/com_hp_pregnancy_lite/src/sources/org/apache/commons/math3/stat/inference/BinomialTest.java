package org.apache.commons.math3.stat.inference;

/* JADX INFO: loaded from: classes7.dex */
public class BinomialTest {

    /* JADX INFO: renamed from: org.apache.commons.math3.stat.inference.BinomialTest$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27246a;

        static {
            int[] iArr = new int[AlternativeHypothesis.values().length];
            f27246a = iArr;
            try {
                iArr[AlternativeHypothesis.GREATER_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27246a[AlternativeHypothesis.LESS_THAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27246a[AlternativeHypothesis.TWO_SIDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }
}
