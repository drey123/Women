package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzagr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzags f10776a = new zzags();
    public final zzen b = new zzen(new byte[65025], 0);
    public int c = -1;
    public int d;
    public boolean e;

    public final zzen a() {
        return this.b;
    }

    public final zzags b() {
        return this.f10776a;
    }

    public final void c() {
        this.f10776a.a();
        this.b.c(0);
        this.c = -1;
        this.e = false;
    }

    public final void d() {
        zzen zzenVar = this.b;
        if (zzenVar.h().length == 65025) {
            return;
        }
        zzenVar.d(Arrays.copyOf(zzenVar.h(), Math.max(65025, zzenVar.l())), this.b.l());
    }

    public final boolean e(zzzv zzzvVar) {
        if (this.e) {
            this.e = false;
            this.b.c(0);
        }
        while (true) {
            if (this.e) {
                return true;
            }
            int i = this.c;
            if (i < 0) {
                if (!this.f10776a.c(zzzvVar, -1L) || !this.f10776a.b(zzzvVar, true)) {
                    return false;
                }
                zzags zzagsVar = this.f10776a;
                int iF = zzagsVar.d;
                if ((zzagsVar.f10777a & 1) == 1 && this.b.l() == 0) {
                    iF += f(0);
                    i = this.d;
                } else {
                    i = 0;
                }
                if (!zzzy.e(zzzvVar, iF)) {
                    return false;
                }
                this.c = i;
            }
            int iF2 = f(i);
            int i2 = this.c + this.d;
            if (iF2 > 0) {
                zzen zzenVar = this.b;
                zzenVar.H(zzenVar.l() + iF2);
                zzen zzenVar2 = this.b;
                if (!zzzy.d(zzzvVar, zzenVar2.h(), zzenVar2.l(), iF2)) {
                    return false;
                }
                zzen zzenVar3 = this.b;
                zzenVar3.e(zzenVar3.l() + iF2);
                this.e = this.f10776a.f[i2 + (-1)] != 255;
            }
            if (i2 == this.f10776a.c) {
                i2 = -1;
            }
            this.c = i2;
        }
    }

    public final int f(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            zzags zzagsVar = this.f10776a;
            if (i5 >= zzagsVar.c) {
                break;
            }
            int[] iArr = zzagsVar.f;
            this.d = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }
}
