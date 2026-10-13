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
public final class ImmutableLongArray implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ImmutableLongArray f21243e = new ImmutableLongArray(new long[0], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f21244b;
    public final transient int c = 0;
    public final int d;

    public static final class Builder {
        public long[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21245b;
    }

    public ImmutableLongArray(long[] jArr, int i) {
        this.f21244b = jArr;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableLongArray)) {
            return false;
        }
        ImmutableLongArray immutableLongArray = (ImmutableLongArray) obj;
        int i = this.d;
        int i6 = this.c;
        int i7 = i - i6;
        int i8 = immutableLongArray.d;
        int i9 = immutableLongArray.c;
        if (i7 != i8 - i9) {
            return false;
        }
        for (int i10 = 0; i10 < i - i6; i10++) {
            Preconditions.i(i10, i - i6);
            long j4 = this.f21244b[i6 + i10];
            Preconditions.i(i10, immutableLongArray.d - i9);
            if (j4 != immutableLongArray.f21244b[i9 + i10]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iA = 1;
        for (int i = this.c; i < this.d; i++) {
            iA = (iA * 31) + Longs.a(this.f21244b[i]);
        }
        return iA;
    }

    public Object readResolve() {
        return this.d == this.c ? f21243e : this;
    }

    public final String toString() {
        int i = this.c;
        int i6 = this.d;
        if (i6 == i) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder((i6 - i) * 5);
        sb.append('[');
        long[] jArr = this.f21244b;
        sb.append(jArr[i]);
        while (true) {
            i++;
            if (i >= i6) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(jArr[i]);
        }
    }

    public Object writeReplace() {
        int i = this.d;
        long[] jArr = this.f21244b;
        int i6 = this.c;
        if (i6 <= 0 && i >= jArr.length) {
            return this;
        }
        long[] jArrCopyOfRange = Arrays.copyOfRange(jArr, i6, i);
        return new ImmutableLongArray(jArrCopyOfRange, jArrCopyOfRange.length);
    }
}
