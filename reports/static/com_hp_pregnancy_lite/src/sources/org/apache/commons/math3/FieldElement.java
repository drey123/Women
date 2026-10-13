package org.apache.commons.math3;

/* JADX INFO: loaded from: classes7.dex */
public interface FieldElement<T> {
    Object add(Object obj);

    Object divide(Object obj);

    Field getField();

    Object multiply(int i);

    Object multiply(Object obj);

    Object negate();

    Object subtract(Object obj);
}
