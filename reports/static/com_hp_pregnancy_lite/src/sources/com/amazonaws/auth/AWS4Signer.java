package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class AWS4Signer extends AbstractAWSSigner implements ServiceAwareSigner, RegionAwareSigner, Presigner {
    protected static final String ALGORITHM = "AWS4-HMAC-SHA256";
    private static final String DATE_PATTERN = "yyyyMMdd";
    private static final long MAX_EXPIRATION_TIME_IN_SECONDS = 604800;
    private static final long MILLISEC = 1000;
    protected static final String TERMINATOR = "aws4_request";
    private static final String TIME_PATTERN = "yyyyMMdd'T'HHmmss'Z'";
    protected static final Log log = LogFactory.b(AWS4Signer.class);
    protected boolean doubleUrlEncode;
    protected Date overriddenDate;
    protected String regionName;
    protected String serviceName;

    public static class HeaderSigningResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8306a;
        public final String b;
        public final byte[] c;
        public final byte[] d;

        public HeaderSigningResult(String str, String str2, byte[] bArr, byte[] bArr2) {
            this.f8306a = str;
            this.b = str2;
            this.c = bArr;
            this.d = bArr2;
        }

        public String a() {
            return this.f8306a;
        }

        public byte[] b() {
            byte[] bArr = this.c;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }

        public String c() {
            return this.b;
        }

        public byte[] d() {
            byte[] bArr = this.d;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }
    }

    public AWS4Signer() {
        this(true);
    }

    public void addHostHeader(Request<?> request) {
        String host = request.u().getHost();
        if (HttpUtils.e(request.u())) {
            host = host + ":" + request.u().getPort();
        }
        request.k("Host", host);
    }

    public void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.k("x-amz-security-token", aWSSessionCredentials.c());
    }

    public String calculateContentHash(Request<?> request) {
        InputStream binaryRequestPayloadStream = getBinaryRequestPayloadStream(request);
        binaryRequestPayloadStream.mark(-1);
        String strC = BinaryUtils.c(hash(binaryRequestPayloadStream));
        try {
            binaryRequestPayloadStream.reset();
            return strC;
        } catch (IOException e) {
            throw new AmazonClientException("Unable to reset stream after calculating AWS4 signature", e);
        }
    }

    public String calculateContentHashPresign(Request<?> request) {
        return calculateContentHash(request);
    }

    public final HeaderSigningResult computeSignature(Request<?> request, String str, String str2, String str3, String str4, AWSCredentials aWSCredentials) {
        String strExtractRegionName = extractRegionName(request.u());
        String strExtractServiceName = extractServiceName(request.u());
        String str5 = str + "/" + strExtractRegionName + "/" + strExtractServiceName + "/" + TERMINATOR;
        String stringToSign = getStringToSign(str3, str2, str5, getCanonicalRequest(request, str4));
        String str6 = "AWS4" + aWSCredentials.b();
        Charset charset = StringUtils.f8734a;
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
        return str != null ? str : AwsHostNameUtils.c(uri);
    }

    public String getCanonicalRequest(Request<?> request, String str) {
        String str2 = request.p().toString() + "\n" + getCanonicalizedResourcePath(request.e() != null ? HttpUtils.c(request.u().getPath(), request.e()) : HttpUtils.a(request.u().getPath(), request.s()), this.doubleUrlEncode) + "\n" + getCanonicalizedQueryString(request) + "\n" + getCanonicalizedHeaderString(request) + "\n" + getSignedHeadersString(request) + "\n" + str;
        log.a("AWS4 Canonical Request: '\"" + str2 + "\"");
        return str2;
    }

    public String getCanonicalizedHeaderString(Request<?> request) {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.addAll(request.a().keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            if (needsSign(str)) {
                String strReplaceAll = StringUtils.d(str).replaceAll("\\s+", " ");
                String str2 = (String) request.a().get(str);
                sb.append(strReplaceAll);
                sb.append(":");
                if (str2 != null) {
                    sb.append(str2.replaceAll("\\s+", " "));
                }
                sb.append("\n");
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
        return DateUtils.c(DATE_PATTERN, new Date(j));
    }

    public String getScope(Request<?> request, String str) {
        return str + "/" + extractRegionName(request.u()) + "/" + extractServiceName(request.u()) + "/" + TERMINATOR;
    }

    public String getSignedHeadersString(Request<?> request) {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.addAll(request.a().keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            if (needsSign(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(StringUtils.d(str));
            }
        }
        return sb.toString();
    }

    public String getStringToSign(String str, String str2, String str3, String str4) {
        String str5 = str + "\n" + str2 + "\n" + str3 + "\n" + BinaryUtils.c(hash(str4));
        log.a("AWS4 String to Sign: '\"" + str5 + "\"");
        return str5;
    }

    public final String getTimeStamp(long j) {
        return DateUtils.c(TIME_PATTERN, new Date(j));
    }

    public boolean needsSign(String str) {
        return "date".equalsIgnoreCase(str) || "Content-MD5".equalsIgnoreCase(str) || "host".equalsIgnoreCase(str) || str.startsWith("x-amz") || str.startsWith("X-Amz");
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
            request.i("X-Amz-Security-Token", ((AWSSessionCredentials) aWSCredentialsSanitizeCredentials).c());
        }
        long dateFromRequest = getDateFromRequest(request);
        String dateStamp = getDateStamp(dateFromRequest);
        String str = aWSCredentialsSanitizeCredentials.a() + "/" + getScope(request, dateStamp);
        String timeStamp = getTimeStamp(dateFromRequest);
        request.i("X-Amz-Algorithm", ALGORITHM);
        request.i("X-Amz-Date", timeStamp);
        request.i("X-Amz-SignedHeaders", getSignedHeadersString(request));
        request.i("X-Amz-Expires", Long.toString(time));
        request.i("X-Amz-Credential", str);
        request.i("X-Amz-Signature", BinaryUtils.c(computeSignature(request, dateStamp, timeStamp, ALGORITHM, calculateContentHashPresign(request), aWSCredentialsSanitizeCredentials).d()));
    }

    public void processRequestPayload(Request<?> request, HeaderSigningResult headerSigningResult) {
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
        request.k("X-Amz-Date", timeStamp);
        if (request.a().get("x-amz-content-sha256") != null && "required".equals(request.a().get("x-amz-content-sha256"))) {
            request.k("x-amz-content-sha256", strCalculateContentHash);
        }
        String str = aWSCredentialsSanitizeCredentials.a() + "/" + scope;
        HeaderSigningResult headerSigningResultComputeSignature = computeSignature(request, dateStamp, timeStamp, ALGORITHM, strCalculateContentHash, aWSCredentialsSanitizeCredentials);
        request.k(AuthorizationHeaderInterceptor.HEADER_NAME, "AWS4-HMAC-SHA256 " + ("Credential=" + str) + ", " + ("SignedHeaders=" + getSignedHeadersString(request)) + ", " + ("Signature=" + BinaryUtils.c(headerSigningResultComputeSignature.d())));
        processRequestPayload(request, headerSigningResultComputeSignature);
    }

    public AWS4Signer(boolean z) {
        this.doubleUrlEncode = z;
    }
}
