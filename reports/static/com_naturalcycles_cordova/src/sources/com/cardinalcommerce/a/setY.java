package com.cardinalcommerce.a;

import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class setY {
    public static final Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod> getInstance;
    public static final Map<Integer, Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod>> init;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getInstance);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.Cardinal);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.onCReqSuccess);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getWarnings);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getSDKVersion);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.CardinalError);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.onValidated);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.cleanup);
        linkedHashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.valueOf);
        getInstance = Collections.unmodifiableSet(linkedHashSet);
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        hashSet.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getWarnings);
        hashSet2.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getSDKVersion);
        hashSet3.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.CardinalError);
        hashSet3.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getInstance);
        hashSet3.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.onValidated);
        hashSet3.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.valueOf);
        hashSet4.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.Cardinal);
        hashSet5.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.onCReqSuccess);
        hashSet5.add(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.cleanup);
        map.put(128, Collections.unmodifiableSet(hashSet));
        map.put(192, Collections.unmodifiableSet(hashSet2));
        map.put(256, Collections.unmodifiableSet(hashSet3));
        map.put(384, Collections.unmodifiableSet(hashSet4));
        map.put(512, Collections.unmodifiableSet(hashSet5));
        init = Collections.unmodifiableMap(map);
    }

    public static SecretKey init(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod encryptionMethod, SecureRandom secureRandom) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        Set<com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod> set = getInstance;
        if (!set.contains(encryptionMethod)) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AlgorithmSupportMessage.getInstance(encryptionMethod, set));
        }
        byte[] bArr = new byte[com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.Cardinal(encryptionMethod.configure)];
        secureRandom.nextBytes(bArr);
        return new SecretKeySpec(bArr, "AES");
    }

    private static void init(SecretKey secretKey, com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod encryptionMethod) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.KeyLengthException {
        try {
            int byteUtils = com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.getInstance(secretKey.getEncoded());
            if (byteUtils != 0 && encryptionMethod.configure != byteUtils) {
                throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.KeyLengthException(new StringBuilder("The Content Encryption Key (CEK) length for ").append(encryptionMethod).append(" must be ").append(encryptionMethod.configure).append(" bits").toString());
            }
        } catch (setFindListener e) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.KeyLengthException(new StringBuilder("The Content Encryption Key (CEK) is too long: ").append(e.getMessage()).toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWECryptoParts getInstance(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader jWEHeader, byte[] bArr, byte[] bArr2, SecretKey secretKey, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL, setHorizontalFadingEdgeEnabled sethorizontalfadingedgeenabled) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        byte[] bArr3;
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AuthenticatedCipherText authenticatedCipherTextCardinal;
        byte[] bArrConfigure = bArr2;
        while (bArrConfigure == null) {
            bArrConfigure = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AAD.configure(jWEHeader);
        }
        init(secretKey, jWEHeader.configure);
        byte[] bArrCardinal = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.DeflateHelper.Cardinal(jWEHeader, bArr);
        if (jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getInstance) || jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.Cardinal) || jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.onCReqSuccess)) {
            byte[] bArrConfigure2 = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AESCBC.configure(sethorizontalfadingedgeenabled.init != null ? sethorizontalfadingedgeenabled.init : new SecureRandom());
            bArr3 = bArrConfigure2;
            authenticatedCipherTextCardinal = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AESCBC.Cardinal(secretKey, bArrConfigure2, bArrCardinal, bArrConfigure, sethorizontalfadingedgeenabled.getInstance != null ? sethorizontalfadingedgeenabled.getInstance : sethorizontalfadingedgeenabled.configure, sethorizontalfadingedgeenabled.cca_continue != null ? sethorizontalfadingedgeenabled.cca_continue : sethorizontalfadingedgeenabled.configure);
        } else if (jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getWarnings) || jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getSDKVersion) || jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.CardinalError)) {
            com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Container container = new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Container(com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AESGCM.configure(sethorizontalfadingedgeenabled.init != null ? sethorizontalfadingedgeenabled.init : new SecureRandom()));
            authenticatedCipherTextCardinal = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AESGCM.configure(secretKey, container, bArrCardinal, bArrConfigure, sethorizontalfadingedgeenabled.getInstance != null ? sethorizontalfadingedgeenabled.getInstance : sethorizontalfadingedgeenabled.configure);
            bArr3 = (byte[]) container.getInstance;
        } else if (jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.onValidated) || jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.cleanup)) {
            byte[] bArrConfigure3 = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AESCBC.configure(sethorizontalfadingedgeenabled.init != null ? sethorizontalfadingedgeenabled.init : new SecureRandom());
            authenticatedCipherTextCardinal = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AESCBC.init(jWEHeader, secretKey, base64URL, bArrConfigure3, bArrCardinal, sethorizontalfadingedgeenabled.getInstance != null ? sethorizontalfadingedgeenabled.getInstance : sethorizontalfadingedgeenabled.configure, sethorizontalfadingedgeenabled.cca_continue != null ? sethorizontalfadingedgeenabled.cca_continue : sethorizontalfadingedgeenabled.configure);
            bArr3 = bArrConfigure3;
        } else if (jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.valueOf)) {
            com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Container container2 = new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Container(null);
            authenticatedCipherTextCardinal = setOutlineSpotShadowColor.Cardinal(secretKey, container2, bArrCardinal, bArrConfigure);
            bArr3 = (byte[]) container2.getInstance;
        } else {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AlgorithmSupportMessage.getInstance(jWEHeader.configure, getInstance));
        }
        return new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWECryptoParts(jWEHeader, base64URL, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL.init(bArr3), com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL.init(authenticatedCipherTextCardinal.cca_continue), com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL.init(authenticatedCipherTextCardinal.configure));
    }

    public static byte[] getInstance(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader jWEHeader, byte[] bArr, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL2, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL3, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL4, SecretKey secretKey, setHorizontalFadingEdgeEnabled sethorizontalfadingedgeenabled) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        byte[] aescbc;
        byte[] bArrConfigure = bArr;
        while (bArrConfigure == null) {
            bArrConfigure = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AAD.configure(jWEHeader);
        }
        init(secretKey, jWEHeader.configure);
        if (jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getInstance) || jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.Cardinal) || jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.onCReqSuccess)) {
            aescbc = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AESCBC.getInstance(secretKey, setSafeBrowsingWhitelist.configure(base64URL2.Cardinal), setSafeBrowsingWhitelist.configure(base64URL3.Cardinal), bArrConfigure, setSafeBrowsingWhitelist.configure(base64URL4.Cardinal), sethorizontalfadingedgeenabled.getInstance != null ? sethorizontalfadingedgeenabled.getInstance : sethorizontalfadingedgeenabled.configure, sethorizontalfadingedgeenabled.cca_continue != null ? sethorizontalfadingedgeenabled.cca_continue : sethorizontalfadingedgeenabled.configure);
        } else if (jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getWarnings) || jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getSDKVersion) || jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.CardinalError)) {
            aescbc = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AESGCM.getInstance(secretKey, setSafeBrowsingWhitelist.configure(base64URL2.Cardinal), setSafeBrowsingWhitelist.configure(base64URL3.Cardinal), bArrConfigure, setSafeBrowsingWhitelist.configure(base64URL4.Cardinal), sethorizontalfadingedgeenabled.getInstance != null ? sethorizontalfadingedgeenabled.getInstance : sethorizontalfadingedgeenabled.configure);
        } else if (jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.onValidated) || jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.cleanup)) {
            aescbc = com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AESCBC.configure(jWEHeader, secretKey, base64URL, base64URL2, base64URL3, base64URL4, sethorizontalfadingedgeenabled.getInstance != null ? sethorizontalfadingedgeenabled.getInstance : sethorizontalfadingedgeenabled.configure, sethorizontalfadingedgeenabled.cca_continue != null ? sethorizontalfadingedgeenabled.cca_continue : sethorizontalfadingedgeenabled.configure);
        } else if (jWEHeader.configure.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.valueOf)) {
            aescbc = setOutlineSpotShadowColor.configure(secretKey, setSafeBrowsingWhitelist.configure(base64URL2.Cardinal), setSafeBrowsingWhitelist.configure(base64URL3.Cardinal), bArrConfigure, setSafeBrowsingWhitelist.configure(base64URL4.Cardinal));
        } else {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AlgorithmSupportMessage.getInstance(jWEHeader.configure, getInstance));
        }
        return com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.DeflateHelper.configure(jWEHeader, aescbc);
    }
}
