package com.cardinalcommerce.a;

import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.SecretKey;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setMaxHeight {
    private static int configure = 1;
    private static int getInstance;
    public static final PSSSignatureSpi.SHA3_384withRSAandSHAKE128 init = new PSSSignatureSpi.SHA3_384withRSAandSHAKE128();

    static {
        int i = configure;
        int i2 = (i | 15) << 1;
        int i3 = -(((~i) & 15) | (i & (-16)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        getInstance = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 11 / 0;
        }
    }

    public static KeyPair cca_continue() throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        int i = 2 % 2;
        ECGenParameterSpec eCGenParameterSpec = new ECGenParameterSpec("P-256");
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("ECDH", init);
        keyPairGenerator.initialize(eCGenParameterSpec, new SecureRandom());
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        int i2 = configure;
        int i3 = (i2 & BuiltinOperator.GATHER_ND) + (i2 | BuiltinOperator.GATHER_ND);
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        return keyPairGenerateKeyPair;
    }

    public static SecretKey cca_continue(setRendererPriorityPolicy setrendererprioritypolicy, KeyPair keyPair, String str) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = ((i2 | 66) << 1) - (i2 ^ 66);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        configure = i4 % 128;
        if (i4 % 2 != 0) {
            SecretKey setmaxheight = getInstance(Cardinal(setrendererprioritypolicy, ((ECPublicKey) keyPair.getPublic()).getParams()), keyPair.getPrivate(), str);
            int i5 = getInstance + 83;
            configure = i5 % 128;
            if (i5 % 2 == 0) {
                int i6 = 60 / 0;
            }
            return setmaxheight;
        }
        getInstance(Cardinal(setrendererprioritypolicy, ((ECPublicKey) keyPair.getPublic()).getParams()), keyPair.getPrivate(), str);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public static SecretKey getInstance(PublicKey publicKey, PrivateKey privateKey, String str) {
        int i = 2 % 2;
        try {
            SecretKey concatKDF = new com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.ConcatKDF("SHA-256").getInstance(com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.ECDH.Cardinal((ECPublicKey) publicKey, privateKey, init), 256, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.Cardinal(com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.ConcatKDF.cca_continue(null), com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.ConcatKDF.configure((com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL) null), com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.ConcatKDF.configure(com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL.cca_continue(str)), com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.ConcatKDF.configure(), com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.ConcatKDF.cca_continue()));
            int i2 = getInstance;
            int i3 = (i2 | 29) << 1;
            int i4 = -(((~i2) & 29) | (i2 & (-30)));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            configure = i5 % 128;
            int i6 = i5 % 2;
            return concatKDF;
        } catch (Exception e) {
            setImageTintBlendMode.Cardinal().getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.KEY_GENERATOR_UTILS_ERROR_CODE, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.KEY_GENERATOR_UTIL_ECDH_KEY_ERROR_MESSAGE).append(e.getLocalizedMessage()).toString()));
            return null;
        }
    }

    private static ECPublicKey Cardinal(setRendererPriorityPolicy setrendererprioritypolicy, ECParameterSpec eCParameterSpec) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = (i2 | 83) << 1;
        int i4 = -(i2 ^ 83);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getInstance = i5 % 128;
        Object obj = null;
        if (i5 % 2 != 0) {
            init(setrendererprioritypolicy, eCParameterSpec, init);
            throw null;
        }
        ECPublicKey eCPublicKeyInit = init(setrendererprioritypolicy, eCParameterSpec, init);
        int i6 = getInstance;
        int i7 = (i6 & (-98)) | ((~i6) & 97);
        int i8 = -(-((i6 & 97) << 1));
        int i9 = (i7 & i8) + (i8 | i7);
        configure = i9 % 128;
        if (i9 % 2 != 0) {
            return eCPublicKeyInit;
        }
        super.hashCode();
        throw null;
    }

    private static ECPublicKey init(setRendererPriorityPolicy setrendererprioritypolicy, ECParameterSpec eCParameterSpec, Provider provider) {
        ECPublicKey eCPublicKey;
        int i = 2 % 2;
        try {
            eCPublicKey = (ECPublicKey) java.security.KeyFactory.getInstance("EC", provider).generatePublic(new ECPublicKeySpec(new ECPoint(new BigInteger(1, setSafeBrowsingWhitelist.configure(new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(setrendererprioritypolicy.Cardinal()).Cardinal)), new BigInteger(1, setSafeBrowsingWhitelist.configure(new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(setrendererprioritypolicy.init()).Cardinal))), eCParameterSpec));
            int i2 = configure;
            int i3 = (((i2 & (-108)) | ((~i2) & BuiltinOperator.GATHER_ND)) - (~((i2 & BuiltinOperator.GATHER_ND) << 1))) - 1;
            getInstance = i3 % 128;
            int i4 = i3 % 2;
        } catch (Exception e) {
            setImageTintBlendMode.Cardinal().getInstance(new com.cardinalcommerce.emvco.utils.EMVCoError(com.cardinalcommerce.emvco.utils.EMVCoError.KEY_GENERATOR_UTILS_ERROR_CODE, new StringBuilder(com.cardinalcommerce.emvco.utils.EMVCoError.KEY_GENERATOR_UTIL_ERROR_MESSAGE).append(e.getLocalizedMessage()).toString()));
            eCPublicKey = null;
        }
        int i5 = getInstance;
        int i6 = (((i5 | 97) << 1) - (~(-(((~i5) & 97) | (i5 & (-98)))))) - 1;
        configure = i6 % 128;
        int i7 = i6 % 2;
        return eCPublicKey;
    }

    public static RSAPublicKey configure(String str) throws InvalidKeySpecException, NoSuchAlgorithmException, IOException {
        int i = 2 % 2;
        RSAPublicKey rSAPublicKey = (RSAPublicKey) java.security.KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(new com.cardinalcommerce.dependencies.internal.bouncycastle.util.io.pem.PemReader(new InputStreamReader(new ByteArrayInputStream(str.getBytes(Charset.forName("UTF-8"))))).cca_continue().Cardinal));
        int i2 = configure;
        int i3 = (i2 & 47) + (i2 | 47);
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        return rSAPublicKey;
    }

    public static RSAPublicKey init(String str) throws IOException, CertificateException {
        int i = 2 % 2;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new ByteArrayInputStream(str.getBytes(Charset.forName("UTF-8"))));
        java.security.cert.CertificateFactory certificateFactory = java.security.cert.CertificateFactory.getInstance("X.509");
        int i2 = getInstance;
        int i3 = ((i2 ^ BuiltinOperator.HARD_SWISH) | (i2 & BuiltinOperator.HARD_SWISH)) << 1;
        int i4 = -(((~i2) & BuiltinOperator.HARD_SWISH) | (i2 & (-118)));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        configure = i5 % 128;
        int i6 = i5 % 2;
        PublicKey publicKey = null;
        Certificate certificateGenerateCertificate = null;
        while (bufferedInputStream.available() > 0) {
            int i7 = getInstance;
            int i8 = ((i7 & (-14)) | ((~i7) & 13)) + ((i7 & 13) << 1);
            configure = i8 % 128;
            int i9 = i8 % 2;
            certificateGenerateCertificate = certificateFactory.generateCertificate(bufferedInputStream);
            int i10 = getInstance;
            int i11 = (((i10 | 60) << 1) - (i10 ^ 60)) - 1;
            configure = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = getInstance;
        if (certificateGenerateCertificate != null) {
            int i14 = i13 + 3;
            configure = i14 % 128;
            int i15 = i14 % 2;
            publicKey = certificateGenerateCertificate.getPublicKey();
            int i16 = getInstance + 71;
            configure = i16 % 128;
            if (i16 % 2 == 0) {
                int i17 = 5 % 3;
            }
        } else {
            int i18 = ((((i13 ^ 3) | (i13 & 3)) << 1) - (~(-(((~i13) & 3) | (i13 & (-4)))))) - 1;
            configure = i18 % 128;
            int i19 = i18 % 2;
        }
        RSAPublicKey rSAPublicKey = (RSAPublicKey) publicKey;
        int i20 = getInstance;
        int i21 = ((i20 | 35) << 1) - (i20 ^ 35);
        configure = i21 % 128;
        int i22 = i21 % 2;
        return rSAPublicKey;
    }

    public static ECPublicKey Cardinal(String str) throws InvalidKeySpecException, NoSuchAlgorithmException, IOException {
        int i = 2 % 2;
        ECPublicKey eCPublicKey = (ECPublicKey) java.security.KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(new com.cardinalcommerce.dependencies.internal.bouncycastle.util.io.pem.PemReader(new InputStreamReader(new ByteArrayInputStream(str.getBytes(Charset.forName("UTF-8"))))).cca_continue().Cardinal));
        int i2 = configure + BuiltinOperator.SCATTER_ND;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        return eCPublicKey;
    }
}
