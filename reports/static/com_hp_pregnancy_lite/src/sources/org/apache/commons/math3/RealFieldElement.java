package org.apache.commons.math3;

/* JADX INFO: loaded from: classes7.dex */
public interface RealFieldElement<T> extends FieldElement<T> {
    Object abs();

    Object acos();

    Object add(double d);

    Object asin();

    Object atan2(Object obj);

    Object cos();

    Object divide(double d);

    double getReal();

    Object linearCombination(double d, Object obj, double d2, Object obj2);

    Object linearCombination(double d, Object obj, double d2, Object obj2, double d3, Object obj3);

    Object linearCombination(double d, Object obj, double d2, Object obj2, double d3, Object obj3, double d4, Object obj4);

    Object linearCombination(Object obj, Object obj2, Object obj3, Object obj4);

    Object linearCombination(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    Object linearCombination(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    Object multiply(double d);

    Object reciprocal();

    Object sin();

    Object sqrt();

    Object subtract(double d);
}
