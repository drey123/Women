package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.kms.model.DecryptRequest;
import com.amazonaws.services.kms.model.EncryptRequest;
import com.amazonaws.services.s3.KeyWrapException;
import com.amazonaws.services.s3.model.CryptoMode;
import com.amazonaws.services.s3.model.EncryptionMaterials;
import com.amazonaws.services.s3.model.EncryptionMaterialsAccessor;
import com.amazonaws.services.s3.model.ExtraMaterialsDescription;
import com.amazonaws.services.s3.model.KMSEncryptionMaterials;
import com.amazonaws.services.s3.model.MaterialsDescriptionProvider;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.util.Base64;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.json.JsonUtils;
import java.nio.ByteBuffer;
import java.security.Key;
import java.security.Provider;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
final class ContentCryptoMaterial {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8614a;
    public final CipherLite b;
    public final Map c;
    public final byte[] d;

    public ContentCryptoMaterial(Map map, byte[] bArr, String str, CipherLite cipherLite) {
        this.b = cipherLite;
        this.f8614a = str;
        this.d = (byte[]) bArr.clone();
        this.c = map;
    }

    public static SecretKey a(byte[] bArr, String str, EncryptionMaterials encryptionMaterials, Provider provider, ContentCryptoScheme contentCryptoScheme, AWSKMSClient aWSKMSClient) {
        Key symmetricKey;
        if (KMSSecuredCEK.d(str)) {
            return b(bArr, str, encryptionMaterials, contentCryptoScheme, aWSKMSClient);
        }
        if (encryptionMaterials.getKeyPair() != null) {
            symmetricKey = encryptionMaterials.getKeyPair().getPrivate();
            if (symmetricKey == null) {
                throw new AmazonClientException("Key encrypting key not available");
            }
        } else {
            symmetricKey = encryptionMaterials.getSymmetricKey();
            if (symmetricKey == null) {
                throw new AmazonClientException("Key encrypting key not available");
            }
        }
        try {
            if (str != null) {
                Cipher cipher = provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
                cipher.init(4, symmetricKey);
                return (SecretKey) cipher.unwrap(bArr, str, 3);
            }
            Cipher cipher2 = provider != null ? Cipher.getInstance(symmetricKey.getAlgorithm(), provider) : Cipher.getInstance(symmetricKey.getAlgorithm());
            cipher2.init(2, symmetricKey);
            return new SecretKeySpec(cipher2.doFinal(bArr), "AES");
        } catch (Exception e) {
            throw new AmazonClientException("Unable to decrypt symmetric key from object metadata", e);
        }
    }

    public static SecretKey b(byte[] bArr, String str, EncryptionMaterials encryptionMaterials, ContentCryptoScheme contentCryptoScheme, AWSKMSClient aWSKMSClient) {
        return new SecretKeySpec(BinaryUtils.a(aWSKMSClient.N(new DecryptRequest().withEncryptionContext(encryptionMaterials.getMaterialsDescription()).withCiphertextBlob(ByteBuffer.wrap(bArr))).getPlaintext()), contentCryptoScheme.i());
    }

    public static ContentCryptoMaterial c(SecretKey secretKey, byte[] bArr, EncryptionMaterials encryptionMaterials, S3CryptoScheme s3CryptoScheme, Provider provider, AWSKMSClient aWSKMSClient, AmazonWebServiceRequest amazonWebServiceRequest) {
        return d(secretKey, bArr, encryptionMaterials, s3CryptoScheme.a(), s3CryptoScheme, provider, aWSKMSClient, amazonWebServiceRequest);
    }

    public static ContentCryptoMaterial d(SecretKey secretKey, byte[] bArr, EncryptionMaterials encryptionMaterials, ContentCryptoScheme contentCryptoScheme, S3CryptoScheme s3CryptoScheme, Provider provider, AWSKMSClient aWSKMSClient, AmazonWebServiceRequest amazonWebServiceRequest) {
        return z(secretKey, bArr, contentCryptoScheme, provider, r(secretKey, encryptionMaterials, s3CryptoScheme.b(), s3CryptoScheme.c(), provider, aWSKMSClient, amazonWebServiceRequest));
    }

    public static ContentCryptoMaterial e(Map map, EncryptionMaterialsAccessor encryptionMaterialsAccessor, Provider provider, long[] jArr, ExtraMaterialsDescription extraMaterialsDescription, boolean z, AWSKMSClient aWSKMSClient) {
        return f(map, encryptionMaterialsAccessor, provider, jArr, extraMaterialsDescription, z, aWSKMSClient);
    }

