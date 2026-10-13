package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ja implements all {
    private final amg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final iz f16212b;

    @Nullable
    private lq c;

    @Nullable
    private all d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16213e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16214f;

    public ja(iz izVar, akt aktVar) {
        this.f16212b = izVar;
        this.a = new amg(aktVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.all
    public final long a() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    public final long b(boolean z2) {
        le leVarC;
        lq lqVar = this.c;
        if (lqVar == null || lqVar.M() || (!this.c.N() && (z2 || this.c.F()))) {
            this.f16213e = true;
            if (this.f16214f) {
                this.a.d();
            }
        } else {
            all allVar = this.d;
            ajr.b(allVar);
            long jA = allVar.a();
            if (!this.f16213e) {
                this.a.b(jA);
                leVarC = allVar.c();
                if (!leVarC.equals(this.a.c())) {
                    this.a.g(leVarC);
                    this.f16212b.a(leVarC);
                }
            } else if (jA < this.a.a()) {
                this.a.e();
            } else {
                this.f16213e = false;
                if (this.f16214f) {
                    this.a.d();
                }
                this.a.b(jA);
                leVarC = allVar.c();
                if (!leVarC.equals(this.a.c())) {
                    this.a.g(leVarC);
                    this.f16212b.a(leVarC);
                }
            }
        }
        if (this.f16213e) {
            return this.a.a();
        }
        all allVar2 = this.d;
        ajr.b(allVar2);
        return allVar2.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.all
    public final le c() {
        all allVar = this.d;
        return allVar != null ? allVar.c() : this.a.c();
    }

    public final void d(lq lqVar) {
        if (lqVar == this.c) {
            this.d = null;
            this.c = null;
            this.f16213e = true;
        }
    }

    public final void e(lq lqVar) throws jb {
        all allVar;
        all allVarM = lqVar.m();
        if (allVarM == null || allVarM == (allVar = this.d)) {
            return;
        }
        if (allVar != null) {
            throw jb.e(new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.d = allVarM;
        this.c = lqVar;
        allVarM.g(this.a.c());
    }

    public final void f(long j4) {
        this.a.b(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.all
    public final void g(le leVar) {
        all allVar = this.d;
        if (allVar != null) {
            allVar.g(leVar);
            leVar = this.d.c();
        }
        this.a.g(leVar);
    }

    public final void h() {
        this.f16214f = true;
        this.a.d();
    }

    public final void i() {
        this.f16214f = false;
        this.a.e();
    }
}
