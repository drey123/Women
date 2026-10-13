package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzc {
    public static final String h = zzew.p(0);
    public static final String i = zzew.p(1);
    public static final String j = zzew.p(2);
    public static final String k = zzew.p(3);
    public static final String l = zzew.p(4);
    public static final String m = zzew.p(5);
    public static final String n = zzew.p(6);
    public static final String o = zzew.p(7);
    public static final zzn p = new zzn() { // from class: com.google.android.gms.internal.ads.zzb
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11352a;
    public final int b;
    public final Uri[] c;
    public final int[] d;
    public final long[] e;
    public final long f;
    public final boolean g;

    public zzc(long j2) {
        this(0L, -1, -1, new int[0], new Uri[0], new long[0], 0L, false);
    }

    public final int a(int i2) {
        int i3;
        int i4 = i2 + 1;
        while (true) {
            int[] iArr = this.d;
            if (i4 >= iArr.length || (i3 = iArr[i4]) == 0 || i3 == 1) {
                break;
            }
            i4++;
        }
        return i4;
    }

    public final zzc b(int i2) {
        int[] iArr = this.d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = this.e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        return new zzc(0L, 0, -1, iArrCopyOf, (Uri[]) Arrays.copyOf(this.c, 0), jArrCopyOf, 0L, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzc.class == obj.getClass()) {
            zzc zzcVar = (zzc) obj;
            if (this.b == zzcVar.b && Arrays.equals(this.c, zzcVar.c) && Arrays.equals(this.d, zzcVar.d) && Arrays.equals(this.e, zzcVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.b * 31) - 1) * 961) + Arrays.hashCode(this.c)) * 31) + Arrays.hashCode(this.d)) * 31) + Arrays.hashCode(this.e)) * 961;
    }

    public zzc(long j2, int i2, int i3, int[] iArr, Uri[] uriArr, long[] jArr, long j3, boolean z) {
        zzdl.d(iArr.length == uriArr.length);
        this.f11352a = 0L;
        this.b = i2;
        this.d = iArr;
        this.c = uriArr;
        this.e = jArr;
        this.f = 0L;
        this.g = false;
    }
}
