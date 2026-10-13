package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.HttpUtils;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.SimpleTimeZone;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class AWS4Signer extends AbstractAWSSigner {
    private static final String ALGORITHM = "AWS4-HMAC-SHA256";
    private static final String TERMINATOR = "aws4_request";
    private static final Log log = LogFactory.getLog(AWS4Signer.class);
    private Date overriddenDate;
    private String regionName;
    private String serviceName;

    private String extractRegionName(URI uri) {
        String str = this.regionName;
        return str != null ? str : AwsHostNameUtils.parseRegionName(uri);
    }

    private String extractServiceName(URI uri) {
        String str = this.serviceName;
        return str != null ? str : AwsHostNameUtils.parseServiceName(uri);
    }

    private String getCanonicalizedHeaderString(Request<?> request) {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.addAll(request.getHeaders().keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            sb.append(str.toLowerCase().replaceAll("\\s+", " ") + ":" + request.getHeaders().get(str).replaceAll("\\s+", " "));
            sb.append(StringUtils.LF);
        }
        return sb.toString();
    }

    private String getSignedHeadersString(Request<?> request) {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.addAll(request.getHeaders().keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            if (sb.length() > 0) {
                sb.append(";");
            }
            sb.append(str.toLowerCase());
        }
        return sb.toString();
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.addHeader(Headers.SECURITY_TOKEN, aWSSessionCredentials.getSessionToken());
    }

    void overrideDate(Date date) {
        this.overriddenDate = date;
    }

    public void setRegionName(String str) {
        this.regionName = str;
    }

    public void setServiceName(String str) {
        this.serviceName = str;
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) throws AmazonClientException {
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMdd'T'HHmmss'Z'");
        simpleDateFormat2.setTimeZone(new SimpleTimeZone(0, "UTC"));
        String strExtractRegionName = extractRegionName(request.getEndpoint());
        String strExtractServiceName = extractServiceName(request.getEndpoint());
        String host = request.getEndpoint().getHost();
        if (HttpUtils.isUsingNonDefaultPort(request.getEndpoint())) {
            host = host + ":" + request.getEndpoint().getPort();
        }
        request.addHeader(HttpHeaders.HOST, host);
        Date signatureDate = getSignatureDate(request.getTimeOffset());
        Date date = this.overriddenDate;
        if (date != null) {
            signatureDate = date;
        }
        String str = simpleDateFormat2.format(signatureDate);
        String str2 = simpleDateFormat.format(signatureDate);
        InputStream binaryRequestPayloadStream = getBinaryRequestPayloadStream(request);
        binaryRequestPayloadStream.mark(-1);
        String hex = BinaryUtils.toHex(hash(binaryRequestPayloadStream));
        try {
            binaryRequestPayloadStream.reset();
            request.addHeader("X-Amz-Date", str);
            request.addHeader("x-amz-content-sha256", hex);
            String str3 = request.getHttpMethod().toString() + StringUtils.LF + super.getCanonicalizedResourcePath(request.getResourcePath()) + StringUtils.LF + getCanonicalizedQueryString(request) + StringUtils.LF + getCanonicalizedHeaderString(request) + StringUtils.LF + getSignedHeadersString(request) + StringUtils.LF + hex;
            Log log2 = log;
            log2.debug("AWS4 Canonical Request: '\"" + str3 + "\"");
            String str4 = str2 + "/" + strExtractRegionName + "/" + strExtractServiceName + "/aws4_request";
            String str5 = aWSCredentialsSanitizeCredentials.getAWSAccessKeyId() + "/" + str4;
            String str6 = "AWS4-HMAC-SHA256\n" + str + StringUtils.LF + str4 + StringUtils.LF + BinaryUtils.toHex(hash(str3));
            log2.debug("AWS4 String to Sign: '\"" + str6 + "\"");
            byte[] bArrSign = sign(str6.getBytes(), sign(TERMINATOR, sign(strExtractServiceName, sign(strExtractRegionName, sign(str2, ("AWS4" + aWSCredentialsSanitizeCredentials.getAWSSecretKey()).getBytes(), SigningAlgorithm.HmacSHA256), SigningAlgorithm.HmacSHA256), SigningAlgorithm.HmacSHA256), SigningAlgorithm.HmacSHA256), SigningAlgorithm.HmacSHA256);
            request.addHeader(HttpHeaders.AUTHORIZATION, "AWS4-HMAC-SHA256 " + ("Credential=" + str5) + ", " + ("SignedHeaders=" + getSignedHeadersString(request)) + ", " + ("Signature=" + BinaryUtils.toHex(bArrSign)));
        } catch (IOException e) {
            throw new AmazonClientException("Unable to reset stream after calculating AWS4 signature", e);
        }
    }
}
