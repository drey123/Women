package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
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
public class COMPOSITE {
    private static final Map<String, String> getInstance;
    private static AsymmetricKeyInfoConverter init;

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.COMPOSITE", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory");
            sha3_256.init(new StringBuilder("KeyFactory.").append(com.cardinalcommerce.a.X509.getActionCode).toString(), "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory");
            sha3_256.init(new StringBuilder("KeyFactory.OID.").append(com.cardinalcommerce.a.X509.getActionCode).toString(), "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory");
            sha3_256.init(new StringBuilder("KeyFactory.").append(com.cardinalcommerce.a.X509.CardinalUiType).toString(), "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory");
            sha3_256.init(new StringBuilder("KeyFactory.OID.").append(com.cardinalcommerce.a.X509.CardinalUiType).toString(), "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory");
            AsymmetricKeyInfoConverter unused = COMPOSITE.init = new CompositeKeyInfoConverter(sha3_256);
            sha3_256.init(com.cardinalcommerce.a.X509.getActionCode, COMPOSITE.init);
            sha3_256.init(com.cardinalcommerce.a.X509.CardinalUiType, COMPOSITE.init);
        }
    }

    static {
        HashMap map = new HashMap();
        getInstance = map;
        map.put("SupportedKeyClasses", "org.bouncycastle.jcajce.CompositePublicKey|org.bouncycastle.jcajce.CompositePrivateKey");
        map.put("SupportedKeyFormats", "PKCS#8|X.509");
    }

    static class CompositeKeyInfoConverter implements AsymmetricKeyInfoConverter {
        private final DigestSignatureSpi.SHA3_256 configure;

        public CompositeKeyInfoConverter(DigestSignatureSpi.SHA3_256 sha3_256) {
            this.configure = sha3_256;
        }

        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init));
            PrivateKey[] privateKeyArr = new PrivateKey[setccaurlConfigure.getInstance()];
            for (int i = 0; i != setccaurlConfigure.getInstance(); i++) {
                PrivateKeyInfo privateKeyInfoCca_continue = PrivateKeyInfo.cca_continue(setccaurlConfigure.getInstance(i));
                privateKeyArr[i] = this.configure.init(privateKeyInfoCca_continue.getInstance.Cardinal).init(privateKeyInfoCca_continue);
            }
            return new DigestSignatureSpi.RIPEMD160(privateKeyArr);
        }

        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(subjectPublicKeyInfo.configure.configure());
            PublicKey[] publicKeyArr = new PublicKey[setccaurlConfigure.getInstance()];
            for (int i = 0; i != setccaurlConfigure.getInstance(); i++) {
                SubjectPublicKeyInfo subjectPublicKeyInfoCardinal = SubjectPublicKeyInfo.Cardinal(setccaurlConfigure.getInstance(i));
                publicKeyArr[i] = this.configure.init(subjectPublicKeyInfoCardinal.getInstance.Cardinal).configure(subjectPublicKeyInfoCardinal);
            }
            return new DigestSignatureSpi.MD4(publicKeyArr);
        }
    }

    public static class KeyFactory extends BaseKeyFactorySpi {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            return COMPOSITE.init.configure(subjectPublicKeyInfo);
        }

        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
        public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
            return COMPOSITE.init.init(privateKeyInfo);
        }

        @Override // java.security.KeyFactorySpi
        protected Key engineTranslateKey(Key key) throws InvalidKeyException {
            try {
                if (key instanceof PrivateKey) {
                    return COMPOSITE.init.init(PrivateKeyInfo.cca_continue(key.getEncoded()));
                }
                if (!(key instanceof PublicKey)) {
                    throw new InvalidKeyException("key not recognized");
                }
                return COMPOSITE.init.configure(SubjectPublicKeyInfo.Cardinal(key.getEncoded()));
            } catch (IOException e) {
                throw new InvalidKeyException(new StringBuilder("key could not be parsed: ").append(e.getMessage()).toString());
            }
        }
    }
}
