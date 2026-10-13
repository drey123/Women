package com.instagram.common.viewpoint.core;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC1093Wj {
    public static final AtomicReference<InterfaceC1092Wi> A00 = new AtomicReference<>(null);

    public static InterfaceC1092Wi A00() {
        InterfaceC1092Wi errorLogger = A00.get();
        if (errorLogger == null) {
            return new R1();
        }
        return errorLogger;
    }

    public static void A01(InterfaceC1092Wi interfaceC1092Wi) {
        A00.set(interfaceC1092Wi);
    }
}
