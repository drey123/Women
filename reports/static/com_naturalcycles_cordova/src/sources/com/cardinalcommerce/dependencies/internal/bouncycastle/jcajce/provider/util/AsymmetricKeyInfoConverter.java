package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util;

import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import java.io.IOException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes3.dex */
public interface AsymmetricKeyInfoConverter {
    PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException;

    PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException;
}
