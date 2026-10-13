package org.apache.commons.math3.analysis.polynomials;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.commons.math3.fraction.BigFraction;

/* JADX INFO: loaded from: classes7.dex */
public class PolynomialsUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f27016a;
    public static final List b;
    public static final List c;
    public static final List d;
    public static final Map e;

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.polynomials.PolynomialsUtils$1, reason: invalid class name */
    final class AnonymousClass1 implements RecurrenceCoefficientsGenerator {
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.polynomials.PolynomialsUtils$2, reason: invalid class name */
    final class AnonymousClass2 implements RecurrenceCoefficientsGenerator {
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.polynomials.PolynomialsUtils$3, reason: invalid class name */
    final class AnonymousClass3 implements RecurrenceCoefficientsGenerator {
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.polynomials.PolynomialsUtils$4, reason: invalid class name */
    final class AnonymousClass4 implements RecurrenceCoefficientsGenerator {
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.polynomials.PolynomialsUtils$5, reason: invalid class name */
    final class AnonymousClass5 implements RecurrenceCoefficientsGenerator {
    }

    public static class JacobiKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27017a;
        public final int b;

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof JacobiKey)) {
                return false;
            }
            JacobiKey jacobiKey = (JacobiKey) obj;
            return this.f27017a == jacobiKey.f27017a && this.b == jacobiKey.b;
        }

        public int hashCode() {
            return (this.f27017a << 16) ^ this.b;
        }
    }

    public interface RecurrenceCoefficientsGenerator {
    }

    static {
        ArrayList arrayList = new ArrayList();
        f27016a = arrayList;
        BigFraction bigFraction = BigFraction.ONE;
        arrayList.add(bigFraction);
        BigFraction bigFraction2 = BigFraction.ZERO;
        arrayList.add(bigFraction2);
        arrayList.add(bigFraction);
        ArrayList arrayList2 = new ArrayList();
        b = arrayList2;
        arrayList2.add(bigFraction);
        arrayList2.add(bigFraction2);
        arrayList2.add(BigFraction.TWO);
        ArrayList arrayList3 = new ArrayList();
        c = arrayList3;
        arrayList3.add(bigFraction);
        arrayList3.add(bigFraction);
        arrayList3.add(BigFraction.MINUS_ONE);
        ArrayList arrayList4 = new ArrayList();
        d = arrayList4;
        arrayList4.add(bigFraction);
        arrayList4.add(bigFraction2);
        arrayList4.add(bigFraction);
        e = new HashMap();
    }
}
