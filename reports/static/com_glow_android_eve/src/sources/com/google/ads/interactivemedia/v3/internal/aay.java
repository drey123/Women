package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aay implements abe, abd {
    public final abg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f14928b;
    private abi c;
    private abe d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private abd f14929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f14930f = -9223372036854775807L;
    private final ajm g;

    public aay(abg abgVar, ajm ajmVar, long j4) {
        this.a = abgVar;
        this.g = ajmVar;
        this.f14928b = j4;
    }

    private final long v(long j4) {
        long j6 = this.f14930f;
        return j6 != -9223372036854775807L ? j6 : j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long a(long j4, lt ltVar) {
        abe abeVar = this.d;
        int i = amn.a;
        return abeVar.a(j4, ltVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final long bc() {
        abe abeVar = this.d;
        int i = amn.a;
        return abeVar.bc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final long c() {
        abe abeVar = this.d;
        int i = amn.a;
        return abeVar.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long d() {
        abe abeVar = this.d;
        int i = amn.a;
        return abeVar.d();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long e(long j4) {
        abe abeVar = this.d;
        int i = amn.a;
        return abeVar.e(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long f(aii[] aiiVarArr, boolean[] zArr, ack[] ackVarArr, boolean[] zArr2, long j4) {
        long j6;
        long j7 = this.f14930f;
        if (j7 == -9223372036854775807L || j4 != this.f14928b) {
            j6 = j4;
        } else {
            this.f14930f = -9223372036854775807L;
            j6 = j7;
        }
        abe abeVar = this.d;
        int i = amn.a;
        return abeVar.f(aiiVarArr, zArr, ackVarArr, zArr2, j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acl
    public final /* bridge */ /* synthetic */ void g(acm acmVar) {
        abd abdVar = this.f14929e;
        int i = amn.a;
        abdVar.g(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final act h() {
        abe abeVar = this.d;
        int i = amn.a;
        return abeVar.h();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abd
    public final void i(abe abeVar) {
        abd abdVar = this.f14929e;
        int i = amn.a;
        abdVar.i(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void j() throws IOException {
        abe abeVar = this.d;
        if (abeVar != null) {
            abeVar.j();
            return;
        }
        abi abiVar = this.c;
        if (abiVar != null) {
            abiVar.z();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void k(abd abdVar, long j4) {
        this.f14929e = abdVar;
        abe abeVar = this.d;
        if (abeVar != null) {
            abeVar.k(this, v(this.f14928b));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final void l(long j4) {
        abe abeVar = this.d;
        int i = amn.a;
        abeVar.l(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final boolean m(long j4) {
        abe abeVar = this.d;
        return abeVar != null && abeVar.m(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final boolean n() {
        abe abeVar = this.d;
        return abeVar != null && abeVar.n();
    }

    public final long o() {
        return this.f14930f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void p(long j4) {
        abe abeVar = this.d;
        int i = amn.a;
        abeVar.p(j4);
    }

    public final long q() {
        return this.f14928b;
    }

    public final void r(abg abgVar) {
        long jV = v(this.f14928b);
        abi abiVar = this.c;
        ajr.b(abiVar);
        abe abeVarX = abiVar.X(abgVar, this.g, jV);
        this.d = abeVarX;
        if (this.f14929e != null) {
            abeVarX.k(this, jV);
        }
    }

    public final void s(long j4) {
        this.f14930f = j4;
    }

    public final void t() {
        if (this.d != null) {
            abi abiVar = this.c;
            ajr.b(abiVar);
            abiVar.W(this.d);
        }
    }

    public final void u(abi abiVar) {
        ajr.f(this.c == null);
        this.c = abiVar;
    }
}
