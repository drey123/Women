package org.apache.commons.imaging.internal;

import java.util.Arrays;
import java.util.function.IntBinaryOperator;

/* JADX INFO: loaded from: classes2.dex */
public final class SafeOperations {
    public static int add(int... iArr) {
        if (iArr == null || iArr.length < 2) {
            throw new IllegalArgumentException("You must provide at least two elements to be added");
        }
        return Arrays.stream(iArr).reduce(0, new IntBinaryOperator() { // from class: org.apache.commons.imaging.internal.SafeOperations$$ExternalSyntheticLambda0
            @Override // java.util.function.IntBinaryOperator
            public final int applyAsInt(int i, int i2) {
                return Math.addExact(i, i2);
            }
        });
    }

    private SafeOperations() {
    }
}
