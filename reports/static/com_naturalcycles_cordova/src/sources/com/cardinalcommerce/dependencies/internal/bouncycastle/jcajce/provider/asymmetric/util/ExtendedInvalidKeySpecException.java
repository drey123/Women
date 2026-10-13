package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import java.security.spec.InvalidKeySpecException;

/* JADX INFO: loaded from: classes3.dex */
public class ExtendedInvalidKeySpecException extends InvalidKeySpecException {
    private Throwable configure;

    public ExtendedInvalidKeySpecException(String str, Throwable th) {
        super(str);
        this.configure = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.configure;
    }
}
