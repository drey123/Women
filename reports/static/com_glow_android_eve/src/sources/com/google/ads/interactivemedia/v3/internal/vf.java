package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class vf {
    private final vg a = new vg();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16845b = new alx(new byte[65025], 0);
    private int c = -1;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16846e;

    private final int f(int i) {
        int i6;
        int i7 = 0;
        this.d = 0;
        do {
            int i8 = this.d;
            int i9 = i + i8;
            vg vgVar = this.a;
            if (i9 >= vgVar.d) {
                break;
            }
            int[] iArr = vgVar.g;
            this.d = i8 + 1;
            i6 = iArr[i9];
            i7 += i6;
        } while (i6 == 255);
        return i7;
    }

    public final vg a() {
        return this.a;
    }

    public final alx b() {
        return this.f16845b;
    }

    public final void c() {
        this.a.a();
        this.f16845b.E(0);
        this.c = -1;
        this.f16846e = false;
    }

    public final void d() {
        if (this.f16845b.K().length == 65025) {
            return;
        }
        alx alxVar = this.f16845b;
        alxVar.G(Arrays.copyOf(alxVar.K(), Math.max(65025, this.f16845b.d())), this.f16845b.d());
    }

    public final boolean e(rk rkVar) throws IOException {
        ajr.f(true);
        if (this.f16846e) {
            this.f16846e = false;
            this.f16845b.E(0);
        }
        while (!this.f16846e) {
            int i = this.c;
            if (i < 0) {
                if (!this.a.c(rkVar) || !this.a.b(rkVar, true)) {
                    return false;
                }
                vg vgVar = this.a;
                int iF = vgVar.f16848e;
                if ((vgVar.f16847b & 1) == 1 && this.f16845b.d() == 0) {
                    iF += f(0);
                    i = this.d;
                } else {
                    i = 0;
                }
                rkVar.j(iF);
                this.c = i;
            }
            int iF2 = f(i);
            int i6 = this.c + this.d;
            if (iF2 > 0) {
                alx alxVar = this.f16845b;
                alxVar.B(alxVar.d() + iF2);
                rkVar.h(this.f16845b.K(), this.f16845b.d(), iF2);
                alx alxVar2 = this.f16845b;
                alxVar2.H(alxVar2.d() + iF2);
                this.f16846e = this.a.g[i6 + (-1)] != 255;
            }
            if (i6 == this.a.d) {
                i6 = -1;
            }
            this.c = i6;
        }
        return true;
    }
}
