package com.google.crypto.tink.prf;

import com.google.crypto.tink.config.TinkFips;

/* JADX INFO: loaded from: classes3.dex */
public final class PrfConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16369a = new HkdfPrfKeyManager().d();

    public static void a() {
        PrfSetWrapper.d();
        HmacPrfKeyManager.n(true);
        if (TinkFips.a()) {
            return;
        }
        AesCmacPrfKeyManager.n(true);
        HkdfPrfKeyManager.q(true);
    }
}
