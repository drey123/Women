package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import com.google.common.net.HttpHeaders;
import defpackage.fu3;
import defpackage.w18;
import defpackage.xv0;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AWS4Signer extends AbstractAWSSigner implements ServiceAwareSigner, RegionAwareSigner {
    protected static final String ALGORITHM = "AWS4-HMAC-SHA256";
    private static final String DATE_PATTERN = "yyyyMMdd";
    private static final long MAX_EXPIRATION_TIME_IN_SECONDS = 604800;
    private static final long MILLISEC = 1000;
    protected static final String TERMINATOR = "aws4_request";
    private static final String TIME_PATTERN = "yyyyMMdd'T'HHmmss'Z'";
    protected static final Log log = LogFactory.a(AWS4Signer.class);
    protected boolean doubleUrlEncode;
    protected Date overriddenDate;
    protected String regionName;
    protected String serviceName;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class HeaderSigningResult {
        public final byte[] a;

        public HeaderSigningResult(String str, String str2, byte[] bArr, byte[] bArr2) {
            this.a = bArr2;
        }
    }

    public AWS4Signer(boolean z) {
        this.doubleUrlEncode = z;
    }

    public void addHostHeader(Request<?> request) {
        String host = ((DefaultRequest) request).d.getHost();
        DefaultRequest defaultRequest = (DefaultRequest) request;
        if (HttpUtils.c(defaultRequest.d)) {
            StringBuilder sbY = fu3.y(host, ":");
            sbY.append(defaultRequest.d.getPort());
            host = sbY.toString();
        }
        defaultRequest.a(HttpHeaders.HOST, host);
    }

    public void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        ((DefaultRequest) request).a("x-amz-security-token", ((BasicSessionCredentials) aWSSessionCredentials).c);
    }

    public String calculateContentHash(Request<?> request) {
        InputStream binaryRequestPayloadStream = getBinaryRequestPayloadStream(request);
        binaryRequestPayloadStream.mark(-1);
        String strA = BinaryUtils.a(hash(binaryRequestPayloadStream));
        try {
            binaryRequestPayloadStream.reset();
            return strA;
        } catch (IOException e) {
            throw new AmazonClientException("Unable to reset stream after calculating AWS4 signature", e);
        }
    }

    public String calculateContentHashPresign(Request<?> request) {
        return calculateContentHash(request);
    }

    public final HeaderSigningResult computeSignature(Request<?> request, String str, String str2, String str3, String str4, AWSCredentials aWSCredentials) {
        String strExtractRegionName = extractRegionName(((DefaultRequest) request).d);
        String strExtractServiceName = extractServiceName(((DefaultRequest) request).d);
        String str5 = str + "/" + strExtractRegionName + "/" + strExtractServiceName + "/aws4_request";
        String stringToSign = getStringToSign(str3, str2, str5, getCanonicalRequest(request, str4));
        String str6 = "AWS4" + aWSCredentials.b();
        Charset charset = StringUtils.a;
        byte[] bytes = str6.getBytes(charset);
        SigningAlgorithm signingAlgorithm = SigningAlgorithm.HmacSHA256;
        byte[] bArrSign = sign(TERMINATOR, sign(strExtractServiceName, sign(strExtractRegionName, sign(str, bytes, signingAlgorithm), signingAlgorithm), signingAlgorithm), signingAlgorithm);
        return new HeaderSigningResult(str2, str5, bArrSign, sign(stringToSign.getBytes(charset), bArrSign, signingAlgorithm));
    }

    public String extractRegionName(URI uri) {
        String str = this.regionName;
        return str != null ? str : AwsHostNameUtils.a(uri.getHost(), this.serviceName);
    }

    public String extractServiceName(URI uri) {
        String str = this.serviceName;
        if (str != null) {
            return str;
        }
        Pattern pattern = AwsHostNameUtils.a;
        String host = uri.getHost();
        if (!host.endsWith(".amazonaws.com")) {
            xv0.q(fu3.n("Cannot parse a service name from an unrecognized endpoint (", host, ")."));
            return null;
        }
        String strSubstring = host.substring(0, host.indexOf(".amazonaws.com"));
        if (strSubstring.endsWith(".s3") || AwsHostNameUtils.a.matcher(strSubstring).matches()) {
            return "s3";
        }
        return strSubstring.indexOf(46) == -1 ? strSubstring : strSubstring.substring(0, strSubstring.indexOf(46));
    }

    public String getCanonicalRequest(Request<?> request, String str) {
        request.getClass();
        DefaultRequest defaultRequest = (DefaultRequest) request;
        String str2 = defaultRequest.g.toString() + org.apache.commons.lang3.StringUtils.LF + getCanonicalizedResourcePath(HttpUtils.a(defaultRequest.d.getPath(), defaultRequest.a, false), this.doubleUrlEncode) + org.apache.commons.lang3.StringUtils.LF + getCanonicalizedQueryString(request) + org.apache.commons.lang3.StringUtils.LF + getCanonicalizedHeaderString(request) + org.apache.commons.lang3.StringUtils.LF + getSignedHeadersString(request) + org.apache.commons.lang3.StringUtils.LF + str;
        log.f("AWS4 Canonical Request: '\"" + str2 + "\"");
        return str2;
    }

    public String getCanonicalizedHeaderString(Request<?> request) {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.addAll(((DefaultRequest) request).c.keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            if (needsSign(str)) {
                String strReplaceAll = StringUtils.a(str).replaceAll("\\s+", org.apache.commons.lang3.StringUtils.SPACE);
                String str2 = (String) ((DefaultRequest) request).c.get(str);
                sb.append(strReplaceAll);
                sb.append(":");
                if (str2 != null) {
                    sb.append(str2.replaceAll("\\s+", org.apache.commons.lang3.StringUtils.SPACE));
                }
                sb.append(org.apache.commons.lang3.StringUtils.LF);
            }
        }
        return sb.toString();
    }

    public final long getDateFromRequest(Request<?> request) {
        Date signatureDate = getSignatureDate(getTimeOffset(request));
        Date date = this.overriddenDate;
        if (date != null) {
            signatureDate = date;
        }
        return signatureDate.getTime();
    }

    public final String getDateStamp(long j) {
        return DateUtils.a(DATE_PATTERN, new Date(j));
    }

    public String getScope(Request<?> request, String str) {
        return str + "/" + extractRegionName(((DefaultRequest) request).d) + "/" + extractServiceName(((DefaultRequest) request).d) + "/aws4_request";
    }

    public String getSignedHeadersString(Request<?> request) {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.addAll(((DefaultRequest) request).c.keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            if (needsSign(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(StringUtils.a(str));
            }
        }
        return sb.toString();
    }

    public String getStringToSign(String str, String str2, String str3, String str4) {
        String str5 = str + org.apache.commons.lang3.StringUtils.LF + str2 + org.apache.commons.lang3.StringUtils.LF + str3 + org.apache.commons.lang3.StringUtils.LF + BinaryUtils.a(hash(str4));
        log.f("AWS4 String to Sign: '\"" + str5 + "\"");
        return str5;
    }

    public final String getTimeStamp(long j) {
        return DateUtils.a(TIME_PATTERN, new Date(j));
    }

    public boolean needsSign(String str) {
        return "date".equalsIgnoreCase(str) || HttpHeaders.CONTENT_MD5.equalsIgnoreCase(str) || "host".equalsIgnoreCase(str) || str.startsWith("x-amz") || str.startsWith("X-Amz");
    }

    public void overrideDate(Date date) {
        this.overriddenDate = date;
    }

    public void presignRequest(Request<?> request, AWSCredentials aWSCredentials, Date date) {
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        long time = date != null ? (date.getTime() - System.currentTimeMillis()) / 1000 : 604800L;
        if (time > MAX_EXPIRATION_TIME_IN_SECONDS) {
            throw new AmazonClientException("Requests that are pre-signed by SigV4 algorithm are valid for at most 7 days. The expiration date set on the current request [" + getTimeStamp(date.getTime()) + "] has exceeded this limit.");
        }
        addHostHeader(request);
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            ((DefaultRequest) request).b("X-Amz-Security-Token", ((BasicSessionCredentials) ((AWSSessionCredentials) aWSCredentialsSanitizeCredentials)).c);
        }
        long dateFromRequest = getDateFromRequest(request);
        String dateStamp = getDateStamp(dateFromRequest);
        String str = aWSCredentialsSanitizeCredentials.a() + "/" + getScope(request, dateStamp);
        String timeStamp = getTimeStamp(dateFromRequest);
        DefaultRequest defaultRequest = (DefaultRequest) request;
        defaultRequest.b("X-Amz-Algorithm", ALGORITHM);
        defaultRequest.b("X-Amz-Date", timeStamp);
        defaultRequest.b("X-Amz-SignedHeaders", getSignedHeadersString(defaultRequest));
        defaultRequest.b("X-Amz-Expires", Long.toString(time));
        defaultRequest.b("X-Amz-Credential", str);
        byte[] bArr = computeSignature(defaultRequest, dateStamp, timeStamp, ALGORITHM, calculateContentHashPresign(defaultRequest), aWSCredentialsSanitizeCredentials).a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        defaultRequest.b("X-Amz-Signature", BinaryUtils.a(bArr2));
    }

    @Override // com.amazonaws.auth.RegionAwareSigner
    public void setRegionName(String str) {
        this.regionName = str;
    }

    @Override // com.amazonaws.auth.ServiceAwareSigner
    public void setServiceName(String str) {
        this.serviceName = str;
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) {
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        addHostHeader(request);
        long dateFromRequest = getDateFromRequest(request);
        String dateStamp = getDateStamp(dateFromRequest);
        String scope = getScope(request, dateStamp);
        String strCalculateContentHash = calculateContentHash(request);
        String timeStamp = getTimeStamp(dateFromRequest);
        DefaultRequest defaultRequest = (DefaultRequest) request;
        defaultRequest.a("X-Amz-Date", timeStamp);
        HashMap map = defaultRequest.c;
        if (map.get("x-amz-content-sha256") != null && "required".equals(map.get("x-amz-content-sha256"))) {
            defaultRequest.a("x-amz-content-sha256", strCalculateContentHash);
        }
        String str = aWSCredentialsSanitizeCredentials.a() + "/" + scope;
        HeaderSigningResult headerSigningResultComputeSignature = computeSignature(defaultRequest, dateStamp, timeStamp, ALGORITHM, strCalculateContentHash, aWSCredentialsSanitizeCredentials);
        String strConcat = "Credential=".concat(str);
        String str2 = "SignedHeaders=" + getSignedHeadersString(defaultRequest);
        StringBuilder sb = new StringBuilder("Signature=");
        byte[] bArr = headerSigningResultComputeSignature.a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        sb.append(BinaryUtils.a(bArr2));
        String string = sb.toString();
        StringBuilder sbU = w18.u("AWS4-HMAC-SHA256 ", strConcat, ", ", str2, ", ");
        sbU.append(string);
        defaultRequest.a(HttpHeaders.AUTHORIZATION, sbU.toString());
        processRequestPayload(defaultRequest, headerSigningResultComputeSignature);
    }

    public AWS4Signer() {
        this(true);
    }

    public void processRequestPayload(Request<?> request, HeaderSigningResult headerSigningResult) {
    }
}
