package com.google.ads.interactivemedia.v3.internal;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class vg {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16847b;
    public long c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16849f;
    public final int[] g = new int[255];
    private final alx h = new alx(255);

    private static boolean e(rk rkVar, byte[] bArr, int i, boolean z2) throws IOException {
        try {
            return rkVar.l(bArr, 0, i, z2);
        } catch (EOFException e6) {
            if (z2) {
                return false;
            }
            throw e6;
        }
    }

    public final void a() {
        this.a = 0;
        this.f16847b = 0;
        this.c = 0L;
        this.d = 0;
        this.f16848e = 0;
        this.f16849f = 0;
    }

    public final boolean b(rk rkVar, boolean z2) throws IOException {
        a();
        this.h.E(27);
        if (!e(rkVar, this.h.K(), 27, z2) || this.h.s() != 1332176723) {
            return false;
        }
        int iK = this.h.k();
        this.a = iK;
        if (iK != 0) {
            if (z2) {
                return false;
            }
            throw new lb("unsupported bit stream revision");
        }
        this.f16847b = this.h.k();
        this.c = this.h.p();
        this.h.q();
        this.h.q();
        this.h.q();
        int iK2 = this.h.k();
        this.d = iK2;
        this.f16848e = iK2 + 27;
        this.h.E(iK2);
        rkVar.g(this.h.K(), 0, this.d);
        for (int i = 0; i < this.d; i++) {
            this.g[i] = this.h.k();
            this.f16849f += this.g[i];
        }
        return true;
    }

    public final boolean c(rk rkVar) throws IOException {
        return d(rkVar, -1L);
    }

    public final boolean d(rk rkVar, long j4) throws IOException {
        ajr.d(rkVar.e() == rkVar.d());
        this.h.E(4);
        while (true) {
            if ((j4 != -1 && rkVar.e() + 4 >= j4) || !e(rkVar, this.h.K(), 4, true)) {
                break;
            }
            this.h.I(0);
            if (this.h.s() == 1332176723) {
                rkVar.i();
                return true;
            }
            rkVar.j(1);
        }
        do {
            if (j4 != -1 && rkVar.e() >= j4) {
                break;
            }
        } while (rkVar.n() != -1);
        return false;
    }
}
