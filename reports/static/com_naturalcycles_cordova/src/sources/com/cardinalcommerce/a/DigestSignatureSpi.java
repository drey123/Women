package com.cardinalcommerce.a;

import androidx.exifinterface.media.ExifInterface;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.BasicPermission;
import java.security.Key;
import java.security.Permission;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.DSAParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPrivateKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class DigestSignatureSpi {
    public final ByteArrayOutputStream Cardinal = new ByteArrayOutputStream();

    public final class MD4 implements PublicKey {
        public final List<PublicKey> cca_continue;

        public MD4(PublicKey... publicKeyArr) {
            if (publicKeyArr.length == 0) {
                throw new IllegalArgumentException("at least one public key must be provided");
            }
            ArrayList arrayList = new ArrayList(publicKeyArr.length);
            for (int i = 0; i != publicKeyArr.length; i++) {
                arrayList.add(publicKeyArr[i]);
            }
            this.cca_continue = Collections.unmodifiableList(arrayList);
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof MD4) {
                return this.cca_continue.equals(((MD4) obj).cca_continue);
            }
            return false;
        }

        @Override // java.security.Key
        public final String getAlgorithm() {
            return "Composite";
        }

        @Override // java.security.Key
        public final byte[] getEncoded() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            for (int i = 0; i != this.cca_continue.size(); i++) {
                setrequesttimeout.Cardinal(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal(this.cca_continue.get(i).getEncoded()));
            }
            try {
                return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(X509.CardinalUiType), new PrivateKeyInfo(setrequesttimeout)).cca_continue("DER");
            } catch (IOException e) {
                throw new IllegalStateException(new StringBuilder("unable to encode composite key: ").append(e.getMessage()).toString());
            }
        }

        @Override // java.security.Key
        public final String getFormat() {
            return "X.509";
        }

        public final int hashCode() {
            return this.cca_continue.hashCode();
        }
    }

    public interface MD5 extends Customization, RIPEMD128, getTextFontName, PrivateKey {
    }

    public interface RIPEMD128 extends Key {
    }

    public final class RIPEMD160 implements PrivateKey {
        private final List<PrivateKey> configure;

        public RIPEMD160(PrivateKey... privateKeyArr) {
            if (privateKeyArr.length == 0) {
                throw new IllegalArgumentException("at least one public key must be provided");
            }
            ArrayList arrayList = new ArrayList(privateKeyArr.length);
            for (int i = 0; i != privateKeyArr.length; i++) {
                arrayList.add(privateKeyArr[i]);
            }
            this.configure = Collections.unmodifiableList(arrayList);
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof RIPEMD160) {
                return this.configure.equals(((RIPEMD160) obj).configure);
            }
            return false;
        }

        @Override // java.security.Key
        public final String getAlgorithm() {
            return "Composite";
        }

        @Override // java.security.Key
        public final byte[] getEncoded() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            for (int i = 0; i != this.configure.size(); i++) {
                setrequesttimeout.Cardinal(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo.cca_continue(this.configure.get(i).getEncoded()));
            }
            try {
                return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(X509.CardinalUiType), new PrivateKeyInfo(setrequesttimeout)).cca_continue("DER");
            } catch (IOException e) {
                throw new IllegalStateException(new StringBuilder("unable to encode composite key: ").append(e.getMessage()).toString());
            }
        }

        @Override // java.security.Key
        public final String getFormat() {
            return "PKCS#8";
        }

        public final int hashCode() {
            return this.configure.hashCode();
        }
    }

    public interface RIPEMD256 extends RIPEMD128, PublicKey {
        byte[] getInstance();
    }

    public interface SHA224 extends Key {
    }

    public interface SHA256 extends SHA224, PrivateKey {
    }

    public interface SHA3_224 extends SHA224, PublicKey {
        byte[] configure();
    }

    public interface SHA3_256 {
        void Cardinal(String str, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, String str2);

        void Cardinal(String str, String str2, Map<String, String> map);

        boolean cca_continue(String str, String str2);

        void configure(String str, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, String str2, Map<String, String> map);

        com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier);

        void init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter asymmetricKeyInfoConverter);

        void init(String str, String str2);

        void init(String str, Map<String, String> map);
    }

    public abstract class SHA3_384 extends java.security.AlgorithmParametersSpi {
        protected abstract AlgorithmParameterSpec Cardinal(Class cls) throws InvalidParameterSpecException;

        @Override // java.security.AlgorithmParametersSpi
        protected AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls != null) {
                return Cardinal(cls);
            }
            throw new NullPointerException("argument to getParameterSpec must not be null");
        }
    }

    public interface SHA3_512 {
        Set Cardinal();

        DSAParameterSpec cca_continue(int i);

        Map getInstance();

        DHParameterSpec getInstance(int i);

        PSSSignatureSpi.SHA512_256withRSA init();
    }

    public abstract class SHA512 extends com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider {
        protected static void Cardinal(SHA3_256 sha3_256, String str, String str2, String str3, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            String string = new StringBuilder().append(str).append("WITH").append(str2).toString();
            String string2 = new StringBuilder().append(str).append("with").append(str2).toString();
            String string3 = new StringBuilder().append(str).append("With").append(str2).toString();
            String string4 = new StringBuilder().append(str).append("/").append(str2).toString();
            sha3_256.init("Signature.".concat(String.valueOf(string)), str3);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string2)), string);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string3)), string);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string4)), string);
            if (aSN1ObjectIdentifier != null) {
                sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(aSN1ObjectIdentifier)), string);
                sha3_256.init("Alg.Alias.Signature.OID.".concat(String.valueOf(aSN1ObjectIdentifier)), string);
            }
        }

        protected static void configure(SHA3_256 sha3_256, String str, String str2, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            sha3_256.init("Signature.".concat(String.valueOf(str)), str2);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(aSN1ObjectIdentifier)), str);
            sha3_256.init("Alg.Alias.Signature.OID.".concat(String.valueOf(aSN1ObjectIdentifier)), str);
        }

        protected static void getInstance(SHA3_256 sha3_256, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, String str, com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter asymmetricKeyInfoConverter) {
            sha3_256.init("Alg.Alias.KeyFactory.".concat(String.valueOf(aSN1ObjectIdentifier)), str);
            sha3_256.init("Alg.Alias.KeyPairGenerator.".concat(String.valueOf(aSN1ObjectIdentifier)), str);
            sha3_256.init(aSN1ObjectIdentifier, asymmetricKeyInfoConverter);
        }

        protected static void getInstance(SHA3_256 sha3_256, String str, String str2, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter asymmetricKeyInfoConverter) {
            sha3_256.init("KeyFactory.".concat(String.valueOf(str)), str2);
            if (aSN1ObjectIdentifier != null) {
                sha3_256.init("Alg.Alias.KeyFactory.".concat(String.valueOf(aSN1ObjectIdentifier)), str);
                sha3_256.init("Alg.Alias.KeyFactory.OID.".concat(String.valueOf(aSN1ObjectIdentifier)), str);
                sha3_256.init(aSN1ObjectIdentifier, asymmetricKeyInfoConverter);
            }
        }

        protected static void init(SHA3_256 sha3_256, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, String str) {
            sha3_256.init("Alg.Alias.AlgorithmParameterGenerator.".concat(String.valueOf(aSN1ObjectIdentifier)), str);
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(aSN1ObjectIdentifier)), str);
        }

        protected static void init(SHA3_256 sha3_256, String str, String str2, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            sha3_256.init("KeyPairGenerator.".concat(String.valueOf(str)), str2);
            if (aSN1ObjectIdentifier != null) {
                sha3_256.init("Alg.Alias.KeyPairGenerator.".concat(String.valueOf(aSN1ObjectIdentifier)), str);
                sha3_256.init("Alg.Alias.KeyPairGenerator.OID.".concat(String.valueOf(aSN1ObjectIdentifier)), str);
            }
        }

        protected static void init(SHA3_256 sha3_256, String str, String str2, String str3) {
            Cardinal(sha3_256, str, str2, str3, null);
        }

        protected static void init(SHA3_256 sha3_256, String str, String str2, String str3, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, Map<String, String> map) {
            String string = new StringBuilder().append(str).append("WITH").append(str2).toString();
            String string2 = new StringBuilder().append(str).append("with").append(str2).toString();
            String string3 = new StringBuilder().append(str).append("With").append(str2).toString();
            String string4 = new StringBuilder().append(str).append("/").append(str2).toString();
            sha3_256.init("Signature.".concat(String.valueOf(string)), str3);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string2)), string);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string3)), string);
            sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(string4)), string);
            if (aSN1ObjectIdentifier != null) {
                sha3_256.init("Alg.Alias.Signature.".concat(String.valueOf(aSN1ObjectIdentifier)), string);
                sha3_256.init("Alg.Alias.Signature.OID.".concat(String.valueOf(aSN1ObjectIdentifier)), string);
            }
            sha3_256.init("Signature.".concat(String.valueOf(string)), map);
        }
    }

    public final class SHA512_256 extends DHPrivateKeySpec {
        public final DHParameterSpec configure;
    }

    public final void configure(int i) {
        this.Cardinal.write(i >>> 24);
        this.Cardinal.write((i >>> 16) & 255);
        this.Cardinal.write((i >>> 8) & 255);
        this.Cardinal.write(i & 255);
    }

    public interface MD2 {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = IESCipher.IESwithDESedeCBC.getEnvironment;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = IESCipher.IESwithDESedeCBC.setRenderType;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = IESCipher.IESwithDESedeCBC.getRenderType;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = IESCipher.IESwithDESedeCBC.setUICustomization;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = IESCipher.IESwithDESedeCBC.setUiType;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = IESCipher.IESwithDESedeCBC.getUiType;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = IESCipher.IESwithDESedeCBC.setEnableLogging;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier8 = IESCipher.IESwithDESedeCBC.ccaDatabase;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier9 = IESCipher.IESwithDESedeCBC.setLocationDataConsentGiven;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier10 = IESCipher.IESwithDESedeCBC.setCCAUrl;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier11 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.16");
            cca_continue = aSN1ObjectIdentifier11;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, ExifInterface.GPS_MEASUREMENT_2D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "4");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier12 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.5.5.7.6");
            init = aSN1ObjectIdentifier12;
            Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier12, "30");
            configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier12, "31");
            getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier12, "32");
            getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier12, "33");
        }
    }

    public final class SHA1 implements GMKeyPairGeneratorSpi.SM2 {
        public byte[] Cardinal;
        public com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public int configure;
        public byte[] init;

        public SHA1() {
        }

        public SHA1(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, int i, byte[] bArr, byte[] bArr2) {
            this.cca_continue = aSN1ObjectIdentifier;
            this.configure = i;
            this.Cardinal = bArr;
            this.init = bArr2;
        }
    }

    public final class SHA384 extends OutputStream {
        private Signature configure;

        public SHA384(Signature signature) {
            this.configure = signature;
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            try {
                this.configure.update(bArr, i, i2);
            } catch (SignatureException e) {
                throw new IOException(e.getMessage(), e);
            }
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            try {
                this.configure.update(bArr);
            } catch (SignatureException e) {
                throw new IOException(e.getMessage(), e);
            }
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            try {
                this.configure.update((byte) i);
            } catch (SignatureException e) {
                throw new IOException(e.getMessage(), e);
            }
        }
    }

    public final class SHA512_224 extends BasicPermission {
        private final String configure;
        private final int init;

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof SHA512_224) {
                SHA512_224 sha512_224 = (SHA512_224) obj;
                if (this.init == sha512_224.init && getName().equals(sha512_224.getName())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.security.BasicPermission, java.security.Permission
        public final String getActions() {
            return this.configure;
        }

        public final int hashCode() {
            return getName().hashCode() + this.init;
        }

        @Override // java.security.BasicPermission, java.security.Permission
        public final boolean implies(Permission permission) {
            if (!(permission instanceof SHA512_224) || !getName().equals(permission.getName())) {
                return false;
            }
            int i = this.init;
            int i2 = ((SHA512_224) permission).init;
            return (i & i2) == i2;
        }

        public SHA512_224(String str, String str2) {
            super(str, str2);
            this.configure = str2;
            StringTokenizer stringTokenizer = new StringTokenizer(setSystemGestureExclusionRects.init(str2), " ,");
            int i = 0;
            while (stringTokenizer.hasMoreTokens()) {
                String strNextToken = stringTokenizer.nextToken();
                if (strNextToken.equals("threadlocalecimplicitlyca")) {
                    i |= 1;
                } else if (strNextToken.equals("ecimplicitlyca")) {
                    i |= 2;
                } else if (strNextToken.equals("threadlocaldhdefaultparams")) {
                    i |= 4;
                } else if (strNextToken.equals("dhdefaultparams")) {
                    i |= 8;
                } else if (strNextToken.equals("acceptableeccurves")) {
                    i |= 16;
                } else if (strNextToken.equals("additionalecparameters")) {
                    i |= 32;
                } else if (strNextToken.equals("all")) {
                    i = 63;
                }
            }
            if (i == 0) {
                throw new IllegalArgumentException("unknown permissions passed to mask");
            }
            this.init = i;
        }
    }

    public final class noneRSA {
        private static Set init = new HashSet();
        private static Set getInstance = new HashSet();
        private static Set configure = new HashSet();
        private static Set Cardinal = new HashSet();
        private static Set cca_continue = new HashSet();
        private static Set onCReqSuccess = new HashSet();
        private static Set cleanup = new HashSet();
        private static Set getSDKVersion = new HashSet();
        private static Set getWarnings = new HashSet();
        private static Set onValidated = new HashSet();
        private static Set valueOf = new HashSet();
        private static Set values = new HashSet();
        private static Set CardinalEnvironment = new HashSet();
        private static Set CCADatabase = new HashSet();
        private static Map CardinalError = new HashMap();

        public static GMSignatureSpi.sha256WithSM2 Cardinal(String str) {
            String strCardinal = setSystemGestureExclusionRects.Cardinal(str);
            if (getInstance.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.cca_continue();
            }
            if (init.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.configure();
            }
            if (configure.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.Cardinal();
            }
            if (Cardinal.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.init();
            }
            if (cca_continue.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.getInstance();
            }
            if (onCReqSuccess.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.getWarnings();
            }
            if (cleanup.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.cleanup();
            }
            if (getSDKVersion.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.onCReqSuccess();
            }
            if (getWarnings.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.onValidated();
            }
            if (onValidated.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.getSDKVersion();
            }
            if (valueOf.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.CCADatabase();
            }
            if (values.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.CardinalEnvironment();
            }
            if (CardinalEnvironment.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.valueOf();
            }
            if (CCADatabase.contains(strCardinal)) {
                return CipherSpi.ISO9796d1Padding.CardinalError();
            }
            return null;
        }

        public static boolean configure(String str, String str2) {
            if (getInstance.contains(str) && getInstance.contains(str2)) {
                return true;
            }
            if (configure.contains(str) && configure.contains(str2)) {
                return true;
            }
            if (Cardinal.contains(str) && Cardinal.contains(str2)) {
                return true;
            }
            if (cca_continue.contains(str) && cca_continue.contains(str2)) {
                return true;
            }
            if (onCReqSuccess.contains(str) && onCReqSuccess.contains(str2)) {
                return true;
            }
            if (cleanup.contains(str) && cleanup.contains(str2)) {
                return true;
            }
            if (getSDKVersion.contains(str) && getSDKVersion.contains(str2)) {
                return true;
            }
            if (getWarnings.contains(str) && getWarnings.contains(str2)) {
                return true;
            }
            if (onValidated.contains(str) && onValidated.contains(str2)) {
                return true;
            }
            if (valueOf.contains(str) && valueOf.contains(str2)) {
                return true;
            }
            if (values.contains(str) && values.contains(str2)) {
                return true;
            }
            return init.contains(str) && init.contains(str2);
        }

        public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance(String str) {
            return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) CardinalError.get(str);
        }

        static {
            init.add("MD5");
            init.add(IESCipher.IESwithDESedeCBC.getChallengeTimeout.configure);
            getInstance.add("SHA1");
            getInstance.add("SHA-1");
            getInstance.add(IESCipher.IES.cleanup.configure);
            configure.add("SHA224");
            configure.add("SHA-224");
            configure.add(BCDHPrivateKey.onValidated.configure);
            Cardinal.add("SHA256");
            Cardinal.add("SHA-256");
            Cardinal.add(BCDHPrivateKey.init.configure);
            cca_continue.add("SHA384");
            cca_continue.add("SHA-384");
            cca_continue.add(BCDHPrivateKey.getInstance.configure);
            onCReqSuccess.add("SHA512");
            onCReqSuccess.add("SHA-512");
            onCReqSuccess.add(BCDHPrivateKey.cca_continue.configure);
            cleanup.add("SHA512(224)");
            cleanup.add("SHA-512(224)");
            cleanup.add(BCDHPrivateKey.getSDKVersion.configure);
            getSDKVersion.add("SHA512(256)");
            getSDKVersion.add("SHA-512(256)");
            getSDKVersion.add(BCDHPrivateKey.cleanup.configure);
            getWarnings.add("SHA3-224");
            getWarnings.add(BCDHPrivateKey.onCReqSuccess.configure);
            onValidated.add("SHA3-256");
            onValidated.add(BCDHPrivateKey.getWarnings.configure);
            valueOf.add("SHA3-384");
            valueOf.add(BCDHPrivateKey.CCADatabase.configure);
            values.add("SHA3-512");
            values.add(BCDHPrivateKey.values.configure);
            CardinalEnvironment.add("SHAKE128");
            CardinalEnvironment.add(BCDHPrivateKey.CardinalEnvironment.configure);
            CCADatabase.add("SHAKE256");
            CCADatabase.add(BCDHPrivateKey.valueOf.configure);
            CardinalError.put("MD5", IESCipher.IESwithDESedeCBC.getChallengeTimeout);
            CardinalError.put(IESCipher.IESwithDESedeCBC.getChallengeTimeout.configure, IESCipher.IESwithDESedeCBC.getChallengeTimeout);
            CardinalError.put("SHA1", IESCipher.IES.cleanup);
            CardinalError.put("SHA-1", IESCipher.IES.cleanup);
            CardinalError.put(IESCipher.IES.cleanup.configure, IESCipher.IES.cleanup);
            CardinalError.put("SHA224", BCDHPrivateKey.onValidated);
            CardinalError.put("SHA-224", BCDHPrivateKey.onValidated);
            CardinalError.put(BCDHPrivateKey.onValidated.configure, BCDHPrivateKey.onValidated);
            CardinalError.put("SHA256", BCDHPrivateKey.init);
            CardinalError.put("SHA-256", BCDHPrivateKey.init);
            CardinalError.put(BCDHPrivateKey.init.configure, BCDHPrivateKey.init);
            CardinalError.put("SHA384", BCDHPrivateKey.getInstance);
            CardinalError.put("SHA-384", BCDHPrivateKey.getInstance);
            CardinalError.put(BCDHPrivateKey.getInstance.configure, BCDHPrivateKey.getInstance);
            CardinalError.put("SHA512", BCDHPrivateKey.cca_continue);
            CardinalError.put("SHA-512", BCDHPrivateKey.cca_continue);
            CardinalError.put(BCDHPrivateKey.cca_continue.configure, BCDHPrivateKey.cca_continue);
            CardinalError.put("SHA512(224)", BCDHPrivateKey.getSDKVersion);
            CardinalError.put("SHA-512(224)", BCDHPrivateKey.getSDKVersion);
            CardinalError.put(BCDHPrivateKey.getSDKVersion.configure, BCDHPrivateKey.getSDKVersion);
            CardinalError.put("SHA512(256)", BCDHPrivateKey.cleanup);
            CardinalError.put("SHA-512(256)", BCDHPrivateKey.cleanup);
            CardinalError.put(BCDHPrivateKey.cleanup.configure, BCDHPrivateKey.cleanup);
            CardinalError.put("SHA3-224", BCDHPrivateKey.onCReqSuccess);
            CardinalError.put(BCDHPrivateKey.onCReqSuccess.configure, BCDHPrivateKey.onCReqSuccess);
            CardinalError.put("SHA3-256", BCDHPrivateKey.getWarnings);
            CardinalError.put(BCDHPrivateKey.getWarnings.configure, BCDHPrivateKey.getWarnings);
            CardinalError.put("SHA3-384", BCDHPrivateKey.CCADatabase);
            CardinalError.put(BCDHPrivateKey.CCADatabase.configure, BCDHPrivateKey.CCADatabase);
            CardinalError.put("SHA3-512", BCDHPrivateKey.values);
            CardinalError.put(BCDHPrivateKey.values.configure, BCDHPrivateKey.values);
            CardinalError.put("SHAKE128", BCDHPrivateKey.CardinalEnvironment);
            CardinalError.put(BCDHPrivateKey.CardinalEnvironment.configure, BCDHPrivateKey.CardinalEnvironment);
            CardinalError.put("SHAKE256", BCDHPrivateKey.valueOf);
            CardinalError.put(BCDHPrivateKey.valueOf.configure, BCDHPrivateKey.valueOf);
        }
    }
}
