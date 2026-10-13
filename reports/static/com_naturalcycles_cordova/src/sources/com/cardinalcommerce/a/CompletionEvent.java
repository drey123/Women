package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class CompletionEvent implements GMCipherSpi.SM2withBlake2b {
    public static final CompletionEvent Cardinal = new CompletionEvent("falcon-512", 9);
    public static final CompletionEvent cca_continue = new CompletionEvent("falcon-1024", 10);
    public final String configure;
    public final int getInstance;
    private final int init;

    private CompletionEvent(String str, int i) {
        if (i <= 0 || i > 10) {
            throw new IllegalArgumentException("Log N degree should be between 1 and 10");
        }
        this.configure = str;
        this.getInstance = i;
        this.init = 40;
    }
}
