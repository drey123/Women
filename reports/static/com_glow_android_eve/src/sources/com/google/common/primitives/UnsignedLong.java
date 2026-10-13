package com.google.common.primitives;

import com.facebook.appevents.AppEventsConstants;
import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class UnsignedLong extends Number implements Comparable<UnsignedLong>, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21249b;

    static {
        new UnsignedLong(0L);
        new UnsignedLong(1L);
        new UnsignedLong(-1L);
    }

    public UnsignedLong(long j4) {
        this.f21249b = j4;
    }

    @Override // java.lang.Comparable
    public final int compareTo(UnsignedLong unsignedLong) {
        UnsignedLong unsignedLong2 = unsignedLong;
        unsignedLong2.getClass();
        long j4 = this.f21249b ^ Long.MIN_VALUE;
        long j6 = Long.MIN_VALUE ^ unsignedLong2.f21249b;
        if (j4 < j6) {
            return -1;
        }
        return j4 > j6 ? 1 : 0;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        long j4 = this.f21249b;
        double d = Long.MAX_VALUE & j4;
        return j4 < 0 ? d + 9.223372036854776E18d : d;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof UnsignedLong) && this.f21249b == ((UnsignedLong) obj).f21249b;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        long j4 = this.f21249b;
        float f4 = Long.MAX_VALUE & j4;
        return j4 < 0 ? f4 + 9.223372E18f : f4;
    }

    public final int hashCode() {
        return Longs.a(this.f21249b);
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) this.f21249b;
    }

    @Override // java.lang.Number
    public final long longValue() {
        return this.f21249b;
    }

    public final String toString() {
        long j4 = this.f21249b;
        if (j4 == 0) {
            return AppEventsConstants.EVENT_PARAM_VALUE_NO;
        }
        if (j4 > 0) {
            return Long.toString(j4, 10);
        }
        char[] cArr = new char[64];
        long j6 = (j4 >>> 1) / ((long) 5);
        long j7 = 10;
        int i = 63;
        cArr[63] = Character.forDigit((int) (j4 - (j6 * j7)), 10);
        while (j6 > 0) {
            i--;
            cArr[i] = Character.forDigit((int) (j6 % j7), 10);
            j6 /= j7;
        }
        return new String(cArr, i, 64 - i);
    }
}
