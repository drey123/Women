package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class rd {
    protected final qx a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final rc f16610b;

    @Nullable
    protected qz c;
    private final int d;

    public rd(ra raVar, rc rcVar, long j4, long j6, long j7, long j8, long j9, int i) {
        this.f16610b = rcVar;
        this.d = i;
        this.a = new qx(raVar, j4, j6, j7, j8, j9);
    }

    public static final int f(rk rkVar, long j4, rz rzVar) {
        if (j4 == rkVar.e()) {
            return 0;
        }
        rzVar.a = j4;
        return 1;
    }

    public static final boolean g(rk rkVar, long j4) throws IOException {
        long jE = j4 - rkVar.e();
        if (jE < 0 || jE > 262144) {
            return false;
        }
        rkVar.j((int) jE);
        return true;
    }

    public final int a(rk rkVar, rz rzVar) throws IOException {
        while (true) {
            qz qzVar = this.c;
            ajr.c(qzVar);
            long j4 = qzVar.f16598f;
            long j6 = qzVar.g;
            long j7 = qzVar.h;
            if (j6 - j4 <= this.d) {
                e();
                return f(rkVar, j4, rzVar);
            }
            if (!g(rkVar, j7)) {
                return f(rkVar, j7, rzVar);
            }
            rkVar.i();
            rb rbVarA = this.f16610b.a(rkVar, qzVar.f16596b);
            int i = rbVarA.f16609b;
            if (i == -3) {
                e();
                return f(rkVar, j7, rzVar);
            }
            if (i == -2) {
                qz.h(qzVar, rbVarA.c, rbVarA.d);
            } else {
                if (i != -1) {
                    g(rkVar, rbVarA.d);
                    e();
                    return f(rkVar, rbVarA.d, rzVar);
                }
                qz.g(qzVar, rbVarA.c, rbVarA.d);
            }
        }
    }

    public final sc b() {
        return this.a;
    }

    public final void c(long j4) {
        qz qzVar = this.c;
        if (qzVar == null || qzVar.a != j4) {
            this.c = new qz(j4, this.a.f(j4), this.a.c, this.a.d, this.a.f16594e, this.a.f16595f);
        }
    }

    public final boolean d() {
        return this.c != null;
    }

    public final void e() {
        this.c = null;
        this.f16610b.b();
    }
}
