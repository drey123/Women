package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class afe extends afc {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    final afk f15142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    final afk f15143f;
    final long g;

    public afe(aey aeyVar, long j4, long j6, long j7, long j8, long j9, @Nullable List<aff> list, long j10, @Nullable afk afkVar, @Nullable afk afkVar2, long j11, long j12) {
        super(aeyVar, j4, j6, j7, j9, list, j10, j11, j12);
        this.f15142e = afkVar;
        this.f15143f = afkVar2;
        this.g = j8;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afc
    public final long c(long j4) {
        List<aff> list = this.c;
        if (list != null) {
            return list.size();
        }
        long j6 = this.g;
        if (j6 != -1) {
            return (j6 - this.a) + 1;
        }
        if (j4 != -9223372036854775807L) {
            return avv.a(BigInteger.valueOf(j4).multiply(BigInteger.valueOf(this.i)), BigInteger.valueOf(this.f15138b).multiply(BigInteger.valueOf(AnimationKt.MillisToNanos)), RoundingMode.CEILING).longValue();
        }
        return -1L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afc
    public final aey g(afb afbVar, long j4) {
        List<aff> list = this.c;
        long j6 = list != null ? list.get((int) (j4 - this.a)).a : (j4 - this.a) * this.f15138b;
        afk afkVar = this.f15143f;
        ke keVar = afbVar.f15136b;
        return new aey(afkVar.b(keVar.a, j4, keVar.h, j6), 0L, -1L);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afh
    @Nullable
    public final aey i(afb afbVar) {
        afk afkVar = this.f15142e;
        if (afkVar == null) {
            return this.h;
        }
        ke keVar = afbVar.f15136b;
        return new aey(afkVar.b(keVar.a, 0L, keVar.h, 0L), 0L, -1L);
    }
}
