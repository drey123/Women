package com.google.android.gms.internal.ads;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfb extends zzfa {
    public final byte[] e;
    public Uri f;
    public int g;
    public int h;
    public boolean i;

    public zzfb(byte[] bArr) {
        super(false);
        bArr.getClass();
        zzdl.d(bArr.length > 0);
        this.e = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        System.arraycopy(this.e, this.g, bArr, i, iMin);
        this.g += iMin;
        this.h -= iMin;
        v(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        return this.f;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() {
        if (this.i) {
            this.i = false;
            i();
        }
        this.f = null;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) throws zzfh {
        this.f = zzflVar.f13232a;
        j(zzflVar);
        long j = zzflVar.f;
        int length = this.e.length;
        if (j > length) {
            throw new zzfh(2008);
        }
        int i = (int) j;
        this.g = i;
        int i2 = length - i;
        this.h = i2;
        long j2 = zzflVar.g;
        if (j2 != -1) {
            this.h = (int) Math.min(i2, j2);
        }
        this.i = true;
        k(zzflVar);
        long j3 = zzflVar.g;
        return j3 != -1 ? j3 : this.h;
    }
}
