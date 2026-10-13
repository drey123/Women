package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class afd extends afc {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    final List<aey> f15141e;

    public afd(aey aeyVar, long j4, long j6, long j7, long j8, @Nullable List<aff> list, long j9, @Nullable List<aey> list2, long j10, long j11) {
        super(aeyVar, j4, j6, j7, j8, list, j9, j10, j11);
        this.f15141e = list2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afc
    public final long c(long j4) {
        return this.f15141e.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afc
    public final aey g(afb afbVar, long j4) {
        return this.f15141e.get((int) (j4 - this.a));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afc
    public final boolean h() {
        return true;
    }
}
