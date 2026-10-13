package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.apache.commons.codec.binary.Base64;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAWSSigner implements Signer {
    protected static final String DEFAULT_ENCODING = "UTF-8";

    protected abstract void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials);

    protected byte[] getBinaryRequestPayload(Request<?> request) {
        if (!HttpUtils.usePayloadForQueryParameters(request)) {
            return getBinaryRequestPayloadWithoutQueryParams(request);
        }
        String strEncodeParameters = HttpUtils.encodeParameters(request);
        if (strEncodeParameters == null) {
            return new byte[0];
        }
        try {
            return strEncodeParameters.getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused) {
            throw new AmazonClientException("Unable to encode string into bytes");
        }
    }

    protected InputStream getBinaryRequestPayloadStream(Request<?> request) {
        if (!HttpUtils.usePayloadForQueryParameters(request)) {
            return getBinaryRequestPayloadStreamWithoutQueryParams(request);
        }
        String strEncodeParameters = HttpUtils.encodeParameters(request);
        if (strEncodeParameters == null) {
            return new ByteArrayInputStream(new byte[0]);
        }
        try {
            return new ByteArrayInputStream(strEncodeParameters.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException unused) {
            throw new AmazonClientException("Unable to encode string into bytes");
        }
    }

    protected InputStream getBinaryRequestPayloadStreamWithoutQueryParams(Request<?> request) {
        try {
            InputStream content = request.getContent();
            if (content == null) {
                return new ByteArrayInputStream(new byte[0]);
            }
            if (content instanceof StringInputStream) {
                return content;
            }
            if (content.markSupported()) {
                return request.getContent();
            }
            throw new AmazonClientException("Unable to read request payload to sign request.");
        } catch (Exception e) {
            throw new AmazonClientException("Unable to read request payload to sign request: " + e.getMessage(), e);
        }
    }

    protected byte[] getBinaryRequestPayloadWithoutQueryParams(Request<?> request) {
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
            throw new AmazonClientException("Unable to read request payload to sign request: " + e.getMessage(), e);
        }
    }

    protected String getCanonicalizedEndpoint(URI uri) {
        String lowerCase = uri.getHost().toLowerCase();
        if (!HttpUtils.isUsingNonDefaultPort(uri)) {
            return lowerCase;
        }
        return lowerCase + ":" + uri.getPort();
    }

    protected String getCanonicalizedQueryString(Request<?> request) {
        return HttpUtils.usePayloadForQueryParameters(request) ? "" : getCanonicalizedQueryString(request.getParameters());
    }

    protected String getCanonicalizedQueryString(Map<String, String> map) {
        TreeMap treeMap = new TreeMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            treeMap.put(HttpUtils.urlEncode(entry.getKey(), false), HttpUtils.urlEncode(entry.getValue(), false));
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

    protected String getCanonicalizedResourcePath(String str) {
        if (str == null || str.length() == 0) {
            return "/";
        }
        String strUrlEncode = HttpUtils.urlEncode(str, true);
        return strUrlEncode.startsWith("/") ? strUrlEncode : "/".concat(strUrlEncode);
    }

    protected String getRequestPayload(Request<?> request) {
        return newString(getBinaryRequestPayload(request));
    }

    protected String getRequestPayloadWithoutQueryParams(Request<?> request) {
        return newString(getBinaryRequestPayloadWithoutQueryParams(request));
    }

    protected Date getSignatureDate(int i) {
        Date date = new Date();
        return i != 0 ? new Date(date.getTime() - ((long) (i * 1000))) : date;
    }

    protected byte[] hash(InputStream inputStream) throws AmazonClientException {
        try {
            DigestInputStream digestInputStream = new DigestInputStream(inputStream, MessageDigest.getInstance("SHA-256"));
            while (digestInputStream.read(new byte[1024]) > -1) {
            }
            return digestInputStream.getMessageDigest().digest();
        } catch (Exception e) {
            throw new AmazonClientException("Unable to compute hash while signing request: " + e.getMessage(), e);
        }
    }

    protected byte[] hash(String str) throws AmazonClientException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes("UTF-8"));
            return messageDigest.digest();
        } catch (Exception e) {
            throw new AmazonClientException("Unable to compute hash while signing request: " + e.getMessage(), e);
        }
    }

    protected byte[] hash(byte[] bArr) throws AmazonClientException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (Exception e) {
            throw new AmazonClientException("Unable to compute hash while signing request: " + e.getMessage(), e);
        }
    }

    protected String newString(byte[] bArr) {
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new AmazonClientException("Unable to encode bytes to String", e);
        }
    }

    protected AWSCredentials sanitizeCredentials(AWSCredentials aWSCredentials) {
        String aWSAccessKeyId;
        String aWSSecretKey;
        String sessionToken;
        synchronized (aWSCredentials) {
            aWSAccessKeyId = aWSCredentials.getAWSAccessKeyId();
            aWSSecretKey = aWSCredentials.getAWSSecretKey();
            sessionToken = aWSCredentials instanceof AWSSessionCredentials ? ((AWSSessionCredentials) aWSCredentials).getSessionToken() : null;
        }
        if (aWSSecretKey != null) {
            aWSSecretKey = aWSSecretKey.trim();
        }
        if (aWSAccessKeyId != null) {
            aWSAccessKeyId = aWSAccessKeyId.trim();
        }
        if (sessionToken != null) {
            sessionToken = sessionToken.trim();
        }
        return aWSCredentials instanceof AWSSessionCredentials ? new BasicSessionCredentials(aWSAccessKeyId, aWSSecretKey, sessionToken) : new BasicAWSCredentials(aWSAccessKeyId, aWSSecretKey);
    }

    protected byte[] sign(String str, byte[] bArr, SigningAlgorithm signingAlgorithm) throws AmazonClientException {
        try {
            return sign(str.getBytes("UTF-8"), bArr, signingAlgorithm);
        } catch (Exception e) {
            throw new AmazonClientException("Unable to calculate a request signature: " + e.getMessage(), e);
        }
    }

    protected byte[] sign(byte[] bArr, byte[] bArr2, SigningAlgorithm signingAlgorithm) throws AmazonClientException {
        try {
            Mac mac = Mac.getInstance(signingAlgorithm.toString());
            mac.init(new SecretKeySpec(bArr2, signingAlgorithm.toString()));
            return mac.doFinal(bArr);
        } catch (Exception e) {
            throw new AmazonClientException("Unable to calculate a request signature: " + e.getMessage(), e);
        }
    }

    protected String signAndBase64Encode(String str, String str2, SigningAlgorithm signingAlgorithm) throws AmazonClientException {
        try {
            return signAndBase64Encode(str.getBytes("UTF-8"), str2, signingAlgorithm);
        } catch (UnsupportedEncodingException e) {
            throw new AmazonClientException("Unable to calculate a request signature: " + e.getMessage(), e);
        }
    }

    protected String signAndBase64Encode(byte[] bArr, String str, SigningAlgorithm signingAlgorithm) throws AmazonClientException {
        try {
            return new String(Base64.encodeBase64(sign(bArr, str.getBytes("UTF-8"), signingAlgorithm)));
        } catch (Exception e) {
            throw new AmazonClientException("Unable to calculate a request signature: " + e.getMessage(), e);
        }
    }
}
