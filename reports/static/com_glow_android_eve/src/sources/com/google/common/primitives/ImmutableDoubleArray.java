package com.google.common.primitives;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public final class ImmutableDoubleArray implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ImmutableDoubleArray f21239e = new ImmutableDoubleArray(new double[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double[] f21240b;
    public final transient int c;
    public final int d;

    public static final class Builder {
    }

    public ImmutableDoubleArray(double[] dArr) {
        int length = dArr.length;
        this.f21240b = dArr;
        this.c = 0;
        this.d = length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableDoubleArray)) {
            return false;
        }
        ImmutableDoubleArray immutableDoubleArray = (ImmutableDoubleArray) obj;
        int i = this.d;
        int i6 = this.c;
        int i7 = i - i6;
        int i8 = immutableDoubleArray.d;
        int i9 = immutableDoubleArray.c;
        if (i7 != i8 - i9) {
            return false;
        }
        for (int i10 = 0; i10 < i - i6; i10++) {
            Preconditions.i(i10, i - i6);
            double d = this.f21240b[i6 + i10];
            Preconditions.i(i10, immutableDoubleArray.d - i9);
            if (Double.doubleToLongBits(d) != Double.doubleToLongBits(immutableDoubleArray.f21240b[i9 + i10])) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = this.c; i < this.d; i++) {
            double d = this.f21240b[i];
            int i6 = Doubles.a;
            iHashCode = (iHashCode * 31) + Double.valueOf(d).hashCode();
        }
        return iHashCode;
    }

    public Object readResolve() {
        return this.d == this.c ? f21239e : this;
    }

    public final String toString() {
        int i = this.c;
        int i6 = this.d;
        if (i6 == i) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder((i6 - i) * 5);
        sb.append('[');
        double[] dArr = this.f21240b;
        sb.append(dArr[i]);
        while (true) {
            i++;
            if (i >= i6) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(dArr[i]);
        }
    }

    public Object writeReplace() {
        int i = this.d;
        double[] dArr = this.f21240b;
        int i6 = this.c;
        return (i6 > 0 || i < dArr.length) ? new ImmutableDoubleArray(Arrays.copyOfRange(dArr, i6, i)) : this;
    }
}
