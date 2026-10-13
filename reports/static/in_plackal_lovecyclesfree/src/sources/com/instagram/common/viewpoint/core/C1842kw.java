package com.instagram.common.viewpoint.core;

import java.io.File;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1842kw implements LU<File> {
    @Override // com.instagram.common.viewpoint.core.LU
    public final LT<File> A3x(File file, InterfaceC0818Lm interfaceC0818Lm) {
        if (file.exists()) {
            return new LT<>(true, file);
        }
        return new LT<>(false, null);
    }

    @Override // com.instagram.common.viewpoint.core.LU
    public final void A5D(File file, InterfaceC0818Lm interfaceC0818Lm) {
    }
}
