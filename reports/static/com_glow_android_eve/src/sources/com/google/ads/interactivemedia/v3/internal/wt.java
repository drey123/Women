package com.google.ads.interactivemedia.v3.internal;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class wt implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16962f;
    private boolean g;
    private boolean h;
    private long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private rm f16963j;
    private boolean k;

    @Nullable
    private wy l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final aml f16960b = new aml(0);
    private final alx d = new alx(4096);
    private final SparseArray<ws> c = new SparseArray<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final wr f16961e = new wr();

    static {
        vr vrVar = vr.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        vz wbVar;
        ajr.c(this.f16963j);
        long jC = rkVar.c();
        if (jC != -1 && !this.f16961e.e()) {
            return this.f16961e.a(rkVar, rzVar);
        }
        if (!this.k) {
            this.k = true;
            if (this.f16961e.b() != -9223372036854775807L) {
                wy wyVar = new wy(this.f16961e.d(), this.f16961e.b(), jC);
                this.l = wyVar;
                this.f16963j.bb(wyVar.b());
            } else {
                this.f16963j.bb(new sb(this.f16961e.b()));
            }
        }
        wy wyVar2 = this.l;
        if (wyVar2 != null && wyVar2.d()) {
            return this.l.a(rkVar, rzVar);
        }
        rkVar.i();
        long jD = jC != -1 ? jC - rkVar.d() : -1L;
        if ((jD != -1 && jD < 4) || !rkVar.l(this.d.K(), 0, 4, true)) {
            return -1;
        }
        this.d.I(0);
        int iE = this.d.e();
        if (iE == 441) {
            return -1;
        }
        if (iE == 442) {
            rkVar.g(this.d.K(), 0, 10);
            this.d.I(9);
            rkVar.j((this.d.k() & 7) + 14);
            return 0;
        }
        if (iE == 443) {
            rkVar.g(this.d.K(), 0, 2);
            this.d.I(0);
            rkVar.j(this.d.o() + 6);
            return 0;
        }
        if ((iE >> 8) != 1) {
            rkVar.j(1);
            return 0;
        }
        int i = iE & 255;
        ws wsVar = this.c.get(i);
        if (!this.f16962f) {
            if (wsVar == null) {
                if (i == 189) {
                    wbVar = new vq();
                    this.g = true;
                    this.i = rkVar.e();
                } else if ((iE & 224) == 192) {
                    wbVar = new wm(null);
                    this.g = true;
                    this.i = rkVar.e();
                } else if ((iE & 240) == 224) {
                    wbVar = new wb(null);
                    this.h = true;
                    this.i = rkVar.e();
                } else {
                    wbVar = null;
                }
                if (wbVar != null) {
                    wbVar.b(this.f16963j, new xg(i, 256));
                    wsVar = new ws(wbVar, this.f16960b);
                    this.c.put(i, wsVar);
                }
            }
            long j4 = 1048576;
            if (this.g && this.h) {
                j4 = this.i + 8192;
            }
            if (rkVar.e() > j4) {
                this.f16962f = true;
                this.f16963j.ba();
            }
        }
        rkVar.g(this.d.K(), 0, 2);
        this.d.I(0);
        int iO = this.d.o() + 6;
        if (wsVar == null) {
            rkVar.j(iO);
        } else {
            this.d.E(iO);
            rkVar.h(this.d.K(), 0, iO);
            this.d.I(6);
            wsVar.a(this.d);
            alx alxVar = this.d;
            alxVar.H(alxVar.b());
        }
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.f16963j = rmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        if (this.f16960b.e() == -9223372036854775807L || (this.f16960b.c() != 0 && this.f16960b.c() != j6)) {
            this.f16960b.h(j6);
        }
        wy wyVar = this.l;
        if (wyVar != null) {
            wyVar.c(j6);
        }
        for (int i = 0; i < this.c.size(); i++) {
            this.c.valueAt(i).b();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        byte[] bArr = new byte[14];
        rkVar.g(bArr, 0, 14);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) != 442 || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        rkVar.f(bArr[13] & 7);
        rkVar.g(bArr, 0, 3);
        return ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255)) == 1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
