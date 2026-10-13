package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class abb extends aak<Void> {
    private final abi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f14936b;
    private final mf c;
    private final me d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private aaz f14937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private aay f14938f;
    private boolean g;
    private boolean h;
    private boolean i;

    public abb(abi abiVar, boolean z2) {
        this.a = abiVar;
        boolean z5 = false;
        if (z2 && abiVar.t()) {
            z5 = true;
        }
        this.f14936b = z5;
        this.c = new mf();
        this.d = new me();
        mg mgVarY = abiVar.Y();
        if (mgVarY == null) {
            this.f14937e = aaz.b(abiVar.V());
        } else {
            this.f14937e = aaz.c(mgVarY, null, null);
            this.i = true;
        }
    }

    private final Object F(Object obj) {
        return (this.f14937e.f14931e == null || !obj.equals(aaz.c)) ? obj : this.f14937e.f14931e;
    }

    private final void G(long j4) {
        aay aayVar = this.f14938f;
        int iG = this.f14937e.g(aayVar.a.a);
        if (iG == -1) {
            return;
        }
        long j6 = this.f14937e.y(iG, this.d).d;
        if (j6 != -9223372036854775807L && j4 >= j6) {
            j4 = Math.max(0L, j6 - 1);
        }
        aayVar.s(j4);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    @Override // com.google.ads.interactivemedia.v3.internal.aak
    public final /* bridge */ /* synthetic */ void C(Void r11, mg mgVar) {
        long j4;
        abg abgVarC = null;
        if (this.h) {
            this.f14937e = this.f14937e.a(mgVar);
            aay aayVar = this.f14938f;
            if (aayVar != null) {
                G(aayVar.o());
            }
        } else if (mgVar.A()) {
            this.f14937e = this.i ? this.f14937e.a(mgVar) : aaz.c(mgVar, mf.a, aaz.c);
        } else {
            mgVar.z(0, this.c);
            mf mfVar = this.c;
            long j6 = mfVar.m;
            Object obj = mfVar.f16394b;
            aay aayVar2 = this.f14938f;
            if (aayVar2 != null) {
                long jQ = aayVar2.q();
                this.f14937e.k(this.f14938f.a.a, this.d);
                long j7 = this.d.f16392e + jQ;
                if (j7 != this.f14937e.z(0, this.c).m) {
                    j4 = j7;
                } else {
                    j4 = j6;
                }
            } else {
                j4 = j6;
            }
            Pair<Object, Long> pairW = mgVar.w(this.c, this.d, 0, j4);
            Object obj2 = pairW.first;
            long jLongValue = ((Long) pairW.second).longValue();
            this.f14937e = this.i ? this.f14937e.a(mgVar) : aaz.c(mgVar, obj, obj2);
            aay aayVar3 = this.f14938f;
            if (aayVar3 != null) {
                G(jLongValue);
                abg abgVar = aayVar3.a;
                abgVarC = abgVar.c(F(abgVar.a));
            }
        }
        this.i = true;
        this.h = true;
        n(this.f14937e);
        if (abgVarC != null) {
            aay aayVar4 = this.f14938f;
            ajr.b(aayVar4);
            aayVar4.r(abgVarC);
        }
    }

    public final mg D() {
        return this.f14937e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final aay X(abg abgVar, ajm ajmVar, long j4) {
        aay aayVar = new aay(abgVar, ajmVar, j4);
        aayVar.u(this.a);
        if (this.h) {
            aayVar.r(abgVar.c(F(abgVar.a)));
        } else {
            this.f14938f = aayVar;
            if (!this.g) {
                this.g = true;
                A(null, this.a);
            }
        }
        return aayVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final kn V() {
        return this.a.V();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void W(abe abeVar) {
        ((aay) abeVar).t();
        if (abeVar == this.f14938f) {
            this.f14938f = null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aak, com.google.ads.interactivemedia.v3.internal.aac
    public final void m(@Nullable akq akqVar) {
        super.m(akqVar);
        if (this.f14936b) {
            return;
        }
        this.g = true;
        A(null, this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aak, com.google.ads.interactivemedia.v3.internal.aac
    public final void p() {
        this.h = false;
        this.g = false;
        super.p();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aak
    @Nullable
    public final /* bridge */ /* synthetic */ abg w(Void r4, abg abgVar) {
        Object obj = abgVar.a;
        if (this.f14937e.f14931e != null && this.f14937e.f14931e.equals(obj)) {
            obj = aaz.c;
        }
        return abgVar.c(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aak, com.google.ads.interactivemedia.v3.internal.abi
    public final void z() {
    }
}
