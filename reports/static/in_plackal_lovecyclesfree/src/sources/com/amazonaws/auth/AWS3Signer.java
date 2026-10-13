package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import org.apache.http.HttpHost;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AWS3Signer extends AbstractAWSSigner {
    private static final String AUTHORIZATION_HEADER = "X-Amzn-Authorization";
    private static final String HTTPS_SCHEME = "AWS3-HTTPS";
    private static final String HTTP_SCHEME = "AWS3";
    private static final String NONCE_HEADER = "x-amz-nonce";
    private static final Log log = LogFactory.getLog((Class<?>) AWS3Signer.class);
    private String overriddenDate;

    private String getSignedHeadersComponent(Request<?> request) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SignedHeaders=");
        boolean z10 = true;
        for (String str : getHeadersForStringToSign(request)) {
            if (!z10) {
                sb2.append(";");
            }
            sb2.append(str);
            z10 = false;
        }
        return sb2.toString();
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.addHeader(Headers.SECURITY_TOKEN, aWSSessionCredentials.getSessionToken());
    }

    protected String getCanonicalizedHeadersForStringToSign(Request<?> request) {
        List<String> headersForStringToSign = getHeadersForStringToSign(request);
        for (int i10 = 0; i10 < headersForStringToSign.size(); i10++) {
            headersForStringToSign.set(i10, StringUtils.lowerCase(headersForStringToSign.get(i10)));
        }
        TreeMap treeMap = new TreeMap();
        for (Map.Entry<String, String> entry : request.getHeaders().entrySet()) {
            if (headersForStringToSign.contains(StringUtils.lowerCase(entry.getKey()))) {
                treeMap.put(StringUtils.lowerCase(entry.getKey()), entry.getValue());
            }
        }
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry entry2 : treeMap.entrySet()) {
            sb2.append(StringUtils.lowerCase((String) entry2.getKey()));
            sb2.append(":");
            sb2.append((String) entry2.getValue());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    protected List<String> getHeadersForStringToSign(Request<?> request) {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, String>> it = request.getHeaders().entrySet().iterator();
        while (it.hasNext()) {
            String key = it.next().getKey();
            String strLowerCase = StringUtils.lowerCase(key);
            if (strLowerCase.startsWith("x-amz") || "host".equals(strLowerCase)) {
                arrayList.add(key);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    void overrideDate(String str) {
        this.overriddenDate = str;
    }

    boolean shouldUseHttpsScheme(Request<?> request) {
        try {
            String strLowerCase = StringUtils.lowerCase(request.getEndpoint().toURL().getProtocol());
            if (HttpHost.DEFAULT_SCHEME_NAME.equals(strLowerCase)) {
                return false;
            }
            if ("https".equals(strLowerCase)) {
                return true;
            }
            throw new AmazonClientException("Unknown request endpoint protocol encountered while signing request: " + strLowerCase);
        } catch (MalformedURLException e10) {
            throw new AmazonClientException("Unable to parse request endpoint during signing", e10);
        }
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) {
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        SigningAlgorithm signingAlgorithm = SigningAlgorithm.HmacSHA256;
        UUID.randomUUID().toString();
        String rFC822Date = DateUtils.formatRFC822Date(getSignatureDate(getTimeOffset(request)));
        String str = this.overriddenDate;
        if (str != null) {
            rFC822Date = str;
        }
        request.addHeader("Date", rFC822Date);
        request.addHeader("X-Amz-Date", rFC822Date);
        String host = request.getEndpoint().getHost();
        if (HttpUtils.isUsingNonDefaultPort(request.getEndpoint())) {
            host = host + ":" + request.getEndpoint().getPort();
        }
        request.addHeader("Host", host);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        String str2 = request.getHttpMethod().toString() + "\n" + getCanonicalizedResourcePath(HttpUtils.appendUri(request.getEndpoint().getPath(), request.getResourcePath())) + "\n" + getCanonicalizedQueryString(request.getParameters()) + "\n" + getCanonicalizedHeadersForStringToSign(request) + "\n" + getRequestPayloadWithoutQueryParams(request);
        byte[] bArrHash = hash(str2);
        log.debug("Calculated StringToSign: " + str2);
        String strSignAndBase64Encode = signAndBase64Encode(bArrHash, aWSCredentialsSanitizeCredentials.getAWSSecretKey(), signingAlgorithm);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(HTTP_SCHEME);
        sb2.append(" ");
        sb2.append("AWSAccessKeyId=" + aWSCredentialsSanitizeCredentials.getAWSAccessKeyId() + ",");
        sb2.append("Algorithm=" + signingAlgorithm.toString() + ",");
        StringBuilder sb3 = new StringBuilder();
        sb3.append(getSignedHeadersComponent(request));
        sb3.append(",");
        sb2.append(sb3.toString());
        sb2.append("Signature=" + strSignAndBase64Encode);
        request.addHeader(AUTHORIZATION_HEADER, sb2.toString());
    }
}
