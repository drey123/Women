package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;

/* JADX INFO: loaded from: classes3.dex */
interface SignatureCreator {
    Signature Cardinal(String str) throws NoSuchAlgorithmException, NoSuchProviderException;
}
