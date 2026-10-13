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
public final class ImmutableIntArray implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ImmutableIntArray f21241e = new ImmutableIntArray(new int[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f21242b;
    public final transient int c;
    public final int d;

    public static final class Builder {
    }

    public ImmutableIntArray(int[] iArr) {
        int length = iArr.length;
        this.f21242b = iArr;
        this.c = 0;
        this.d = length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableIntArray)) {
            return false;
        }
        ImmutableIntArray immutableIntArray = (ImmutableIntArray) obj;
        int i = this.d;
        int i6 = this.c;
        int i7 = i - i6;
        int i8 = immutableIntArray.d;
        int i9 = immutableIntArray.c;
        if (i7 != i8 - i9) {
            return false;
        }
        for (int i10 = 0; i10 < i - i6; i10++) {
            Preconditions.i(i10, i - i6);
            int i11 = this.f21242b[i6 + i10];
            Preconditions.i(i10, immutableIntArray.d - i9);
            if (i11 != immutableIntArray.f21242b[i9 + i10]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i6 = this.c; i6 < this.d; i6++) {
            i = (i * 31) + this.f21242b[i6];
        }
        return i;
    }

    public Object readResolve() {
        return this.d == this.c ? f21241e : this;
    }

    public final String toString() {
        int i = this.c;
        int i6 = this.d;
        if (i6 == i) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder((i6 - i) * 5);
        sb.append('[');
        int[] iArr = this.f21242b;
        sb.append(iArr[i]);
        while (true) {
            i++;
            if (i >= i6) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i]);
        }
    }

    public Object writeReplace() {
        int i = this.d;
        int[] iArr = this.f21242b;
        int i6 = this.c;
        return (i6 > 0 || i < iArr.length) ? new ImmutableIntArray(Arrays.copyOfRange(iArr, i6, i)) : this;
    }
}
