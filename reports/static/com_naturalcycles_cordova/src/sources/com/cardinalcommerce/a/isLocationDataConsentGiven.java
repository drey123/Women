package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class isLocationDataConsentGiven extends IllegalStateException {
    private Throwable getInstance;

    public isLocationDataConsentGiven(String str) {
        super(str);
    }

    public isLocationDataConsentGiven(String str, Throwable th) {
        super(str);
        this.getInstance = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.getInstance;
    }
}
