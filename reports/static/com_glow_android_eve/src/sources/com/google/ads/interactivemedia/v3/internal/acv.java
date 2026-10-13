package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class acv {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15026b;
    public final Uri[] c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f15027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15028f;
    public final boolean g;

    public acv() {
        this(-1, new int[0], new Uri[0], new long[0]);
    }

    public final int a() {
        return b(-1);
    }

    public final int b(int i) {
        int i6;
        int i7 = i + 1;
        while (true) {
            int[] iArr = this.d;
            if (i7 >= iArr.length || (i6 = iArr[i7]) == 0 || i6 == 1) {
                break;
            }
            i7++;
        }
        return i7;
    }

    @CheckResult
    public final acv c() {
        int[] iArr = this.d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = this.f15027e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        return new acv(0, iArrCopyOf, (Uri[]) Arrays.copyOf(this.c, 0), jArrCopyOf);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && acv.class == obj.getClass()) {
            acv acvVar = (acv) obj;
            if (this.f15026b == acvVar.f15026b && Arrays.equals(this.c, acvVar.c) && Arrays.equals(this.d, acvVar.d) && Arrays.equals(this.f15027e, acvVar.f15027e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f15027e) + ((Arrays.hashCode(this.d) + (((this.f15026b * 961) + Arrays.hashCode(this.c)) * 31)) * 31)) * 961;
    }

    private acv(int i, int[] iArr, Uri[] uriArr, long[] jArr) {
        ajr.d(iArr.length == uriArr.length);
        this.a = 0L;
        this.f15026b = i;
        this.d = iArr;
        this.c = uriArr;
        this.f15027e = jArr;
        this.f15028f = 0L;
        this.g = false;
    }
}
