package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.paints.Color4f;
import com.microsoft.clarity.models.display.paints.colorfilters.ModeColorFilter;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class p extends o {
    public final long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(long j, Q q, s sVar) {
        super(j, q, sVar);
        sVar.getClass();
        this.f = j;
    }

    @Override // com.microsoft.clarity.m.o, com.microsoft.clarity.m.n, com.microsoft.clarity.m.m
    public long d() {
        return this.f;
    }

    @Override // com.microsoft.clarity.m.l
    public final ModeColorFilter e(d dVar) {
        dVar.getClass();
        return new ModeColorFilter(null, new Color4f(dVar.b(), dVar.b(), dVar.b(), dVar.b()), ((long) dVar.l()) & 4294967295L);
    }
}
