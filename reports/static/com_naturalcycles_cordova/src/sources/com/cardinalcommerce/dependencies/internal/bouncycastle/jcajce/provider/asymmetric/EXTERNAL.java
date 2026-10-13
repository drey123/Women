package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setTypeface;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class EXTERNAL {
    private static AsymmetricKeyInfoConverter Cardinal;
    private static final Map<String, String> configure;

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.EXTERNAL", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.EXTERNAL$KeyFactory");
            sha3_256.init(new StringBuilder("KeyFactory.").append(com.cardinalcommerce.a.GM.Mappings.EXTERNAL).toString(), "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.EXTERNAL$KeyFactory");
            sha3_256.init(new StringBuilder("KeyFactory.OID.").append(com.cardinalcommerce.a.GM.Mappings.EXTERNAL).toString(), "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.EXTERNAL$KeyFactory");
            AsymmetricKeyInfoConverter unused = EXTERNAL.Cardinal = new ExternalKeyInfoConverter(sha3_256);
            sha3_256.init(com.cardinalcommerce.a.GM.Mappings.EXTERNAL, EXTERNAL.Cardinal);
        }
    }

    static {
        HashMap map = new HashMap();
        configure = map;
        map.put("SupportedKeyClasses", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.ExternalPublicKey");
        map.put("SupportedKeyFormats", "X.509");
    }

    static class ExternalKeyInfoConverter implements AsymmetricKeyInfoConverter {
        private final DigestSignatureSpi.SHA3_256 configure;

        public ExternalKeyInfoConverter(DigestSignatureSpi.SHA3_256 sha3_256) {
            this.configure = sha3_256;
        }

        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
            throw new UnsupportedOperationException("no support for private key");
        }

        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
            return new setTypeface(sDKVersion != null ? new com.cardinalcommerce.a.Falcon.Mappings(setCCAUrl.configure(sDKVersion)) : null);
        }
    }

    public static class KeyFactory extends BaseKeyFactorySpi {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return EXTERNAL.Cardinal.configure(subjectPublicKeyInfo);
        }

        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
            return EXTERNAL.Cardinal.init(privateKeyInfo);
        }

        @Override // java.security.KeyFactorySpi
        protected Key engineTranslateKey(Key key) throws InvalidKeyException {
            try {
                if (key instanceof PrivateKey) {
                    return EXTERNAL.Cardinal.init(PrivateKeyInfo.cca_continue(key.getEncoded()));
                }
                if (!(key instanceof PublicKey)) {
                    throw new InvalidKeyException("key not recognized");
                }
                return EXTERNAL.Cardinal.configure(SubjectPublicKeyInfo.Cardinal(key.getEncoded()));
            } catch (IOException e) {
                throw new InvalidKeyException(new StringBuilder("key could not be parsed: ").append(e.getMessage()).toString());
            }
        }
    }
}
