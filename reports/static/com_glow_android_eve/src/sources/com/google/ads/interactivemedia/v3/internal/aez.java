package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aez extends afb implements aef {

    @VisibleForTesting
    final afc a;

    public aez(ke keVar, String str, afc afcVar, @Nullable List<aeu> list) {
        super(keVar, str, afcVar, list);
        this.a = afcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long a(long j4, long j6) {
        return this.a.a(j4, j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long b(long j4, long j6) {
        return this.a.d(j4, j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long c(long j4, long j6) {
        return this.a.b(j4, j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long d() {
        return this.a.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long e(long j4, long j6) {
        afc afcVar = this.a;
        if (afcVar.c != null) {
            return -9223372036854775807L;
        }
        long jA = afcVar.a(j4, j6) + afcVar.b(j4, j6);
        return (afcVar.d(jA, j4) + afcVar.f(jA)) - afcVar.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long f(long j4) {
        return this.a.c(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long g(long j4, long j6) {
        return this.a.e(j4, j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final long h(long j4) {
        return this.a.f(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final aey i(long j4) {
        return this.a.g(this, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aef
    public final boolean j() {
        return this.a.h();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afb
    @Nullable
    public final aey l() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afb
    public final aef k() {
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afb
    @Nullable
    public final void m() {
    }
}
