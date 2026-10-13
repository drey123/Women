package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahs implements zzahn {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzajc f10795a;
    public zzahr f;
    public long g;
    public String h;
    public zzabb i;
    public boolean j;
    public final boolean[] c = new boolean[4];
    public final zzahq d = new zzahq(128);
    public long k = -9223372036854775807L;
    public final zzaic e = new zzaic(178, 128);
    public final zzen b = new zzen();

    public zzahs(zzajc zzajcVar) {
        this.f10795a = zzajcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        int i;
        int i2 = 3;
        zzdl.b(this.f);
        zzdl.b(this.i);
        int iK = zzenVar.k();
        int iL = zzenVar.l();
        byte[] bArrH = zzenVar.h();
        this.g += (long) zzenVar.i();
        this.i.d(zzenVar, zzenVar.i());
        while (true) {
            int iA = zzaar.a(bArrH, iK, iL, this.c);
            if (iA == iL) {
                break;
            }
            int i3 = iA + 3;
            int i4 = zzenVar.h()[i3] & 255;
            int i5 = iA - iK;
            if (!this.j) {
                if (i5 > 0) {
                    this.d.a(bArrH, iK, iA);
                }
                if (this.d.c(i4, i5 < 0 ? -i5 : 0)) {
                    zzabb zzabbVar = this.i;
                    zzahq zzahqVar = this.d;
                    int i6 = zzahqVar.d;
                    String str = this.h;
                    str.getClass();
                    byte[] bArrCopyOf = Arrays.copyOf(zzahqVar.e, zzahqVar.c);
                    zzem zzemVar = new zzem(bArrCopyOf, bArrCopyOf.length);
                    zzemVar.m(i6);
                    zzemVar.m(4);
                    zzemVar.k();
                    zzemVar.l(8);
                    if (zzemVar.n()) {
                        zzemVar.l(4);
                        zzemVar.l(i2);
                    }
                    int iD = zzemVar.d(4);
                    float f = 1.0f;
                    if (iD == 15) {
                        int iD2 = zzemVar.d(8);
                        int iD3 = zzemVar.d(8);
                        if (iD3 == 0) {
                            zzee.e("H263Reader", "Invalid aspect ratio");
                        } else {
                            f = iD2 / iD3;
                        }
                    } else if (iD < 7) {
                        f = l[iD];
                    } else {
                        zzee.e("H263Reader", "Invalid aspect ratio");
                    }
                    float f2 = f;
                    if (zzemVar.n()) {
                        zzemVar.l(2);
                        zzemVar.l(1);
                        if (zzemVar.n()) {
                            zzemVar.l(15);
                            zzemVar.k();
                            zzemVar.l(15);
                            zzemVar.k();
                            zzemVar.l(15);
                            zzemVar.k();
                            zzemVar.l(3);
                            zzemVar.l(11);
                            zzemVar.k();
                            zzemVar.l(15);
                            zzemVar.k();
                        }
                    }
                    if (zzemVar.d(2) != 0) {
                        zzee.e("H263Reader", "Unhandled video object layer shape");
                    }
                    zzemVar.k();
                    int iD4 = zzemVar.d(16);
                    zzemVar.k();
                    if (zzemVar.n()) {
                        if (iD4 == 0) {
                            zzee.e("H263Reader", "Invalid vop_increment_time_resolution");
                        } else {
                            int i7 = iD4 - 1;
                            int i8 = 0;
                            while (i7 > 0) {
                                i7 >>= 1;
                                i8++;
                            }
                            zzemVar.l(i8);
                        }
                    }
                    zzemVar.k();
                    int iD5 = zzemVar.d(13);
                    zzemVar.k();
                    int iD6 = zzemVar.d(13);
                    zzemVar.k();
                    zzemVar.k();
                    zzad zzadVar = new zzad();
                    zzadVar.h(str);
                    zzadVar.s("video/mp4v-es");
                    zzadVar.x(iD5);
                    zzadVar.f(iD6);
                    zzadVar.p(f2);
                    zzadVar.i(Collections.singletonList(bArrCopyOf));
                    zzabbVar.e(zzadVar.y());
                    this.j = true;
                }
            }
            this.f.a(bArrH, iK, iA);
            zzaic zzaicVar = this.e;
            if (i5 > 0) {
                zzaicVar.a(bArrH, iK, iA);
                i = 0;
            } else {
                i = -i5;
            }
            if (this.e.d(i)) {
                zzaic zzaicVar2 = this.e;
                int iB = zzaar.b(zzaicVar2.d, zzaicVar2.e);
                zzen zzenVar2 = this.b;
                int i9 = zzew.f12976a;
                zzenVar2.d(this.e.d, iB);
                this.f10795a.a(this.k, this.b);
            }
            if (i4 == 178) {
                if (zzenVar.h()[iA + 2] == 1) {
                    this.e.c(178);
                }
                i4 = 178;
            }
            int i10 = iL - iA;
            this.f.b(this.g - ((long) i10), i10, this.j);
            this.f.c(i4, this.k);
            iK = i3;
            i2 = 3;
        }
        if (!this.j) {
            this.d.a(bArrH, iK, iL);
        }
        this.f.a(bArrH, iK, iL);
        this.e.a(bArrH, iK, iL);
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void c() {
        zzaar.e(this.c);
        this.d.b();
        zzahr zzahrVar = this.f;
        if (zzahrVar != null) {
            zzahrVar.d();
        }
        this.e.b();
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.k = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void e(zzzx zzzxVar, zzaiz zzaizVar) {
        zzaizVar.c();
        this.h = zzaizVar.b();
        zzabb zzabbVarI = zzzxVar.i(zzaizVar.a(), 2);
        this.i = zzabbVarI;
        this.f = new zzahr(zzabbVarI);
        this.f10795a.b(zzzxVar, zzaizVar);
    }
}
