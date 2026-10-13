package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.g.k0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s {
    public final k0 a;
    public final com.microsoft.clarity.p.e b;

    public s(k0 k0Var, com.microsoft.clarity.p.e eVar) {
        k0Var.getClass();
        eVar.getClass();
        this.a = k0Var;
        this.b = eVar;
    }

    public final l a(long j, Q q) {
        if (j < 86) {
            return new r(j, q, this);
        }
        if (j < 91) {
            return new m(j, q, this);
        }
        if (j < 92) {
            return new n(j, q, this);
        }
        if (j < 93) {
            return new o(j, q, this);
        }
        return j < 94 ? new p(j, q, this) : new q(j, q, this);
    }
}
