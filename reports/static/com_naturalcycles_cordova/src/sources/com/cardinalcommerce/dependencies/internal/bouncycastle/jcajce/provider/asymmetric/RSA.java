package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.BCDHPrivateKey;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class RSA {
    private static final Map<String, String> Cardinal;

    static {
        HashMap map = new HashMap();
        Cardinal = map;
        map.put("SupportedKeyClasses", "java.security.interfaces.RSAPublicKey|java.security.interfaces.RSAPrivateKey");
        map.put("SupportedKeyFormats", "PKCS#8|X.509");
    }

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        private static void Cardinal(DigestSignatureSpi.SHA3_256 sha3_256, String str, String str2) {
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("withRSA/X9.31").toString(), new StringBuilder().append(str).append("WITHRSA/X9.31").toString());
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("WithRSA/X9.31").toString(), new StringBuilder().append(str).append("WITHRSA/X9.31").toString());
            sha3_256.init(new StringBuilder("Signature.").append(str).append("WITHRSA/X9.31").toString(), str2);
            sha3_256.init(new StringBuilder("Signature.").append(str).append("WITHRSA/X9.31").toString(), RSA.Cardinal);
        }

        private static void Cardinal(DigestSignatureSpi.SHA3_256 sha3_256, String str, String str2, String str3) {
            String strConcat = "WITHRSAAND".concat(String.valueOf(str2));
            if (str2.equals("MGF1")) {
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("withRSA/PSS").toString(), new StringBuilder().append(str).append(strConcat).toString());
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("WithRSA/PSS").toString(), new StringBuilder().append(str).append(strConcat).toString());
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("WITHRSA/PSS").toString(), new StringBuilder().append(str).append(strConcat).toString());
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("withRSASSA-PSS").toString(), new StringBuilder().append(str).append(strConcat).toString());
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("WithRSASSA-PSS").toString(), new StringBuilder().append(str).append(strConcat).toString());
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("WITHRSASSA-PSS").toString(), new StringBuilder().append(str).append(strConcat).toString());
            }
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("withRSAand").append(str2).toString(), new StringBuilder().append(str).append(strConcat).toString());
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("WithRSAAnd").append(str2).toString(), new StringBuilder().append(str).append(strConcat).toString());
            sha3_256.init(new StringBuilder("Signature.").append(str).append("WITHRSAAND").append(str2).toString(), str3);
            sha3_256.init(new StringBuilder("Signature.").append(str).append("WITHRSAAND").append(str2).toString(), RSA.Cardinal);
        }

        private static void cca_continue(DigestSignatureSpi.SHA3_256 sha3_256, String str, String str2, ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("withRSA/PSS").toString(), new StringBuilder().append(str).append("WITHRSAPSS").toString());
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("WithRSA/PSS").toString(), new StringBuilder().append(str).append("WITHRSAPSS").toString());
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("withRSASSA-PSS").toString(), new StringBuilder().append(str).append("WITHRSAPSS").toString());
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("WithRSASSA-PSS").toString(), new StringBuilder().append(str).append("WITHRSAPSS").toString());
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("WITHRSASSA-PSS").toString(), new StringBuilder().append(str).append("WITHRSAPSS").toString());
            sha3_256.Cardinal("Signature", aSN1ObjectIdentifier, str2);
            sha3_256.init(new StringBuilder("Signature.").append(str).append("WITHRSAPSS").toString(), str2);
            sha3_256.init(new StringBuilder("Signature.").append(str).append("WITHRSAPSS").toString(), RSA.Cardinal);
        }

        private static void getInstance(DigestSignatureSpi.SHA3_256 sha3_256, String str, String str2) {
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("withRSA/ISO9796-2").toString(), new StringBuilder().append(str).append("WITHRSA/ISO9796-2").toString());
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(str).append("WithRSA/ISO9796-2").toString(), new StringBuilder().append(str).append("WITHRSA/ISO9796-2").toString());
            sha3_256.init(new StringBuilder("Signature.").append(str).append("WITHRSA/ISO9796-2").toString(), str2);
            sha3_256.init(new StringBuilder("Signature.").append(str).append("WITHRSA/ISO9796-2").toString(), RSA.Cardinal);
        }

        private static void getInstance(DigestSignatureSpi.SHA3_256 sha3_256, String str, String str2, ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            String string = new StringBuilder().append(str).append("WITHRSA").toString();
            String string2 = new StringBuilder().append(str).append("withRSA").toString();
            String string3 = new StringBuilder().append(str).append("WithRSA").toString();
            String string4 = new StringBuilder().append(str).append("/RSA").toString();
            String string5 = new StringBuilder().append(str).append("WITHRSAENCRYPTION").toString();
            String string6 = new StringBuilder().append(str).append("withRSAEncryption").toString();
            String string7 = new StringBuilder().append(str).append("WithRSAEncryption").toString();
            sha3_256.init("Signature.".concat(String.valueOf(string)), str2);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string2)), string);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string3)), string);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string5)), string);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string6)), string);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string7)), string);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string4)), string);
            if (aSN1ObjectIdentifier != null) {
                sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(aSN1ObjectIdentifier)), string);
                sha3_256.init("Alg.Alias.Signature.OID.".concat(String.valueOf(aSN1ObjectIdentifier)), string);
            }
            sha3_256.init("Signature.".concat(String.valueOf(string)), RSA.Cardinal);
        }

        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("AlgorithmParameters.OAEP", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP");
            sha3_256.init("AlgorithmParameters.PSS", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.RSAPSS", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.RSASSA-PSS", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.RAWRSAPSS", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS", "PSS");
            sha3_256.init("Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1", "PSS");
            sha3_256.init("Cipher.RSA", RSA.Cardinal);
            sha3_256.init("Cipher.RSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding");
            sha3_256.init("Cipher.RSA/RAW", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding");
            sha3_256.init("Cipher.RSA/PKCS1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding");
            sha3_256.configure("Cipher", IESCipher.IESwithDESedeCBC.Cardinal, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding", RSA.Cardinal);
            sha3_256.configure("Cipher", DSASigner.dsa384.d_, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding", RSA.Cardinal);
            sha3_256.init("Cipher.RSA/1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly");
            sha3_256.init("Cipher.RSA/2", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly");
            sha3_256.Cardinal("Cipher.RSA/OAEP", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding", RSA.Cardinal);
            sha3_256.configure("Cipher", IESCipher.IESwithDESedeCBC.getSDKVersion, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding", RSA.Cardinal);
            sha3_256.Cardinal("Cipher.RSA/ISO9796-1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding", RSA.Cardinal);
            sha3_256.init("Alg.Alias.Cipher.RSA//RAW", "RSA");
            sha3_256.init("Alg.Alias.Cipher.RSA//NOPADDING", "RSA");
            sha3_256.init("Alg.Alias.Cipher.RSA//PKCS1PADDING", "RSA/PKCS1");
            sha3_256.init("Alg.Alias.Cipher.RSA//OAEPPADDING", "RSA/OAEP");
            sha3_256.init("Alg.Alias.Cipher.RSA//ISO9796-1PADDING", "RSA/ISO9796-1");
            sha3_256.init("KeyFactory.RSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi");
            sha3_256.init("KeyPairGenerator.RSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi");
            sha3_256.init("KeyFactory.RSASSA-PSS", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi");
            sha3_256.init("KeyPairGenerator.RSASSA-PSS", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS");
            KeyFactorySpi keyFactorySpi = new KeyFactorySpi();
            getInstance(sha3_256, IESCipher.IESwithDESedeCBC.Cardinal, "RSA", keyFactorySpi);
            getInstance(sha3_256, DSASigner.dsa384.d_, "RSA", keyFactorySpi);
            getInstance(sha3_256, IESCipher.IESwithDESedeCBC.getSDKVersion, "RSA", keyFactorySpi);
            getInstance(sha3_256, IESCipher.IESwithDESedeCBC.onValidated, "RSA", keyFactorySpi);
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(IESCipher.IESwithDESedeCBC.Cardinal)), "RSA");
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(DSASigner.dsa384.d_)), "RSA");
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(IESCipher.IESwithDESedeCBC.getSDKVersion)), "OAEP");
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(IESCipher.IESwithDESedeCBC.onValidated)), "PSS");
            sha3_256.Cardinal("Signature.RSASSA-PSS", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA", RSA.Cardinal);
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(IESCipher.IESwithDESedeCBC.onValidated).toString(), "RSASSA-PSS");
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.OID.").append(IESCipher.IESwithDESedeCBC.onValidated).toString(), "RSASSA-PSS");
            sha3_256.Cardinal("Signature.RSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA", RSA.Cardinal);
            sha3_256.Cardinal("Signature.RAWRSASSA-PSS", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS", RSA.Cardinal);
            sha3_256.init("Alg.Alias.Signature.RAWRSA", "RSA");
            sha3_256.init("Alg.Alias.Signature.NONEWITHRSA", "RSA");
            sha3_256.init("Alg.Alias.Signature.RAWRSAPSS", "RAWRSASSA-PSS");
            sha3_256.init("Alg.Alias.Signature.NONEWITHRSAPSS", "RAWRSASSA-PSS");
            sha3_256.init("Alg.Alias.Signature.NONEWITHRSASSA-PSS", "RAWRSASSA-PSS");
            sha3_256.init("Alg.Alias.Signature.NONEWITHRSAANDMGF1", "RAWRSASSA-PSS");
            sha3_256.init("Alg.Alias.Signature.RSAPSS", "RSASSA-PSS");
            Cardinal(sha3_256, "SHA224", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA");
            Cardinal(sha3_256, "SHA256", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA");
            Cardinal(sha3_256, "SHA384", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA");
            Cardinal(sha3_256, "SHA512", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA");
            Cardinal(sha3_256, "SHA512(224)", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA");
            Cardinal(sha3_256, "SHA512(256)", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA");
            Cardinal(sha3_256, "SHA3-224", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA");
            Cardinal(sha3_256, "SHA3-256", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA");
            Cardinal(sha3_256, "SHA3-384", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA");
            Cardinal(sha3_256, "SHA3-512", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA");
            cca_continue(sha3_256, "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE128WithRSAPSS", DigestSignatureSpi.MD2.Cardinal);
            cca_continue(sha3_256, "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE256WithRSAPSS", DigestSignatureSpi.MD2.configure);
            Cardinal(sha3_256, "SHA224", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE128");
            Cardinal(sha3_256, "SHA256", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE128");
            Cardinal(sha3_256, "SHA384", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE128");
            Cardinal(sha3_256, "SHA512", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE128");
            Cardinal(sha3_256, "SHA512(224)", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE128");
            Cardinal(sha3_256, "SHA512(256)", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE128");
            Cardinal(sha3_256, "SHA224", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE256");
            Cardinal(sha3_256, "SHA256", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE256");
            Cardinal(sha3_256, "SHA384", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE256");
            Cardinal(sha3_256, "SHA512", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE256");
            Cardinal(sha3_256, "SHA512(224)", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE256");
            Cardinal(sha3_256, "SHA512(256)", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE256");
            Cardinal(sha3_256, "SHA3-224", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE128");
            Cardinal(sha3_256, "SHA3-256", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE128");
            Cardinal(sha3_256, "SHA3-384", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE128");
            Cardinal(sha3_256, "SHA3-512", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE128");
            Cardinal(sha3_256, "SHA3-224", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE256");
            Cardinal(sha3_256, "SHA3-256", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE256");
            Cardinal(sha3_256, "SHA3-384", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE256");
            Cardinal(sha3_256, "SHA3-512", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE256");
            if (sha3_256.cca_continue("MessageDigest", "MD2")) {
                getInstance(sha3_256, "MD2", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2", IESCipher.IESwithDESedeCBC.configure);
            }
            if (sha3_256.cca_continue("MessageDigest", "MD4")) {
                getInstance(sha3_256, "MD4", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4", IESCipher.IESwithDESedeCBC.cca_continue);
            }
            if (sha3_256.cca_continue("MessageDigest", "MD5")) {
                getInstance(sha3_256, "MD5", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5", IESCipher.IESwithDESedeCBC.getInstance);
                getInstance(sha3_256, "MD5", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption");
            }
            if (sha3_256.cca_continue("MessageDigest", "SHA1")) {
                sha3_256.init("Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS", "PSS");
                sha3_256.init("Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1", "PSS");
                Cardinal(sha3_256, "SHA1", "MGF1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA");
                Cardinal(sha3_256, "SHA1", "SHAKE128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE128");
                Cardinal(sha3_256, "SHA1", "SHAKE256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE256");
                getInstance(sha3_256, "SHA1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1", IESCipher.IESwithDESedeCBC.onCReqSuccess);
                getInstance(sha3_256, "SHA1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption");
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(IESCipher.IES.onValidated).toString(), "SHA1WITHRSA");
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.OID.").append(IESCipher.IES.onValidated).toString(), "SHA1WITHRSA");
                Cardinal(sha3_256, "SHA1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption");
            }
            getInstance(sha3_256, "SHA224", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224", IESCipher.IESwithDESedeCBC.valueOf);
            getInstance(sha3_256, "SHA256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256", IESCipher.IESwithDESedeCBC.values);
            getInstance(sha3_256, "SHA384", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384", IESCipher.IESwithDESedeCBC.CardinalEnvironment);
            getInstance(sha3_256, "SHA512", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512", IESCipher.IESwithDESedeCBC.CardinalError);
            getInstance(sha3_256, "SHA512(224)", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224", IESCipher.IESwithDESedeCBC.CCADatabase);
            getInstance(sha3_256, "SHA512(256)", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256", IESCipher.IESwithDESedeCBC.getActionCode);
            getInstance(sha3_256, "SHA3-224", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224", BCDHPrivateKey.Payload);
            getInstance(sha3_256, "SHA3-256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256", BCDHPrivateKey.getPaResStatus);
            getInstance(sha3_256, "SHA3-384", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384", BCDHPrivateKey.getXid);
            getInstance(sha3_256, "SHA3-512", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512", BCDHPrivateKey.getEnrolled);
            getInstance(sha3_256, "SHA224", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption");
            getInstance(sha3_256, "SHA256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption");
            getInstance(sha3_256, "SHA384", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption");
            getInstance(sha3_256, "SHA512", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption");
            getInstance(sha3_256, "SHA512(224)", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption");
            getInstance(sha3_256, "SHA512(256)", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption");
            Cardinal(sha3_256, "SHA224", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption");
            Cardinal(sha3_256, "SHA256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption");
            Cardinal(sha3_256, "SHA384", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption");
            Cardinal(sha3_256, "SHA512", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption");
            Cardinal(sha3_256, "SHA512(224)", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption");
            Cardinal(sha3_256, "SHA512(256)", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption");
            if (sha3_256.cca_continue("MessageDigest", "RIPEMD128")) {
                getInstance(sha3_256, "RIPEMD128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128", KeyAgreementSpi.DHUwithSHA512CKDF.cleanup);
                getInstance(sha3_256, "RMD128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128", (ASN1ObjectIdentifier) null);
                Cardinal(sha3_256, "RMD128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption");
                Cardinal(sha3_256, "RIPEMD128", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption");
            }
            if (sha3_256.cca_continue("MessageDigest", "RIPEMD160")) {
                getInstance(sha3_256, "RIPEMD160", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160", KeyAgreementSpi.DHUwithSHA512CKDF.getWarnings);
                getInstance(sha3_256, "RMD160", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160", (ASN1ObjectIdentifier) null);
                sha3_256.init("Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2", "RIPEMD160withRSA/ISO9796-2");
                sha3_256.init("Signature.RIPEMD160withRSA/ISO9796-2", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption");
                Cardinal(sha3_256, "RMD160", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption");
                Cardinal(sha3_256, "RIPEMD160", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption");
            }
            if (sha3_256.cca_continue("MessageDigest", "RIPEMD256")) {
                getInstance(sha3_256, "RIPEMD256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256", KeyAgreementSpi.DHUwithSHA512CKDF.onValidated);
                getInstance(sha3_256, "RMD256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256", (ASN1ObjectIdentifier) null);
            }
            if (sha3_256.cca_continue("MessageDigest", "WHIRLPOOL")) {
                getInstance(sha3_256, "Whirlpool", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption");
                getInstance(sha3_256, "WHIRLPOOL", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption");
                Cardinal(sha3_256, "Whirlpool", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption");
                Cardinal(sha3_256, "WHIRLPOOL", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption");
            }
        }
    }
}
