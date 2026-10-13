package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10678a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final zzaag k;
    public final zzbq l;

    public zzaah(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, zzaag zzaagVar, zzbq zzbqVar) {
        this.f10678a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i(i5);
        this.g = i6;
        this.h = i7;
        this.i = h(i7);
        this.j = j;
        this.k = zzaagVar;
        this.l = zzbqVar;
    }

    public static int h(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int i(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long a() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public final long b(long j) {
        return zzew.c0((j * ((long) this.e)) / 1000000, 0L, this.j - 1);
    }

    public final zzaf c(byte[] bArr, zzbq zzbqVar) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        zzbq zzbqVarD = d(zzbqVar);
        zzad zzadVar = new zzad();
        zzadVar.s("audio/flac");
        zzadVar.l(i);
        zzadVar.e0(this.g);
        zzadVar.t(this.e);
        zzadVar.i(Collections.singletonList(bArr));
        zzadVar.m(zzbqVarD);
        return zzadVar.y();
    }

    public final zzbq d(zzbq zzbqVar) {
        zzbq zzbqVar2 = this.l;
        return zzbqVar2 == null ? zzbqVar : zzbqVar2.d(zzbqVar);
    }

    public final zzaah e(List list) {
        return new zzaah(this.f10678a, this.b, this.c, this.d, this.e, this.g, this.h, this.j, this.k, d(new zzbq(list)));
    }

    public final zzaah f(zzaag zzaagVar) {
        return new zzaah(this.f10678a, this.b, this.c, this.d, this.e, this.g, this.h, this.j, zzaagVar, this.l);
    }

    public final zzaah g(List list) {
        return new zzaah(this.f10678a, this.b, this.c, this.d, this.e, this.g, this.h, this.j, this.k, d(zzabh.b(list)));
    }

    public zzaah(byte[] bArr, int i) {
        zzem zzemVar = new zzem(bArr, bArr.length);
        zzemVar.j(i * 8);
        this.f10678a = zzemVar.d(16);
        this.b = zzemVar.d(16);
        this.c = zzemVar.d(24);
        this.d = zzemVar.d(24);
        int iD = zzemVar.d(20);
        this.e = iD;
        this.f = i(iD);
        this.g = zzemVar.d(3) + 1;
        int iD2 = zzemVar.d(5) + 1;
        this.h = iD2;
        this.i = h(iD2);
        this.j = zzew.j0(zzemVar.d(4), zzemVar.d(32));
        this.k = null;
        this.l = null;
    }
}
