package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class get3DSServerTransactionID extends o implements GMKeyPairGeneratorSpi.SM2 {
    protected get3DSServerTransactionID(boolean z) {
        super(z);
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public abstract byte[] getEncoded() throws IOException;
}
