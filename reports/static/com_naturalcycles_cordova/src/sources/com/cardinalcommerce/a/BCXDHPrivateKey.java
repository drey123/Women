package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public class BCXDHPrivateKey extends o {
    public final BCEdDSAPrivateKey cca_continue;

    protected BCXDHPrivateKey(boolean z, BCEdDSAPrivateKey bCEdDSAPrivateKey) {
        super(z);
        if (bCEdDSAPrivateKey == null) {
            throw new NullPointerException("'parameters' cannot be null");
        }
        this.cca_continue = bCEdDSAPrivateKey;
    }
}