    public static ContentCryptoMaterial f(Map map, EncryptionMaterialsAccessor encryptionMaterialsAccessor, Provider provider, long[] jArr, ExtraMaterialsDescription extraMaterialsDescription, boolean z, AWSKMSClient aWSKMSClient) {
        EncryptionMaterials encryptionMaterials;
        int i;
        String str = (String) map.get("x-amz-key-v2");
        if (str == null && (str = (String) map.get("x-amz-key")) == null) {
            throw new AmazonClientException("Content encrypting key not found.");
        }
        byte[] bArrDecode = Base64.decode(str);
        byte[] bArrDecode2 = Base64.decode((String) map.get("x-amz-iv"));
        if (bArrDecode == null || bArrDecode2 == null) {
            throw new AmazonClientException("Necessary encryption info not found in the instruction file " + map);
        }
        String str2 = (String) map.get("x-amz-wrap-alg");
        boolean zD = KMSSecuredCEK.d(str2);
        Map<String, String> mapO = o((String) map.get("x-amz-matdesc"));
        Map<String, String> mapMergeInto = (extraMaterialsDescription == null || zD) ? mapO : extraMaterialsDescription.mergeInto(mapO);
        if (zD) {
            encryptionMaterials = new KMSEncryptionMaterials(mapO.get(KMSEncryptionMaterials.CUSTOMER_MASTER_KEY_ID));
            encryptionMaterials.addDescriptions(mapO);
        } else {
            encryptionMaterials = encryptionMaterialsAccessor == null ? null : encryptionMaterialsAccessor.getEncryptionMaterials(mapMergeInto);
            if (encryptionMaterials == null) {
                throw new AmazonClientException("Unable to retrieve the encryption materials that originally encrypted object corresponding to instruction file " + map);
            }
        }
        EncryptionMaterials encryptionMaterials2 = encryptionMaterials;
        String str3 = (String) map.get("x-amz-cek-alg");
        boolean z2 = jArr != null;
        ContentCryptoScheme contentCryptoSchemeE = ContentCryptoScheme.e(str3, z2);
        if (z2) {
            bArrDecode2 = contentCryptoSchemeE.a(bArrDecode2, jArr[0]);
        } else {
            int iM = contentCryptoSchemeE.m();
            if (iM > 0 && iM != (i = Integer.parseInt((String) map.get("x-amz-tag-len")))) {
                throw new AmazonClientException("Unsupported tag length: " + i + ", expected: " + iM);
            }
        }
        byte[] bArr = bArrDecode2;
        if (z && str2 == null) {
            throw q();
        }
        return new ContentCryptoMaterial(mapMergeInto, bArrDecode, str2, contentCryptoSchemeE.c(a(bArrDecode, str2, encryptionMaterials2, provider, contentCryptoSchemeE, aWSKMSClient), bArr, 2, provider));
    }

    public static ContentCryptoMaterial g(ObjectMetadata objectMetadata, EncryptionMaterialsAccessor encryptionMaterialsAccessor, Provider provider, long[] jArr, ExtraMaterialsDescription extraMaterialsDescription, boolean z, AWSKMSClient aWSKMSClient) {
        return h(objectMetadata, encryptionMaterialsAccessor, provider, jArr, extraMaterialsDescription, z, aWSKMSClient);
    }

