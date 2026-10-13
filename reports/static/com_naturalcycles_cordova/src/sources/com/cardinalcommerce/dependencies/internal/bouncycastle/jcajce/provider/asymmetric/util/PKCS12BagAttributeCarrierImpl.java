package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: loaded from: classes3.dex */
public class PKCS12BagAttributeCarrierImpl implements GMKeyPairGeneratorSpi.SM2 {
    private Hashtable configure;
    private Vector getInstance;

    public PKCS12BagAttributeCarrierImpl() {
        this(new Hashtable(), new Vector());
    }

    private PKCS12BagAttributeCarrierImpl(Hashtable hashtable, Vector vector) {
        this.configure = hashtable;
        this.getInstance = vector;
    }
}
