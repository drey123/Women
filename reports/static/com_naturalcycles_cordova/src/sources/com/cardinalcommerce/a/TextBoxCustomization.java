package com.cardinalcommerce.a;

import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class TextBoxCustomization extends setVerticalScrollbarThumbDrawable {
    private static final Set<com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier> Cardinal;

    static {
        HashSet hashSet = new HashSet();
        Cardinal = hashSet;
        hashSet.add(GM.Mappings.KeyAgreementSpi$DHUwithSHA384CKDF);
        hashSet.add(GM.Mappings.KeyAgreementSpi$DHwithSHA224CKDF);
        hashSet.add(GM.Mappings.KeyAgreementSpi$DHwithRFC2631KDF);
        hashSet.add(GM.Mappings.KeyAgreementSpi$DHwithSHA1KDF);
        hashSet.add(GM.Mappings.KeyAgreementSpi$DHwithSHA1CKDF);
        hashSet.add(GM.Mappings.KeyAgreementSpi$DHUwithSHA512KDF);
    }

    public TextBoxCustomization() {
        super(Cardinal);
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        return new setBorderColor(subjectPublicKeyInfo);
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof getBorderColor) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
        } else {
            if (!(key instanceof setBorderColor)) {
                throw new InvalidKeySpecException(new StringBuilder("Unsupported key type: ").append(key.getClass()).append(".").toString());
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
        }
        throw new InvalidKeySpecException(new StringBuilder("Unknown key specification: ").append(cls).append(".").toString());
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        if ((key instanceof getBorderColor) || (key instanceof setBorderColor)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        return new getBorderColor(privateKeyInfo);
    }
}
