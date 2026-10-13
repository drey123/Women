package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.internal.SdkDigestInputStream;
import com.amazonaws.util.Base64;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import defpackage.fu3;
import defpackage.zr4;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.URI;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAWSSigner implements Signer {
    private static final int BUFFER_SIZE_MULTIPLIER = 5;
    private static final int DEFAULT_BUFFER_SIZE = 1024;
    private static final int TIME_MILLISEC = 1000;
    private static final ThreadLocal<MessageDigest> SHA256_MESSAGE_DIGEST = new ThreadLocal<MessageDigest>() { // from class: com.amazonaws.auth.AbstractAWSSigner.1
        @Override // java.lang.ThreadLocal
        public final MessageDigest initialValue() {
            try {
                return MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException e) {
                zr4.i("Unable to get SHA256 Function", e.getMessage(), e);
                return null;
            }
        }
    };
    public static final String EMPTY_STRING_SHA256_HEX = BinaryUtils.a(a(""));

    public static byte[] a(String str) {
        try {
            MessageDigest messageDigest = SHA256_MESSAGE_DIGEST.get();
            messageDigest.reset();
            messageDigest.update(str.getBytes(StringUtils.a));
            return messageDigest.digest();
        } catch (Exception e) {
            zr4.i("Unable to compute hash while signing request: ", e.getMessage(), e);
            return null;
        }
    }

    public byte[] getBinaryRequestPayload(Request<?> request) {
        if (!HttpUtils.e(request)) {
            return getBinaryRequestPayloadWithoutQueryParams(request);
        }
        String strB = HttpUtils.b(request);
        return strB == null ? new byte[0] : strB.getBytes(StringUtils.a);
    }

    public InputStream getBinaryRequestPayloadStream(Request<?> request) {
        if (!HttpUtils.e(request)) {
            return getBinaryRequestPayloadStreamWithoutQueryParams(request);
        }
        String strB = HttpUtils.b(request);
        return strB == null ? new ByteArrayInputStream(new byte[0]) : new ByteArrayInputStream(strB.getBytes(StringUtils.a));
    }

    public InputStream getBinaryRequestPayloadStreamWithoutQueryParams(Request<?> request) {
        try {
            InputStream inputStream = ((DefaultRequest) request).h;
            if (inputStream == null) {
                return new ByteArrayInputStream(new byte[0]);
            }
            if (inputStream instanceof StringInputStream) {
                return inputStream;
            }
            if (inputStream.markSupported()) {
                return ((DefaultRequest) request).h;
            }
            throw new AmazonClientException("Unable to read request payload to sign request.");
        } catch (Exception e) {
            zr4.i("Unable to read request payload to sign request: ", e.getMessage(), e);
            return null;
        }
    }

    public byte[] getBinaryRequestPayloadWithoutQueryParams(Request<?> request) {
        InputStream binaryRequestPayloadStreamWithoutQueryParams = getBinaryRequestPayloadStreamWithoutQueryParams(request);
        try {
            binaryRequestPayloadStreamWithoutQueryParams.mark(-1);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[5120];
            while (true) {
                int i = binaryRequestPayloadStreamWithoutQueryParams.read(bArr);
                if (i == -1) {
                    byteArrayOutputStream.close();
                    binaryRequestPayloadStreamWithoutQueryParams.reset();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Exception e) {
            zr4.i("Unable to read request payload to sign request: ", e.getMessage(), e);
            return null;
        }
    }

    public String getCanonicalizedEndpoint(URI uri) {
        String strA = StringUtils.a(uri.getHost());
        if (!HttpUtils.c(uri)) {
            return strA;
        }
        StringBuilder sbY = fu3.y(strA, ":");
        sbY.append(uri.getPort());
        return sbY.toString();
    }

    public String getCanonicalizedQueryString(Map<String, String> map) {
        TreeMap treeMap = new TreeMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            treeMap.put(HttpUtils.d(entry.getKey(), false), HttpUtils.d(entry.getValue(), false));
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = treeMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append((String) entry2.getValue());
            if (it.hasNext()) {
                sb.append("&");
            }
        }
        return sb.toString();
    }

    public String getCanonicalizedResourcePath(String str, boolean z) {
        if (str == null || str.length() == 0) {
            return "/";
        }
        if (z) {
            str = HttpUtils.d(str, true);
        }
        return str.startsWith("/") ? str : "/".concat(str);
    }

    public String getRequestPayload(Request<?> request) {
        return newString(getBinaryRequestPayload(request));
    }

    public String getRequestPayloadWithoutQueryParams(Request<?> request) {
        return newString(getBinaryRequestPayloadWithoutQueryParams(request));
    }

    public Date getSignatureDate(long j) {
        Date date = new Date();
        return j != 0 ? new Date(date.getTime() - (j * 1000)) : date;
    }

    public long getTimeOffset(Request<?> request) {
        ((DefaultRequest) request).getClass();
        AtomicLong atomicLong = SDKGlobalConfiguration.a;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        return 0L;
    }

    public byte[] hash(InputStream inputStream) {
        try {
            MessageDigest messageDigest = SHA256_MESSAGE_DIGEST.get();
            messageDigest.reset();
            SdkDigestInputStream sdkDigestInputStream = new SdkDigestInputStream(inputStream, messageDigest);
            while (sdkDigestInputStream.read(new byte[1024]) > -1) {
            }
            return sdkDigestInputStream.getMessageDigest().digest();
        } catch (Exception e) {
            zr4.i("Unable to compute hash while signing request: ", e.getMessage(), e);
            return null;
        }
    }

    public String newString(byte[] bArr) {
        return new String(bArr, StringUtils.a);
    }

    public AWSCredentials sanitizeCredentials(AWSCredentials aWSCredentials) {
        String strA;
        String strB;
        String strTrim;
        synchronized (aWSCredentials) {
            try {
                strA = aWSCredentials.a();
                strB = aWSCredentials.b();
                strTrim = aWSCredentials instanceof AWSSessionCredentials ? ((BasicSessionCredentials) ((AWSSessionCredentials) aWSCredentials)).c : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (strB != null) {
            strB = strB.trim();
        }
        if (strA != null) {
            strA = strA.trim();
        }
        if (strTrim != null) {
            strTrim = strTrim.trim();
        }
        return aWSCredentials instanceof AWSSessionCredentials ? new BasicSessionCredentials(strA, strB, strTrim) : new BasicAWSCredentials(strA, strB);
    }

    public byte[] sign(byte[] bArr, byte[] bArr2, SigningAlgorithm signingAlgorithm) {
        try {
            Mac mac = Mac.getInstance(signingAlgorithm.toString());
            mac.init(new SecretKeySpec(bArr2, signingAlgorithm.toString()));
            return mac.doFinal(bArr);
        } catch (Exception e) {
            zr4.i("Unable to calculate a request signature: ", e.getMessage(), e);
            return null;
        }
    }

    public String signAndBase64Encode(byte[] bArr, String str, SigningAlgorithm signingAlgorithm) {
        try {
            return Base64.encodeAsString(sign(bArr, str.getBytes(StringUtils.a), signingAlgorithm));
        } catch (Exception e) {
            zr4.i("Unable to calculate a request signature: ", e.getMessage(), e);
            return null;
        }
    }

    public String signAndBase64Encode(String str, String str2, SigningAlgorithm signingAlgorithm) {
        return signAndBase64Encode(str.getBytes(StringUtils.a), str2, signingAlgorithm);
    }

    public String getCanonicalizedResourcePath(String str) {
        return getCanonicalizedResourcePath(str, true);
    }

    public byte[] sign(String str, byte[] bArr, SigningAlgorithm signingAlgorithm) {
        try {
            return sign(str.getBytes(StringUtils.a), bArr, signingAlgorithm);
        } catch (Exception e) {
            zr4.i("Unable to calculate a request signature: ", e.getMessage(), e);
            return null;
        }
    }

    public byte[] hash(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (Exception e) {
            zr4.i("Unable to compute hash while signing request: ", e.getMessage(), e);
            return null;
        }
    }

    public byte[] hash(String str) {
        return a(str);
    }

    public String getCanonicalizedQueryString(Request<?> request) {
        if (HttpUtils.e(request)) {
            return "";
        }
        return getCanonicalizedQueryString(((DefaultRequest) request).b);
    }
}
