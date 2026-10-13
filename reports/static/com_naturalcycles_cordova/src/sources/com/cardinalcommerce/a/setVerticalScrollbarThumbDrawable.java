package com.cardinalcommerce.a;

import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setVerticalScrollbarThumbDrawable extends java.security.KeyFactorySpi implements com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter {
    private final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
    private final Set<com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier> cca_continue;

    public setVerticalScrollbarThumbDrawable(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.Cardinal = aSN1ObjectIdentifier;
        this.cca_continue = null;
    }

    public setVerticalScrollbarThumbDrawable(Set<com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier> set) {
        this.Cardinal = null;
        this.cca_continue = set;
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof PKCS8EncodedKeySpec)) {
            throw new InvalidKeySpecException(new StringBuilder("Unsupported key specification: ").append(keySpec.getClass()).append(".").toString());
        }
        try {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfoCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue(((PKCS8EncodedKeySpec) keySpec).getEncoded());
            Cardinal(privateKeyInfoCca_continue.getInstance.Cardinal);
            return init(privateKeyInfoCca_continue);
        } catch (Exception e) {
            throw new InvalidKeySpecException(e.toString());
        }
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof X509EncodedKeySpec)) {
            throw new InvalidKeySpecException(new StringBuilder("Unknown key specification: ").append(keySpec).append(".").toString());
        }
        try {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfoCardinal = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal(((X509EncodedKeySpec) keySpec).getEncoded());
            Cardinal(subjectPublicKeyInfoCardinal.getInstance.Cardinal);
            return configure(subjectPublicKeyInfoCardinal);
        } catch (Exception e) {
            throw new InvalidKeySpecException(e.toString());
        }
    }

    private void Cardinal(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) throws InvalidKeySpecException {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = this.Cardinal;
        if (aSN1ObjectIdentifier2 == null) {
            if (!this.cca_continue.contains(aSN1ObjectIdentifier)) {
                throw new InvalidKeySpecException("incorrect algorithm OID for key: ".concat(String.valueOf(aSN1ObjectIdentifier)));
            }
        } else if (aSN1ObjectIdentifier2 != aSN1ObjectIdentifier && !aSN1ObjectIdentifier2.cca_continue((setEnableLogging) aSN1ObjectIdentifier)) {
            throw new InvalidKeySpecException("incorrect algorithm OID for key: ".concat(String.valueOf(aSN1ObjectIdentifier)));
        }
    }
}
