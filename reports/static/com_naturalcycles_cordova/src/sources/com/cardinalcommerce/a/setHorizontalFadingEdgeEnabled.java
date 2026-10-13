package com.cardinalcommerce.a;

import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class setHorizontalFadingEdgeEnabled extends setVerticalFadingEdgeEnabled {
    public Provider Cardinal;
    public Provider cca_continue;
    public Provider getInstance;

    public setHorizontalFadingEdgeEnabled() {
        this(null, null, null, null, null);
    }

    private setHorizontalFadingEdgeEnabled(Provider provider, Provider provider2, Provider provider3, Provider provider4, SecureRandom secureRandom) {
        super(provider, secureRandom);
        this.Cardinal = provider2;
        this.getInstance = provider3;
        this.cca_continue = provider4;
    }
}
