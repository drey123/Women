package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzcdj implements zzfg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfg f11417a;
    public final long b;
    public final zzfg c;
    public long d;
    public Uri e;

    public zzcdj(zzfg zzfgVar, int i, zzfg zzfgVar2) {
        this.f11417a = zzfgVar;
        this.b = i;
        this.c = zzfgVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) {
        int i3;
        long j = this.d;
        long j2 = this.b;
        if (j < j2) {
            int iA = this.f11417a.a(bArr, i, (int) Math.min(i2, j2 - j));
            long j3 = this.d + ((long) iA);
            this.d = j3;
            i3 = iA;
            j = j3;
        } else {
            i3 = 0;
        }
        if (j < this.b) {
            return i3;
        }
        int iA2 = this.c.a(bArr, i + i3, i2 - i3);
        int i4 = i3 + iA2;
        this.d += (long) iA2;
        return i4;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Map c() {
        return zzfqn.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() {
        this.f11417a.e();
        this.c.e();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void f(zzgi zzgiVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) {
        zzfl zzflVar2;
        this.e = zzflVar.f13232a;
        long j = zzflVar.f;
        long j2 = this.b;
        zzfl zzflVar3 = null;
        if (j >= j2) {
            zzflVar2 = null;
        } else {
            long j3 = zzflVar.g;
            zzflVar2 = new zzfl(zzflVar.f13232a, null, j, j, j3 != -1 ? Math.min(j3, j2 - j) : j2 - j, null, 0);
        }
        long j4 = zzflVar.g;
        if (j4 == -1 || zzflVar.f + j4 > this.b) {
            long jMax = Math.max(this.b, zzflVar.f);
            long j5 = zzflVar.g;
            zzflVar3 = new zzfl(zzflVar.f13232a, null, jMax, jMax, j5 != -1 ? Math.min(j5, (zzflVar.f + j5) - this.b) : -1L, null, 0);
        }
        long jG = zzflVar2 != null ? this.f11417a.g(zzflVar2) : 0L;
        long jG2 = zzflVar3 != null ? this.c.g(zzflVar3) : 0L;
        this.d = zzflVar.f;
        if (jG == -1 || jG2 == -1) {
            return -1L;
        }
        return jG + jG2;
    }
}
