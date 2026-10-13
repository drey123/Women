package com.cardinalcommerce.a;

import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public class setVerticalFadingEdgeEnabled {
    public Provider configure;
    public SecureRandom init;

    public setVerticalFadingEdgeEnabled() {
        this(null, null);
    }

    public setVerticalFadingEdgeEnabled(Provider provider, SecureRandom secureRandom) {
        this.configure = provider;
        this.init = secureRandom;
    }
}
