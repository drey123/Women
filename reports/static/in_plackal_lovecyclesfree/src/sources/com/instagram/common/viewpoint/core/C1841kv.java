package com.instagram.common.viewpoint.core;

import java.io.File;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1841kv implements LU<String> {
    @Override // com.instagram.common.viewpoint.core.LU
    public final LT<String> A3x(File file, InterfaceC0818Lm interfaceC0818Lm) {
        String strA05 = AbstractC0819Ln.A05(file);
        return new LT<>(strA05 != null, strA05);
    }

    @Override // com.instagram.common.viewpoint.core.LU
    public final void A5D(File file, InterfaceC0818Lm interfaceC0818Lm) {
    }
}
