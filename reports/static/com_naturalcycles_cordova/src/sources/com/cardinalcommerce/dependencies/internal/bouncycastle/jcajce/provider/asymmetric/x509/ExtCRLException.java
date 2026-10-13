package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import java.security.cert.CRLException;

/* JADX INFO: loaded from: classes3.dex */
class ExtCRLException extends CRLException {
    private Throwable configure;

    ExtCRLException(String str, Throwable th) {
        super(str);
        this.configure = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.configure;
    }
}
