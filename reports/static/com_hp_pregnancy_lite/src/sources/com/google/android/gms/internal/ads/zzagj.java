package com.google.android.gms.internal.ads;

import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
final class zzagj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzagg f10771a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final long h;

    public zzagj(zzagg zzaggVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        int length = iArr.length;
        int length2 = jArr2.length;
        zzdl.d(length == length2);
        int length3 = jArr.length;
        zzdl.d(length3 == length2);
        int length4 = iArr2.length;
        zzdl.d(length4 == length2);
        this.f10771a = zzaggVar;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = j;
        this.b = length3;
        if (length4 > 0) {
            int i2 = length4 - 1;
            iArr2[i2] = iArr2[i2] | SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        }
    }

    public final int a(long j) {
        for (int iO = zzew.O(this.f, j, true, false); iO >= 0; iO--) {
            if ((this.g[iO] & 1) != 0) {
                return iO;
            }
        }
        return -1;
    }

    public final int b(long j) {
        for (int iM = zzew.M(this.f, j, true, false); iM < this.f.length; iM++) {
            if ((this.g[iM] & 1) != 0) {
                return iM;
            }
        }
        return -1;
    }
}