    public static ContentCryptoMaterial h(ObjectMetadata objectMetadata, EncryptionMaterialsAccessor encryptionMaterialsAccessor, Provider provider, long[] jArr, ExtraMaterialsDescription extraMaterialsDescription, boolean z, AWSKMSClient aWSKMSClient) {
        EncryptionMaterials encryptionMaterials;
        int i;
        Map<String, String> userMetadata = objectMetadata.getUserMetadata();
        String str = userMetadata.get("x-amz-key-v2");
        if (str == null && (str = userMetadata.get("x-amz-key")) == null) {
            throw new AmazonClientException("Content encrypting key not found.");
        }
        byte[] bArrDecode = Base64.decode(str);
        byte[] bArrDecode2 = Base64.decode(userMetadata.get("x-amz-iv"));
        if (bArrDecode == null || bArrDecode2 == null) {
            throw new AmazonClientException("Content encrypting key or IV not found.");
        }
        String str2 = userMetadata.get("x-amz-matdesc");
        String str3 = userMetadata.get("x-amz-wrap-alg");
        boolean zD = KMSSecuredCEK.d(str3);
        Map<String, String> mapO = o(str2);
        Map<String, String> mapMergeInto = (zD || extraMaterialsDescription == null) ? mapO : extraMaterialsDescription.mergeInto(mapO);
        if (zD) {
            encryptionMaterials = new KMSEncryptionMaterials(mapO.get(KMSEncryptionMaterials.CUSTOMER_MASTER_KEY_ID));
            encryptionMaterials.addDescriptions(mapO);
        } else {
            encryptionMaterials = encryptionMaterialsAccessor == null ? null : encryptionMaterialsAccessor.getEncryptionMaterials(mapMergeInto);
            if (encryptionMaterials == null) {
                throw new AmazonClientException("Unable to retrieve the client encryption materials");
            }
        }
        EncryptionMaterials encryptionMaterials2 = encryptionMaterials;
        String str4 = userMetadata.get("x-amz-cek-alg");
        boolean z2 = jArr != null;
        ContentCryptoScheme contentCryptoSchemeE = ContentCryptoScheme.e(str4, z2);
        if (z2) {
            bArrDecode2 = contentCryptoSchemeE.a(bArrDecode2, jArr[0]);
        } else {
            int iM = contentCryptoSchemeE.m();
            if (iM > 0 && iM != (i = Integer.parseInt(userMetadata.get("x-amz-tag-len")))) {
                throw new AmazonClientException("Unsupported tag length: " + i + ", expected: " + iM);
            }
        }
        byte[] bArr = bArrDecode2;
        if (z && str3 == null) {
            throw q();
        }
        return new ContentCryptoMaterial(mapMergeInto, bArrDecode, str3, contentCryptoSchemeE.c(a(bArrDecode, str3, encryptionMaterials2, provider, contentCryptoSchemeE, aWSKMSClient), bArr, 2, provider));
    }

