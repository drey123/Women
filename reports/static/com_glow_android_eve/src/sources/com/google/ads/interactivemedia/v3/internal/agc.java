package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class agc extends aac implements aho {
    private final afy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final km f15190b;
    private final qq c;
    private final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ahp f15191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f15192f;
    private final kn g;
    private kl h;

    @Nullable
    private akq i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final afo f15193j;
    private final ajr k;
    private final awa l;

    static {
        ka.b("goog.exo.hls");
    }

    public /* synthetic */ agc(kn knVar, afo afoVar, afy afyVar, awa awaVar, qq qqVar, ajr ajrVar, ahp ahpVar, long j4, int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        km kmVar = knVar.f16313b;
        ajr.b(kmVar);
        this.f15190b = kmVar;
        this.g = knVar;
        this.h = knVar.c;
        this.f15193j = afoVar;
        this.a = afyVar;
        this.l = awaVar;
        this.c = qqVar;
        this.k = ajrVar;
        this.f15191e = ahpVar;
        this.f15192f = j4;
        this.d = i;
    }

    @Nullable
    private static aha A(List<aha> list, long j4) {
        aha ahaVar = null;
        for (int i = 0; i < list.size(); i++) {
            aha ahaVar2 = list.get(i);
            long j6 = ahaVar2.g;
            if (j6 > j4 || !ahaVar2.a) {
                if (j6 > j4) {
                    break;
                }
            } else {
                ahaVar = ahaVar2;
            }
        }
        return ahaVar;
    }

    private static ahc B(List<ahc> list, long j4) {
        return list.get(amn.ai(list, Long.valueOf(j4), true));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final kn V() {
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void W(abe abeVar) {
        ((aga) abeVar).r();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final abe X(abg abgVar, ajm ajmVar, long j4) {
        abo aboVarD = d(abgVar);
        return new aga(this.a, this.f15191e, this.f15193j, this.i, this.c, b(abgVar), this.k, aboVarD, ajmVar, this.l, this.d, null, null, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac
    public final void m(@Nullable akq akqVar) {
        this.i = akqVar;
        this.c.d();
        this.f15191e.p(this.f15190b.a, d(null), this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac
    public final void p() {
        this.f15191e.q();
        this.c.e();
    }

    /* JADX WARN: Code duplicated, block: B:71:0x014c  */
    @Override // com.google.ads.interactivemedia.v3.internal.aho
    public final void y(ahf ahfVar) {
        long j4;
        aco acoVar;
        long j6;
        long j7;
        long jB;
        long j8;
        long jC = ahfVar.l ? iw.c(ahfVar.d) : -9223372036854775807L;
        int i = ahfVar.a;
        long j9 = (i == 2 || i == 1) ? jC : -9223372036854775807L;
        ajr.b(this.f15191e.f());
        agg aggVar = new agg();
        if (this.f15191e.t()) {
            long jA = ahfVar.d - this.f15191e.a();
            long j10 = ahfVar.k ? jA + ahfVar.f15265q : -9223372036854775807L;
            long jB2 = ahfVar.l ? iw.b(amn.m(this.f15192f)) - ahfVar.b() : 0L;
            long j11 = this.h.a;
            if (j11 != -9223372036854775807L) {
                jB = iw.b(j11);
            } else {
                ahe aheVar = ahfVar.r;
                long j12 = ahfVar.f15261b;
                if (j12 != -9223372036854775807L) {
                    j7 = ahfVar.f15265q - j12;
                } else {
                    j7 = aheVar.d;
                    if (j7 == -9223372036854775807L || ahfVar.f15264j == -9223372036854775807L) {
                        j7 = aheVar.c;
                        if (j7 == -9223372036854775807L) {
                            j7 = ahfVar.i * 3;
                        }
                    }
                }
                jB = j7 + jB2;
            }
            long jC2 = iw.c(amn.k(jB, jB2, ahfVar.f15265q + jB2));
            if (jC2 != this.h.a) {
                ki kiVarA = this.g.a();
                kiVarA.b(jC2);
                this.h = kiVarA.a().c;
            }
            long jB3 = ahfVar.f15261b;
            if (jB3 == -9223372036854775807L) {
                jB3 = (ahfVar.f15265q + jB2) - iw.b(this.h.a);
            }
            if (ahfVar.c) {
                j8 = jB3;
            } else {
                aha ahaVarA = A(ahfVar.o, jB3);
                if (ahaVarA != null) {
                    j8 = ahaVarA.g;
                } else if (ahfVar.n.isEmpty()) {
                    j8 = 0;
                } else {
                    ahc ahcVarB = B(ahfVar.n, jB3);
                    aha ahaVarA2 = A(ahcVarB.f15255b, jB3);
                    j8 = ahaVarA2 != null ? ahaVarA2.g : ahcVarB.g;
                }
            }
            acoVar = new aco(j9, jC, j10, ahfVar.f15265q, jA, j8, true, !ahfVar.k, aggVar, this.g, this.h);
        } else {
            if (ahfVar.f15261b == -9223372036854775807L || ahfVar.n.isEmpty()) {
                j4 = 0;
            } else {
                if (ahfVar.c) {
                    j6 = ahfVar.f15261b;
                } else {
                    long j13 = ahfVar.f15261b;
                    if (j13 == ahfVar.f15265q) {
                        j6 = ahfVar.f15261b;
                    } else {
                        j6 = B(ahfVar.n, j13).g;
                    }
                }
                j4 = j6;
            }
            long j14 = ahfVar.f15265q;
            acoVar = new aco(j9, jC, j14, j14, 0L, j4, true, false, aggVar, this.g, null);
        }
        n(acoVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void z() throws IOException {
        this.f15191e.m();
    }
}
