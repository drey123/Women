package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.VisibleForTesting;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class afu extends acy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ahd> f15155b;
    private final long c;

    public afu(long j4, List<ahd> list) {
        super(0L, list.size() - 1);
        this.c = j4;
        this.f15155b = list;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adp
    public final long d() {
        b();
        ahd ahdVar = this.f15155b.get((int) a());
        return this.c + ahdVar.g + ahdVar.f15256e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adp
    public final long e() {
        b();
        return this.c + this.f15155b.get((int) a()).g;
    }
}
