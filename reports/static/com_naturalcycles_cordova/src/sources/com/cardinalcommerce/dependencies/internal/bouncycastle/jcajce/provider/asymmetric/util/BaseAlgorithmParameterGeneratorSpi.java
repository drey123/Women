package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.PSSSignatureSpi;
import java.security.AlgorithmParameterGeneratorSpi;
import java.security.AlgorithmParameters;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseAlgorithmParameterGeneratorSpi extends AlgorithmParameterGeneratorSpi {
    private final PSSSignatureSpi.PSSwithRSA getInstance = new PSSSignatureSpi.SHA1withRSA();

    protected final AlgorithmParameters configure(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return this.getInstance.cca_continue(str);
    }
}
