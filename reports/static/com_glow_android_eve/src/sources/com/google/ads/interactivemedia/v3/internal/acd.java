package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class acd extends aac implements abv {
    private final kn a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final km f14988b;
    private final ajg c;
    private final qq d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f14989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f14990f;
    private long g;
    private boolean h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private akq f14991j;
    private final acb k;
    private final ajr l;

    public /* synthetic */ acd(kn knVar, ajg ajgVar, acb acbVar, qq qqVar, ajr ajrVar, int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        km kmVar = knVar.f16313b;
        ajr.b(kmVar);
        this.f14988b = kmVar;
        this.a = knVar;
        this.c = ajgVar;
        this.k = acbVar;
        this.d = qqVar;
        this.l = ajrVar;
        this.f14989e = 1048576;
        this.f14990f = true;
        this.g = -9223372036854775807L;
    }

    private final void y() {
        long j4 = this.g;
        boolean z2 = this.h;
        boolean z5 = this.i;
        kn knVar = this.a;
        aco acoVar = new aco(-9223372036854775807L, -9223372036854775807L, j4, j4, 0L, 0L, z2, false, null, knVar, z5 ? knVar.c : null);
        n(this.f14990f ? new aca(acoVar) : acoVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final kn V() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void W(abe abeVar) {
        ((abz) abeVar).F();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final abe X(abg abgVar, ajm ajmVar, long j4) {
        ajp ajpVarA = ((ajq) this.c).a();
        akq akqVar = this.f14991j;
        if (akqVar != null) {
            ajpVarA.e(akqVar);
        }
        return new abz(this.f14988b.a, ajpVarA, new aae(this.k.a), this.d, b(abgVar), this.l, d(abgVar), this, ajmVar, 1048576, null, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abv
    public final void a(long j4, boolean z2, boolean z5) {
        if (j4 == -9223372036854775807L) {
            j4 = this.g;
        }
        if (!this.f14990f && this.g == j4 && this.h == z2 && this.i == z5) {
            return;
        }
        this.g = j4;
        this.h = z2;
        this.i = z5;
        this.f14990f = false;
        y();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac
    public final void m(@Nullable akq akqVar) {
        this.f14991j = akqVar;
        this.d.d();
        y();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac
    public final void p() {
        this.d.e();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void z() {
    }
}
