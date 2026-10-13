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
public class getHeadingTextColor extends setVerticalScrollbarThumbDrawable {
    private static final Set<com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier> Cardinal;

    public static class Cardinal extends getHeadingTextColor {
        public Cardinal() {
            super(GM.Mappings.DH$Mappings);
        }
    }

    public static class configure extends getHeadingTextColor {
        public configure() {
            super(GM.Mappings.SubjectPublicKeyInfo);
        }
    }

    public static class getInstance extends getHeadingTextColor {
        public getInstance() {
            super(GM.Mappings.COMPOSITE$CompositeKeyInfoConverter);
        }
    }

    static {
        HashSet hashSet = new HashSet();
        Cardinal = hashSet;
        hashSet.add(GM.Mappings.SubjectPublicKeyInfo);
        hashSet.add(GM.Mappings.COMPOSITE$CompositeKeyInfoConverter);
        hashSet.add(GM.Mappings.DH$Mappings);
        hashSet.add(GM.Mappings.DSA$Mappings);
        hashSet.add(GM.Mappings.DSTU4145);
        hashSet.add(GM.Mappings.DSA);
    }

    public getHeadingTextColor() {
        super(Cardinal);
    }

    public getHeadingTextColor(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        super(aSN1ObjectIdentifier);
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        return new setHeadingTextColor(subjectPublicKeyInfo);
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof getHeadingTextFontSize) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
        } else {
            if (!(key instanceof setHeadingTextColor)) {
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
        if ((key instanceof getHeadingTextFontSize) || (key instanceof setHeadingTextColor)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
        return new getHeadingTextFontSize(privateKeyInfo);
    }
}
