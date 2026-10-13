package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.images.AnisoSampling;
import com.microsoft.clarity.models.display.images.Sampling;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class o extends n {
    public final long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(long j, Q q, s sVar) {
        super(j, q, sVar);
        sVar.getClass();
        this.e = j;
    }

    @Override // com.microsoft.clarity.m.l
    public final Sampling d(d dVar) {
        dVar.getClass();
        int iD = dVar.d();
        AnisoSampling anisoSampling = iD != 0 ? new AnisoSampling(iD) : null;
        return anisoSampling != null ? anisoSampling : dVar.j();
    }

    @Override // com.microsoft.clarity.m.n, com.microsoft.clarity.m.m
    public long d() {
        return this.e;
    }
}
