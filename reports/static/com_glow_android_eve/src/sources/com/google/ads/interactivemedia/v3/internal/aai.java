package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aai implements abp, ql {
    final /* synthetic */ aak a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f14910b;
    private abo c;
    private qk d;

    public aai(aak aakVar, Object obj) {
        this.a = aakVar;
        this.c = aakVar.d(null);
        this.d = aakVar.b(null);
        this.f14910b = obj;
    }

    private final boolean g(int i, @Nullable abg abgVar) {
        abg abgVarW;
        if (abgVar != null) {
            abgVarW = this.a.w(this.f14910b, abgVar);
            if (abgVarW == null) {
                return false;
            }
        } else {
            abgVarW = null;
        }
        int iV = this.a.v(this.f14910b, i);
        abo aboVar = this.c;
        if (aboVar.a != iV || !amn.O(aboVar.f14952b, abgVarW)) {
            this.c = this.a.u(iV, abgVarW);
        }
        qk qkVar = this.d;
        if (qkVar.a == iV && amn.O(qkVar.f16590b, abgVarW)) {
            return true;
        }
        this.d = this.a.c(iV, abgVarW);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void a(int i, @Nullable abg abgVar, abc abcVar) {
        if (g(i, abgVar)) {
            this.c.c(h(abcVar));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void ag(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar, IOException iOException, boolean z2) {
        if (g(i, abgVar)) {
            this.c.i(aaxVar, h(abcVar), iOException, z2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void ah(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar) {
        if (g(i, abgVar)) {
            this.c.k(aaxVar, h(abcVar));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void ak(int i, @Nullable abg abgVar, abc abcVar) {
        if (g(i, abgVar)) {
            this.c.m(h(abcVar));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void b(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar) {
        if (g(i, abgVar)) {
            this.c.e(aaxVar, h(abcVar));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void c(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar) {
        if (g(i, abgVar)) {
            this.c.g(aaxVar, h(abcVar));
        }
    }

    private static final abc h(abc abcVar) {
        return abcVar;
    }
}
