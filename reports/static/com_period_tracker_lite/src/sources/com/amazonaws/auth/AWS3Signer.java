package com.amazonaws.auth;

import androidx.webkit.ProxyConfig;
import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import com.google.common.net.HttpHeaders;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class AWS3Signer extends AbstractAWSSigner {
    private static final String AUTHORIZATION_HEADER = "X-Amzn-Authorization";
    private static final String HTTPS_SCHEME = "AWS3-HTTPS";
    private static final String HTTP_SCHEME = "AWS3";
    private static final String NONCE_HEADER = "x-amz-nonce";
    protected static final DateUtils dateUtils = new DateUtils();
    private static final Log log = LogFactory.getLog(AWS3Signer.class);
    private String overriddenDate;

    private String getSignedHeadersComponent(Request<?> request) {
        StringBuilder sb = new StringBuilder("SignedHeaders=");
        boolean z = true;
        for (String str : getHeadersForStringToSign(request)) {
            if (!z) {
                sb.append(";");
            }
            sb.append(str);
            z = false;
        }
        return sb.toString();
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.addHeader(Headers.SECURITY_TOKEN, aWSSessionCredentials.getSessionToken());
    }

    protected String getCanonicalizedHeadersForStringToSign(Request<?> request) {
        List<String> headersForStringToSign = getHeadersForStringToSign(request);
        for (int i = 0; i < headersForStringToSign.size(); i++) {
            headersForStringToSign.set(i, headersForStringToSign.get(i).toLowerCase());
        }
        TreeMap treeMap = new TreeMap();
        for (Map.Entry<String, String> entry : request.getHeaders().entrySet()) {
            if (headersForStringToSign.contains(entry.getKey().toLowerCase())) {
                treeMap.put(entry.getKey().toLowerCase(), entry.getValue());
            }
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry2 : treeMap.entrySet()) {
            sb.append(((String) entry2.getKey()).toLowerCase());
            sb.append(":");
            sb.append((String) entry2.getValue());
            sb.append(StringUtils.LF);
        }
        return sb.toString();
    }

    protected List<String> getHeadersForStringToSign(Request<?> request) {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, String>> it = request.getHeaders().entrySet().iterator();
        while (it.hasNext()) {
            String key = it.next().getKey();
            String lowerCase = key.toLowerCase();
            if (lowerCase.startsWith("x-amz") || lowerCase.equals("host")) {
                arrayList.add(key);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    void overrideDate(String str) {
        this.overriddenDate = str;
    }

    protected boolean shouldUseHttpsScheme(Request<?> request) throws AmazonClientException {
        try {
            String lowerCase = request.getEndpoint().toURL().getProtocol().toLowerCase();
            if (lowerCase.equals(ProxyConfig.MATCH_HTTP)) {
                return false;
            }
            if (lowerCase.equals(ProxyConfig.MATCH_HTTPS)) {
                return true;
            }
            throw new AmazonClientException("Unknown request endpoint protocol encountered while signing request: " + lowerCase);
        } catch (MalformedURLException e) {
            throw new AmazonClientException("Unable to parse request endpoint during signing", e);
        }
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) throws AmazonClientException {
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        SigningAlgorithm signingAlgorithm = SigningAlgorithm.HmacSHA256;
        UUID.randomUUID().toString();
        String rfc822Date = dateUtils.formatRfc822Date(getSignatureDate(request.getTimeOffset()));
        String str = this.overriddenDate;
        if (str != null) {
            rfc822Date = str;
        }
        request.addHeader("Date", rfc822Date);
        request.addHeader("X-Amz-Date", rfc822Date);
        String host = request.getEndpoint().getHost();
        if (HttpUtils.isUsingNonDefaultPort(request.getEndpoint())) {
            host = host + ":" + request.getEndpoint().getPort();
        }
        request.addHeader(HttpHeaders.HOST, host);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        String str2 = request.getHttpMethod().toString() + StringUtils.LF + getCanonicalizedResourcePath(request.getResourcePath()) + StringUtils.LF + getCanonicalizedQueryString(request.getParameters()) + StringUtils.LF + getCanonicalizedHeadersForStringToSign(request) + StringUtils.LF + getRequestPayloadWithoutQueryParams(request);
        byte[] bArrHash = hash(str2);
        log.debug("Calculated StringToSign: " + str2);
        String strSignAndBase64Encode = signAndBase64Encode(bArrHash, aWSCredentialsSanitizeCredentials.getAWSSecretKey(), signingAlgorithm);
        StringBuilder sb = new StringBuilder(HTTP_SCHEME);
        sb.append(" ");
        sb.append("AWSAccessKeyId=" + aWSCredentialsSanitizeCredentials.getAWSAccessKeyId() + ",");
        sb.append("Algorithm=" + signingAlgorithm.toString() + ",");
        sb.append(getSignedHeadersComponent(request) + ",");
        StringBuilder sb2 = new StringBuilder("Signature=");
        sb2.append(strSignAndBase64Encode);
        sb.append(sb2.toString());
        request.addHeader(AUTHORIZATION_HEADER, sb.toString());
    }
}
