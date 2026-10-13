package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import defpackage.le2;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class QueryStringSigner extends AbstractAWSSigner implements Signer {
    private Date overriddenDate;

    private String calculateStringToSignV1(Map<String, String> map) {
        StringBuilder sb = new StringBuilder();
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        treeMap.putAll(map);
        for (Map.Entry entry : treeMap.entrySet()) {
            sb.append((String) entry.getKey());
            sb.append((String) entry.getValue());
        }
        return sb.toString();
    }

    private String calculateStringToSignV2(Request<?> request) {
        return "POST\n" + getCanonicalizedEndpoint(((DefaultRequest) request).d) + StringUtils.LF + getCanonicalizedResourcePath(request) + StringUtils.LF + getCanonicalizedQueryString(((DefaultRequest) request).b);
    }

    private String getCanonicalizedResourcePath(Request<?> request) {
        String strConcat = "";
        if (((DefaultRequest) request).d.getPath() != null) {
            strConcat = "" + ((DefaultRequest) request).d.getPath();
        }
        DefaultRequest defaultRequest = (DefaultRequest) request;
        if (defaultRequest.a != null) {
            if (strConcat.length() > 0 && !strConcat.endsWith("/") && !defaultRequest.a.startsWith("/")) {
                strConcat = strConcat.concat("/");
            }
            StringBuilder sbR = le2.r(strConcat);
            sbR.append(defaultRequest.a);
            strConcat = sbR.toString();
        } else if (!strConcat.endsWith("/")) {
            strConcat = strConcat.concat("/");
        }
        if (!strConcat.startsWith("/")) {
            strConcat = "/".concat(strConcat);
        }
        return strConcat.startsWith("//") ? strConcat.substring(1) : strConcat;
    }

    private String getFormattedTimestamp(long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        Date date = this.overriddenDate;
        return date != null ? simpleDateFormat.format(date) : simpleDateFormat.format(getSignatureDate(j));
    }

    public void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        ((DefaultRequest) request).b("SecurityToken", ((BasicSessionCredentials) aWSSessionCredentials).c);
    }

    public void overrideDate(Date date) {
        this.overriddenDate = date;
    }

    public void sign(Request<?> request, SignatureVersion signatureVersion, SigningAlgorithm signingAlgorithm, AWSCredentials aWSCredentials) {
        String strCalculateStringToSignV2;
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        DefaultRequest defaultRequest = (DefaultRequest) request;
        defaultRequest.b("AWSAccessKeyId", aWSCredentialsSanitizeCredentials.a());
        defaultRequest.b("SignatureVersion", signatureVersion.toString());
        defaultRequest.b("Timestamp", getFormattedTimestamp(getTimeOffset(defaultRequest)));
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(defaultRequest, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        if (signatureVersion.equals(SignatureVersion.V1)) {
            strCalculateStringToSignV2 = calculateStringToSignV1(defaultRequest.b);
        } else {
            if (!signatureVersion.equals(SignatureVersion.V2)) {
                throw new AmazonClientException("Invalid Signature Version specified");
            }
            defaultRequest.b("SignatureMethod", signingAlgorithm.toString());
            strCalculateStringToSignV2 = calculateStringToSignV2(defaultRequest);
        }
        defaultRequest.b("Signature", signAndBase64Encode(strCalculateStringToSignV2, aWSCredentialsSanitizeCredentials.b(), signingAlgorithm));
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) {
        sign(request, SignatureVersion.V2, SigningAlgorithm.HmacSHA256, aWSCredentials);
    }
}
