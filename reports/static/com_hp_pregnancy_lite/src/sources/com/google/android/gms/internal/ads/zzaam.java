package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaam implements zzaax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f10683a;
    public final long[] b;
    public final long c;
    public final boolean d;

    public zzaam(long[] jArr, long[] jArr2, long j) {
        int length = jArr.length;
        int length2 = jArr2.length;
        zzdl.d(length == length2);
        boolean z = length2 > 0;
        this.d = z;
        if (!z || jArr2[0] <= 0) {
            this.f10683a = jArr;
            this.b = jArr2;
        } else {
            int i = length2 + 1;
            long[] jArr3 = new long[i];
            this.f10683a = jArr3;
            long[] jArr4 = new long[i];
            this.b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length2);
            System.arraycopy(jArr2, 0, jArr4, 1, length2);
        }
        this.c = j;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        if (!this.d) {
            zzaay zzaayVar = zzaay.c;
            return new zzaav(zzaayVar, zzaayVar);
        }
        int iO = zzew.O(this.b, j, true, true);
        zzaay zzaayVar2 = new zzaay(this.b[iO], this.f10683a[iO]);
        if (zzaayVar2.f10693a != j) {
            long[] jArr = this.b;
            if (iO != jArr.length - 1) {
                int i = iO + 1;
                return new zzaav(zzaayVar2, new zzaay(jArr[i], this.f10683a[i]));
            }
        }
        return new zzaav(zzaayVar2, zzaayVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return this.d;
    }
}
