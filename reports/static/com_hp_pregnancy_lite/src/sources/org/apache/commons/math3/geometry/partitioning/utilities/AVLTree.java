package org.apache.commons.math3.geometry.partitioning.utilities;

import java.lang.Comparable;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class AVLTree<T extends Comparable<T>> {

    /* JADX INFO: renamed from: org.apache.commons.math3.geometry.partitioning.utilities.AVLTree$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27096a;

        static {
            int[] iArr = new int[Skew.values().length];
            f27096a = iArr;
            try {
                iArr[Skew.LEFT_HIGH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27096a[Skew.RIGHT_HIGH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public class Node {
    }

    public enum Skew {
        LEFT_HIGH,
        RIGHT_HIGH,
        BALANCED
    }
}
