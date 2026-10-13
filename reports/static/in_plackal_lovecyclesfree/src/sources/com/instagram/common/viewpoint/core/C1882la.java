package com.instagram.common.viewpoint.core;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.la, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1882la implements InterfaceC0763Jj {
    public final List<C2109pT> A00;

    public C1882la(List<C2109pT> list) {
        this.A00 = Collections.unmodifiableList(list);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0763Jj
    public final List<C2109pT> A7X(long j10) {
        return j10 >= 0 ? this.A00 : Collections.emptyList();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0763Jj
    public final long A83(int i10) {
        AbstractC03833y.A07(i10 == 0);
        return 0L;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0763Jj
    public final int A84() {
        return 1;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0763Jj
    public final int A8a(long j10) {
        return j10 < 0 ? 0 : -1;
    }
}
