package com.google.common.primitives;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class UnsignedInteger extends Number implements Comparable<UnsignedInteger> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21248b;

    static {
        new UnsignedInteger(0);
        new UnsignedInteger(1);
        new UnsignedInteger(-1);
    }

    public UnsignedInteger(int i) {
        this.f21248b = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(UnsignedInteger unsignedInteger) {
        UnsignedInteger unsignedInteger2 = unsignedInteger;
        unsignedInteger2.getClass();
        int i = this.f21248b ^ Integer.MIN_VALUE;
        int i6 = unsignedInteger2.f21248b ^ Integer.MIN_VALUE;
        if (i < i6) {
            return -1;
        }
        return i > i6 ? 1 : 0;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof UnsignedInteger) && this.f21248b == ((UnsignedInteger) obj).f21248b;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return longValue();
    }

    public final int hashCode() {
        return this.f21248b;
    }

    @Override // java.lang.Number
    public final int intValue() {
        return this.f21248b;
    }

    @Override // java.lang.Number
    public final long longValue() {
        return ((long) this.f21248b) & 4294967295L;
    }

    public final String toString() {
        return Long.toString(((long) this.f21248b) & 4294967295L, 10);
    }
}
