package org.joda.time.chrono;

import defpackage.ft2;
import defpackage.g64;
import defpackage.jb3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends g64 {
    public final /* synthetic */ GJChronology i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(GJChronology gJChronology, ft2 ft2Var, ft2 ft2Var2, jb3 jb3Var, long j, boolean z) {
        super(gJChronology, ft2Var, ft2Var2, null, j, z);
        this.i = gJChronology;
        this.f = jb3Var == null ? new GJChronology.LinkedDurationField(this.f, this) : jb3Var;
    }

    @Override // defpackage.g64, defpackage.fv0, defpackage.ft2
    public final long a(int i, long j) {
        long j2 = this.d;
        GJChronology gJChronology = this.i;
        if (j < j2) {
            long jA = this.b.a(i, j);
            return (jA < j2 || jA - gJChronology.iGapDuration < j2) ? jA : N(jA);
        }
        long jA2 = this.c.a(i, j);
        if (jA2 >= j2 || gJChronology.iGapDuration + jA2 >= j2) {
            return jA2;
        }
        if (this.e) {
            if (gJChronology.iGregorianChronology.B.c(jA2) <= 0) {
                jA2 = gJChronology.iGregorianChronology.B.a(-1, jA2);
            }
        } else if (gJChronology.iGregorianChronology.E.c(jA2) <= 0) {
            jA2 = gJChronology.iGregorianChronology.E.a(-1, jA2);
        }
        return M(jA2);
    }

    @Override // defpackage.g64, defpackage.fv0, defpackage.ft2
    public final long b(long j, long j2) {
        long j3 = this.d;
        GJChronology gJChronology = this.i;
        if (j < j3) {
            long jB = this.b.b(j, j2);
            return (jB < j3 || jB - gJChronology.iGapDuration < j3) ? jB : N(jB);
        }
        long jB2 = this.c.b(j, j2);
        if (jB2 >= j3 || gJChronology.iGapDuration + jB2 >= j3) {
            return jB2;
        }
        if (this.e) {
            if (gJChronology.iGregorianChronology.B.c(jB2) <= 0) {
                jB2 = gJChronology.iGregorianChronology.B.a(-1, jB2);
            }
        } else if (gJChronology.iGregorianChronology.E.c(jB2) <= 0) {
            jB2 = gJChronology.iGregorianChronology.E.a(-1, jB2);
        }
        return M(jB2);
    }

    @Override // defpackage.g64, defpackage.fv0, defpackage.ft2
    public final int j(long j, long j2) {
        long j3 = this.d;
        ft2 ft2Var = this.b;
        ft2 ft2Var2 = this.c;
        if (j >= j3) {
            return j2 >= j3 ? ft2Var2.j(j, j2) : ft2Var.j(M(j), j2);
        }
        return j2 < j3 ? ft2Var.j(j, j2) : ft2Var2.j(N(j), j2);
    }

    @Override // defpackage.g64, defpackage.fv0, defpackage.ft2
    public final long k(long j, long j2) {
        long j3 = this.d;
        ft2 ft2Var = this.b;
        ft2 ft2Var2 = this.c;
        if (j >= j3) {
            return j2 >= j3 ? ft2Var2.k(j, j2) : ft2Var.k(M(j), j2);
        }
        return j2 < j3 ? ft2Var.k(j, j2) : ft2Var2.k(N(j), j2);
    }

    @Override // defpackage.g64, defpackage.fv0, defpackage.ft2
    public final int p(long j) {
        return j >= this.d ? this.c.p(j) : this.b.p(j);
    }

    public d(GJChronology gJChronology, ft2 ft2Var, ft2 ft2Var2, jb3 jb3Var, jb3 jb3Var2, long j) {
        this(gJChronology, ft2Var, ft2Var2, jb3Var, j, false);
        this.g = jb3Var2;
    }

    public d(GJChronology gJChronology, ft2 ft2Var, ft2 ft2Var2, long j) {
        this(gJChronology, ft2Var, ft2Var2, (jb3) null, j, false);
    }
}
