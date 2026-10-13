package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class we implements vz {
    private static final float[] a = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private final xi f16907b;

    @Nullable
    private final alx c;
    private final boolean[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final wc f16908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private final wn f16909f;
    private wd g;
    private long h;
    private String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private sf f16910j;
    private boolean k;
    private long l;

    public we() {
        this(null);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x017e  */
    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) {
        int i;
        int i6 = 3;
        ajr.c(this.g);
        ajr.c(this.f16910j);
        int iC = alxVar.c();
        int iD = alxVar.d();
        byte[] bArrK = alxVar.K();
        this.h += (long) alxVar.a();
        this.f16910j.c(alxVar, alxVar.a());
        while (true) {
            int iA = alr.a(bArrK, iC, iD, this.d);
            if (iA == iD) {
                break;
            }
            int i7 = iA + 3;
            int i8 = alxVar.K()[i7] & 255;
            int i9 = iA - iC;
            if (!this.k) {
                if (i9 > 0) {
                    this.f16908e.a(bArrK, iC, iA);
                }
                if (this.f16908e.c(i8, i9 < 0 ? -i9 : 0)) {
                    sf sfVar = this.f16910j;
                    wc wcVar = this.f16908e;
                    int i10 = wcVar.f16901b;
                    String str = this.i;
                    ajr.b(str);
                    byte[] bArrCopyOf = Arrays.copyOf(wcVar.c, wcVar.a);
                    alw alwVar = new alw(bArrCopyOf);
                    alwVar.j(i10);
                    alwVar.j(4);
                    alwVar.h();
                    alwVar.i(8);
                    if (alwVar.k()) {
                        alwVar.i(4);
                        alwVar.i(i6);
                    }
                    int iC2 = alwVar.c(4);
                    float f4 = 1.0f;
                    if (iC2 == 15) {
                        int iC3 = alwVar.c(8);
                        int iC4 = alwVar.c(8);
                        if (iC4 == 0) {
                            Log.w("H263Reader", "Invalid aspect ratio");
                        } else {
                            f4 = iC3 / iC4;
                        }
                    } else if (iC2 < 7) {
                        f4 = a[iC2];
                    } else {
                        Log.w("H263Reader", "Invalid aspect ratio");
                    }
                    float f5 = f4;
                    if (alwVar.k()) {
                        alwVar.i(2);
                        alwVar.i(1);
                        if (alwVar.k()) {
                            alwVar.i(15);
                            alwVar.h();
                            alwVar.i(15);
                            alwVar.h();
                            alwVar.i(15);
                            alwVar.h();
                            alwVar.i(3);
                            alwVar.i(11);
                            alwVar.h();
                            alwVar.i(15);
                            alwVar.h();
                        }
                    }
                    if (alwVar.c(2) != 0) {
                        Log.w("H263Reader", "Unhandled video object layer shape");
                    }
                    alwVar.h();
                    int iC5 = alwVar.c(16);
                    alwVar.h();
                    if (alwVar.k()) {
                        if (iC5 == 0) {
                            Log.w("H263Reader", "Invalid vop_increment_time_resolution");
                        } else {
                            int i11 = 0;
                            for (int i12 = iC5 - 1; i12 > 0; i12 >>= 1) {
                                i11++;
                            }
                            alwVar.i(i11);
                        }
                    }
                    alwVar.h();
                    int iC6 = alwVar.c(13);
                    alwVar.h();
                    int iC7 = alwVar.c(13);
                    alwVar.h();
                    alwVar.h();
                    kd kdVar = new kd();
                    kdVar.S(str);
                    kdVar.ae("video/mp4v-es");
                    kdVar.aj(iC6);
                    kdVar.Q(iC7);
                    kdVar.aa(f5);
                    kdVar.T(Collections.singletonList(bArrCopyOf));
                    sfVar.b(kdVar.s());
                    this.k = true;
                }
            }
            this.g.a(bArrK, iC, iA);
            wn wnVar = this.f16909f;
            if (i9 > 0) {
                wnVar.a(bArrK, iC, iA);
                i = 0;
            } else {
                i = -i9;
            }
            if (this.f16909f.d(i)) {
                wn wnVar2 = this.f16909f;
                int iB = alr.b(wnVar2.a, wnVar2.f16946b);
                alx alxVar2 = this.c;
                int i13 = amn.a;
                alxVar2.G(this.f16909f.a, iB);
                this.f16907b.a(this.l, this.c);
            }
            if (i8 == 178) {
                if (alxVar.K()[iA + 2] == 1) {
                    this.f16909f.c(178);
                }
                i8 = 178;
            }
            int i14 = iD - iA;
            this.g.b(this.h - ((long) i14), i14, this.k);
            this.g.c(i8, this.l);
            iC = i7;
            i6 = 3;
        }
        if (!this.k) {
            this.f16908e.a(bArrK, iC, iD);
        }
        this.g.a(bArrK, iC, iD);
        this.f16909f.a(bArrK, iC, iD);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        this.i = xgVar.b();
        sf sfVarAZ = rmVar.aZ(xgVar.a(), 2);
        this.f16910j = sfVarAZ;
        this.g = new wd(sfVarAZ);
        this.f16907b.b(rmVar, xgVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        this.l = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        alr.d(this.d);
        this.f16908e.b();
        wd wdVar = this.g;
        if (wdVar != null) {
            wdVar.d();
        }
        this.f16909f.b();
        this.h = 0L;
    }

    public we(@Nullable xi xiVar) {
        this.f16907b = xiVar;
        this.d = new boolean[4];
        this.f16908e = new wc();
        this.f16909f = new wn(178);
        this.c = new alx();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
    }
}
