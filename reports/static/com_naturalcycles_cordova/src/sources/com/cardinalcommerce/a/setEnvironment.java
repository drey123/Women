package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class setEnvironment extends IOException {
    private Throwable getInstance;

    setEnvironment(String str) {
        super(str);
    }

    setEnvironment(String str, Throwable th) {
        super(str);
        this.getInstance = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.getInstance;
    }
}
