package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzags {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10777a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final zzen g = new zzen(255);

    public final void a() {
        this.f10777a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
    }

    public final boolean b(zzzv zzzvVar, boolean z) throws zzbu {
        a();
        this.g.c(27);
        if (zzzy.c(zzzvVar, this.g.h(), 0, 27, z) && this.g.A() == 1332176723) {
            if (this.g.s() != 0) {
                if (z) {
                    return false;
                }
                throw zzbu.zzc("unsupported bit stream revision");
            }
            this.f10777a = this.g.s();
            this.b = this.g.x();
            this.g.y();
            this.g.y();
            this.g.y();
            int iS = this.g.s();
            this.c = iS;
            this.d = iS + 27;
            this.g.c(iS);
            if (zzzy.c(zzzvVar, this.g.h(), 0, this.c, z)) {
                for (int i = 0; i < this.c; i++) {
                    this.f[i] = this.g.s();
                    this.e += this.f[i];
                }
                return true;
            }
        }
        return false;
    }

    public final boolean c(zzzv zzzvVar, long j) throws EOFException, InterruptedIOException {
        zzdl.d(zzzvVar.d() == zzzvVar.c());
        this.g.c(4);
        while (true) {
            if ((j != -1 && zzzvVar.d() + 4 >= j) || !zzzy.c(zzzvVar, this.g.h(), 0, 4, true)) {
                break;
            }
            this.g.f(0);
            if (this.g.A() == 1332176723) {
                zzzvVar.h();
                return true;
            }
            ((zzzk) zzzvVar).j(1, false);
        }
        do {
            if (j != -1 && zzzvVar.d() >= j) {
                break;
            }
        } while (zzzvVar.t(1) != -1);
        return false;
    }
}
