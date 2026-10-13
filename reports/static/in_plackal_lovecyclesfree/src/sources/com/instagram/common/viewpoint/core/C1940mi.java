package com.instagram.common.viewpoint.core;

import java.util.Objects;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1940mi extends H2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1940mi(final HJ hj, int i10, long j10, long j11) {
        super(new InterfaceC0700Gx() { // from class: com.facebook.ads.redexgen.X.mk
            @Override // com.instagram.common.viewpoint.core.InterfaceC0700Gx
            public final long AKQ(long j12) {
                return hj.A07(j12);
            }
        }, new C1941mj(hj, i10), hj.A06(), 0L, hj.A09, j10, j11, hj.A05(), Math.max(6, hj.A06));
        Objects.requireNonNull(hj);
    }
}
