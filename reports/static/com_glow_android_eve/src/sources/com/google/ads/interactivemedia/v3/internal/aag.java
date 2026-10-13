package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aag implements abe, abd {
    public final abe a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    long f14907b;

    @Nullable
    private abd c;
    private aaf[] d = new aaf[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f14908e = 0;

    public aag(abe abeVar, long j4) {
        this.a = abeVar;
        this.f14907b = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long a(long j4, lt ltVar) {
        if (j4 == 0) {
            return 0L;
        }
        long jK = amn.k(ltVar.c, 0L, j4);
        long j6 = ltVar.d;
        long j7 = this.f14907b;
        long jK2 = amn.k(j6, 0L, j7 == Long.MIN_VALUE ? Long.MAX_VALUE : j7 - j4);
        if (jK != ltVar.c || jK2 != ltVar.d) {
            ltVar = new lt(jK, jK2);
        }
        return this.a.a(j4, ltVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final long bc() {
        long jBc = this.a.bc();
        if (jBc != Long.MIN_VALUE) {
            long j4 = this.f14907b;
            if (j4 == Long.MIN_VALUE || jBc < j4) {
                return jBc;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final long c() {
        long jC = this.a.c();
        if (jC != Long.MIN_VALUE) {
            long j4 = this.f14907b;
            if (j4 == Long.MIN_VALUE || jC < j4) {
                return jC;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long d() {
        if (o()) {
            long j4 = this.f14908e;
            this.f14908e = -9223372036854775807L;
            long jD = d();
            return jD != -9223372036854775807L ? jD : j4;
        }
        long jD2 = this.a.d();
        if (jD2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        ajr.f(jD2 >= 0);
        long j6 = this.f14907b;
        ajr.f(j6 == Long.MIN_VALUE || jD2 <= j6);
        return jD2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long e(long j4) {
        this.f14908e = -9223372036854775807L;
        boolean z2 = false;
        for (aaf aafVar : this.d) {
            if (aafVar != null) {
                aafVar.c();
            }
        }
        long jE = this.a.e(j4);
        if (jE == j4) {
            z2 = true;
        } else if (jE >= 0) {
            long j6 = this.f14907b;
            if (j6 == Long.MIN_VALUE || jE <= j6) {
                z2 = true;
            }
        }
        ajr.f(z2);
        return jE;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long f(aii[] aiiVarArr, boolean[] zArr, ack[] ackVarArr, boolean[] zArr2, long j4) {
        this.d = new aaf[2];
        ack[] ackVarArr2 = new ack[2];
        int i = 0;
        while (true) {
            ack ackVar = null;
            if (i >= 2) {
                break;
            }
            aaf[] aafVarArr = this.d;
            aaf aafVar = (aaf) ackVarArr[i];
            aafVarArr[i] = aafVar;
            if (aafVar != null) {
                ackVar = aafVar.a;
            }
            ackVarArr2[i] = ackVar;
            i++;
        }
        long jF = this.a.f(aiiVarArr, zArr, ackVarArr2, zArr2, j4);
        this.f14908e = -9223372036854775807L;
        boolean z2 = true;
        if (jF != j4) {
            if (jF >= 0) {
                long j6 = this.f14907b;
                if (j6 != Long.MIN_VALUE && jF > j6) {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
        }
        ajr.f(z2);
        for (int i6 = 0; i6 < 2; i6++) {
            ack ackVar2 = ackVarArr2[i6];
            if (ackVar2 == null) {
                this.d[i6] = null;
            } else {
                aaf[] aafVarArr2 = this.d;
                aaf aafVar2 = aafVarArr2[i6];
                if (aafVar2 == null || aafVar2.a != ackVar2) {
                    aafVarArr2[i6] = new aaf(this, ackVar2);
                }
            }
            ackVarArr[i6] = this.d[i6];
        }
        return jF;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acl
    public final /* bridge */ /* synthetic */ void g(acm acmVar) {
        abd abdVar = this.c;
        ajr.b(abdVar);
        abdVar.g(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final act h() {
        return this.a.h();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abd
    public final void i(abe abeVar) {
        abd abdVar = this.c;
        ajr.b(abdVar);
        abdVar.i(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void j() throws IOException {
        this.a.j();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void k(abd abdVar, long j4) {
        this.c = abdVar;
        this.a.k(this, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final void l(long j4) {
        this.a.l(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final boolean m(long j4) {
        return this.a.m(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final boolean n() {
        return this.a.n();
    }

    public final boolean o() {
        return this.f14908e != -9223372036854775807L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void p(long j4) {
        this.a.p(j4);
    }

    public final void q(long j4) {
        this.f14907b = j4;
    }
}