    public static Map o(String str) {
        Map mapD = JsonUtils.d(str);
        if (mapD == null) {
            return null;
        }
        return Collections.unmodifiableMap(mapD);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Map p(EncryptionMaterials encryptionMaterials, AmazonWebServiceRequest amazonWebServiceRequest) {
        Map materialsDescription;
        Map<String, String> materialsDescription2 = encryptionMaterials.getMaterialsDescription();
        if (!(amazonWebServiceRequest instanceof MaterialsDescriptionProvider) || (materialsDescription = ((MaterialsDescriptionProvider) amazonWebServiceRequest).getMaterialsDescription()) == null) {
            return materialsDescription2;
        }
        TreeMap treeMap = new TreeMap(materialsDescription2);
        treeMap.putAll(materialsDescription);
        return treeMap;
    }

    public static KeyWrapException q() {
        return new KeyWrapException("Missing key-wrap for the content-encrypting-key");
    }

    public static SecuredCEK r(SecretKey secretKey, EncryptionMaterials encryptionMaterials, S3KeyWrapScheme s3KeyWrapScheme, SecureRandom secureRandom, Provider provider, AWSKMSClient aWSKMSClient, AmazonWebServiceRequest amazonWebServiceRequest) {
        if (encryptionMaterials.isKMSEnabled()) {
            Map<String, String> mapP = p(encryptionMaterials, amazonWebServiceRequest);
            EncryptRequest encryptRequestWithPlaintext = new EncryptRequest().withEncryptionContext(mapP).withKeyId(encryptionMaterials.getCustomerMasterKeyId()).withPlaintext(ByteBuffer.wrap(secretKey.getEncoded()));
            encryptRequestWithPlaintext.withGeneralProgressListener(amazonWebServiceRequest.getGeneralProgressListener()).withRequestMetricCollector(amazonWebServiceRequest.getRequestMetricCollector());
            return new KMSSecuredCEK(BinaryUtils.a(aWSKMSClient.O(encryptRequestWithPlaintext).getCiphertextBlob()), mapP);
        }
        Map<String, String> materialsDescription = encryptionMaterials.getMaterialsDescription();
        Key key = encryptionMaterials.getKeyPair() != null ? encryptionMaterials.getKeyPair().getPublic() : encryptionMaterials.getSymmetricKey();
        String strA = s3KeyWrapScheme.a(key, provider);
        try {
            if (strA != null) {
                Cipher cipher = provider == null ? Cipher.getInstance(strA) : Cipher.getInstance(strA, provider);
                cipher.init(3, key, secureRandom);
                return new SecuredCEK(cipher.wrap(secretKey), strA, materialsDescription);
            }
            byte[] encoded = secretKey.getEncoded();
            String algorithm = key.getAlgorithm();
            Cipher cipher2 = provider != null ? Cipher.getInstance(algorithm, provider) : Cipher.getInstance(algorithm);
            cipher2.init(1, key);
            return new SecuredCEK(cipher2.doFinal(encoded), null, materialsDescription);
        } catch (Exception e) {
            throw new AmazonClientException("Unable to encrypt symmetric key", e);
        }
    }

    public static ContentCryptoMaterial z(SecretKey secretKey, byte[] bArr, ContentCryptoScheme contentCryptoScheme, Provider provider, SecuredCEK securedCEK) {
        return new ContentCryptoMaterial(securedCEK.c(), securedCEK.a(), securedCEK.b(), contentCryptoScheme.c(secretKey, bArr, 1, provider));
    }

    public CipherLite i() {
        return this.b;
    }

    public ContentCryptoScheme j() {
        return this.b.f();
    }

    public byte[] k() {
        return (byte[]) this.d.clone();
    }

    public Map l() {
        return this.c;
    }

    public String m() {
        return this.f8614a;
    }

    public final String n() {
        Map mapL = l();
        if (mapL == null) {
            mapL = Collections.emptyMap();
        }
        return JsonUtils.f(mapL);
    }

    public String s() {
        HashMap map = new HashMap();
        map.put("x-amz-key-v2", Base64.encodeAsString(k()));
        map.put("x-amz-iv", Base64.encodeAsString(this.b.g()));
        map.put("x-amz-matdesc", n());
        ContentCryptoScheme contentCryptoSchemeJ = j();
        map.put("x-amz-cek-alg", contentCryptoSchemeJ.g());
        int iM = contentCryptoSchemeJ.m();
        if (iM > 0) {
            map.put("x-amz-tag-len", String.valueOf(iM));
        }
        String strM = m();
        if (strM != null) {
            map.put("x-amz-wrap-alg", strM);
        }
        return JsonUtils.f(map);
    }

    public String t(CryptoMode cryptoMode) {
        return (cryptoMode != CryptoMode.EncryptionOnly || y()) ? s() : u();
    }

    public final String u() {
        HashMap map = new HashMap();
        map.put("x-amz-key", Base64.encodeAsString(k()));
        map.put("x-amz-iv", Base64.encodeAsString(this.b.g()));
        map.put("x-amz-matdesc", n());
        return JsonUtils.f(map);
    }

    public final ObjectMetadata v(ObjectMetadata objectMetadata) {
        objectMetadata.addUserMetadata("x-amz-key-v2", Base64.encodeAsString(k()));
        objectMetadata.addUserMetadata("x-amz-iv", Base64.encodeAsString(this.b.g()));
        objectMetadata.addUserMetadata("x-amz-matdesc", n());
        ContentCryptoScheme contentCryptoSchemeJ = j();
        objectMetadata.addUserMetadata("x-amz-cek-alg", contentCryptoSchemeJ.g());
        int iM = contentCryptoSchemeJ.m();
        if (iM > 0) {
            objectMetadata.addUserMetadata("x-amz-tag-len", String.valueOf(iM));
        }
        String strM = m();
        if (strM != null) {
            objectMetadata.addUserMetadata("x-amz-wrap-alg", strM);
        }
        return objectMetadata;
    }

    public ObjectMetadata w(ObjectMetadata objectMetadata, CryptoMode cryptoMode) {
        return (cryptoMode != CryptoMode.EncryptionOnly || y()) ? v(objectMetadata) : x(objectMetadata);
    }

    public final ObjectMetadata x(ObjectMetadata objectMetadata) {
        objectMetadata.addUserMetadata("x-amz-key", Base64.encodeAsString(k()));
        objectMetadata.addUserMetadata("x-amz-iv", Base64.encodeAsString(this.b.g()));
        objectMetadata.addUserMetadata("x-amz-matdesc", n());
        return objectMetadata;
    }

    public final boolean y() {
        return KMSSecuredCEK.d(this.f8614a);
    }
}
