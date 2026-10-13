package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzi implements zzaax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13976a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public zzzi(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.f13976a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.f;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        int iO = zzew.O(this.e, j, true, true);
        zzaay zzaayVar = new zzaay(this.e[iO], this.c[iO]);
        if (zzaayVar.f10693a >= j || iO == this.f13976a - 1) {
            return new zzaav(zzaayVar, zzaayVar);
        }
        int i = iO + 1;
        return new zzaav(zzaayVar, new zzaay(this.e[i], this.c[i]));
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f13976a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return true;
    }
}
