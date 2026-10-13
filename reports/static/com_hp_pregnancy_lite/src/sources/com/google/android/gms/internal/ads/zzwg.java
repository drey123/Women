package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzwg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f13923a;
    public final int[] b;
    public final zzur[] c;
    public final int[] d;
    public final int[][][] e;
    public final zzur f;

    public zzwg(String[] strArr, int[] iArr, zzur[] zzurVarArr, int[] iArr2, int[][][] iArr3, zzur zzurVar) {
        this.f13923a = strArr;
        this.b = iArr;
        this.c = zzurVarArr;
        this.e = iArr3;
        this.d = iArr2;
        this.f = zzurVar;
    }

    public final int a(int i, int i2, boolean z) {
        int i3 = this.c[i].b(i2).f11634a;
        int[] iArr = new int[1];
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 <= 0; i6++) {
            if ((this.e[i][i2][i6] & 7) == 4) {
                iArr[i5] = i6;
                i5++;
            }
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, i5);
        String str = null;
        int iMin = 16;
        boolean z2 = false;
        int i7 = 0;
        while (i4 < iArrCopyOf.length) {
            String str2 = this.c[i].b(i2).b(iArrCopyOf[i4]).l;
            int i8 = i7 + 1;
            if (i7 == 0) {
                str = str2;
            } else {
                z2 |= !zzew.u(str, str2);
            }
            iMin = Math.min(iMin, this.e[i][i2][i4] & 24);
            i4++;
            i7 = i8;
        }
        return z2 ? Math.min(iMin, this.d[i]) : iMin;
    }

    public final int b(int i, int i2, int i3) {
        return this.e[i][i2][i3];
    }

    public final int c(int i) {
        return this.b[i];
    }

    public final zzur d(int i) {
        return this.c[i];
    }

    public final zzur e() {
        return this.f;
    }
}
