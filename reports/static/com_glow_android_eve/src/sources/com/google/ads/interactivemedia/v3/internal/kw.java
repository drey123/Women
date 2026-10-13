package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class kw implements abp, ql {
    final /* synthetic */ la a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ky f16333b;
    private abo c;
    private qk d;

    public kw(la laVar, ky kyVar) {
        this.a = laVar;
        this.c = laVar.f16341e;
        this.d = laVar.f16342f;
        this.f16333b = kyVar;
    }

    private final boolean g(int i, @Nullable abg abgVar) {
        abg abgVarC = null;
        if (abgVar != null) {
            ky kyVar = this.f16333b;
            for (int i6 = 0; i6 < kyVar.c.size(); i6++) {
                if (kyVar.c.get(i6).d == abgVar.d) {
                    abgVarC = abgVar.c(Pair.create(kyVar.f16335b, abgVar.a));
                    break;
                }
            }
            if (abgVarC == null) {
                return false;
            }
        }
        int i7 = i + this.f16333b.d;
        abo aboVar = this.c;
        if (aboVar.a != i7 || !amn.O(aboVar.f14952b, abgVarC)) {
            this.c = this.a.f16341e.a(i7, abgVarC, 0L);
        }
        qk qkVar = this.d;
        if (qkVar.a == i7 && amn.O(qkVar.f16590b, abgVarC)) {
            return true;
        }
        this.d = this.a.f16342f.a(i7, abgVarC);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void a(int i, @Nullable abg abgVar, abc abcVar) {
        if (g(i, abgVar)) {
            this.c.c(abcVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void ag(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar, IOException iOException, boolean z2) {
        if (g(i, abgVar)) {
            this.c.i(aaxVar, abcVar, iOException, z2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void ah(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar) {
        if (g(i, abgVar)) {
            this.c.k(aaxVar, abcVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void ak(int i, @Nullable abg abgVar, abc abcVar) {
        if (g(i, abgVar)) {
            this.c.m(abcVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void b(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar) {
        if (g(i, abgVar)) {
            this.c.e(aaxVar, abcVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void c(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar) {
        if (g(i, abgVar)) {
            this.c.g(aaxVar, abcVar);
        }
    }
}
