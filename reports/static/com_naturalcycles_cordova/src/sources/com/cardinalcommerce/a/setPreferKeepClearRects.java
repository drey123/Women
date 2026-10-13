package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setPreferKeepClearRects extends IllegalStateException {
    private Throwable init;

    setPreferKeepClearRects(String str, Throwable th) {
        super(str);
        this.init = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.init;
    }
}
