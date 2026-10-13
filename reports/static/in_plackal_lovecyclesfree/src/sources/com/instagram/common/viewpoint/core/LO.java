package com.instagram.common.viewpoint.core;

import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class LO {
    public final int A00;
    public final long A01;

    public LO(int i10, long j10) {
        this.A00 = i10;
        this.A01 = j10;
    }

    public static LO A00(InterfaceC1950ms interfaceC1950ms, C04064v c04064v) throws IOException {
        interfaceC1950ms.AGt(c04064v.A0l(), 0, 8);
        c04064v.A0f(0);
        int iA0C = c04064v.A0C();
        long size = c04064v.A0O();
        return new LO(iA0C, size);
    }
}
