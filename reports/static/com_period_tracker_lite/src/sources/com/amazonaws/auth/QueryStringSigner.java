package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class QueryStringSigner extends AbstractAWSSigner implements Signer {
    private Date overriddenDate;

    private String calculateStringToSignV1(Map<String, String> map) {
        StringBuilder sb = new StringBuilder();
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        treeMap.putAll(map);
        for (String str : treeMap.keySet()) {
            sb.append(str);
            sb.append((String) treeMap.get(str));
        }
        return sb.toString();
    }

    private String calculateStringToSignV2(Request<?> request) throws AmazonClientException {
        return "POST\n" + getCanonicalizedEndpoint(request.getEndpoint()) + StringUtils.LF + getCanonicalizedResourcePath(request) + StringUtils.LF + getCanonicalizedQueryString(request.getParameters());
    }

    private String getCanonicalizedResourcePath(Request<?> request) {
        String str = "";
        if (request.getEndpoint().getPath() != null) {
            str = "" + request.getEndpoint().getPath();
        }
        if (request.getResourcePath() != null) {
            if (str.length() > 0 && !str.endsWith("/") && !request.getResourcePath().startsWith("/")) {
                str = str + "/";
            }
            str = str + request.getResourcePath();
        }
        if (!str.startsWith("/")) {
            str = "/" + str;
        }
        return str.startsWith("//") ? str.substring(1) : str;
    }

    private String getFormattedTimestamp(int i) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        Date date = this.overriddenDate;
        return date != null ? simpleDateFormat.format(date) : simpleDateFormat.format(getSignatureDate(i));
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.addParameter("SecurityToken", aWSSessionCredentials.getSessionToken());
    }

    void overrideDate(Date date) {
        this.overriddenDate = date;
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) throws AmazonClientException {
        sign(request, SignatureVersion.V2, SigningAlgorithm.HmacSHA256, aWSCredentials);
    }

    public void sign(Request<?> request, SignatureVersion signatureVersion, SigningAlgorithm signingAlgorithm, AWSCredentials aWSCredentials) throws AmazonClientException {
        String strCalculateStringToSignV2;
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        request.addParameter("AWSAccessKeyId", aWSCredentialsSanitizeCredentials.getAWSAccessKeyId());
        request.addParameter("SignatureVersion", signatureVersion.toString());
        request.addParameter("Timestamp", getFormattedTimestamp(request.getTimeOffset()));
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        if (signatureVersion.equals(SignatureVersion.V1)) {
            strCalculateStringToSignV2 = calculateStringToSignV1(request.getParameters());
        } else {
            if (!signatureVersion.equals(SignatureVersion.V2)) {
                throw new AmazonClientException("Invalid Signature Version specified");
            }
            request.addParameter("SignatureMethod", signingAlgorithm.toString());
            strCalculateStringToSignV2 = calculateStringToSignV2(request);
        }
        request.addParameter("Signature", signAndBase64Encode(strCalculateStringToSignV2, aWSCredentialsSanitizeCredentials.getAWSSecretKey(), signingAlgorithm));
    }
}
