package com.amazonaws.auth;

import com.amazonaws.Request;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class AWS3Signer extends AbstractAWSSigner {
    public static final Log b = LogFactory.b(AWS3Signer.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8305a;

    public void addSessionCredentials(Request request, AWSSessionCredentials aWSSessionCredentials) {
        request.k("x-amz-security-token", aWSSessionCredentials.c());
    }

    public String c(Request request) {
        List listD = d(request);
        for (int i = 0; i < listD.size(); i++) {
            listD.set(i, StringUtils.d((String) listD.get(i)));
        }
        TreeMap treeMap = new TreeMap();
        for (Map.Entry entry : request.a().entrySet()) {
            if (listD.contains(StringUtils.d((String) entry.getKey()))) {
                treeMap.put(StringUtils.d((String) entry.getKey()), entry.getValue());
            }
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry2 : treeMap.entrySet()) {
            sb.append(StringUtils.d((String) entry2.getKey()));
            sb.append(":");
            sb.append((String) entry2.getValue());
            sb.append("\n");
        }
        return sb.toString();
    }

    public List d(Request request) {
        ArrayList arrayList = new ArrayList();
        Iterator it = request.a().entrySet().iterator();
        while (it.hasNext()) {
            String str = (String) ((Map.Entry) it.next()).getKey();
            String strD = StringUtils.d(str);
            if (strD.startsWith("x-amz") || "host".equals(strD)) {
                arrayList.add(str);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final String e(Request request) {
        StringBuilder sb = new StringBuilder();
        sb.append("SignedHeaders=");
        boolean z = true;
        for (String str : d(request)) {
            if (!z) {
                sb.append(";");
            }
            sb.append(str);
            z = false;
        }
        return sb.toString();
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request request, AWSCredentials aWSCredentials) {
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        AWSCredentials aWSCredentialsSanitizeCredentials = sanitizeCredentials(aWSCredentials);
        SigningAlgorithm signingAlgorithm = SigningAlgorithm.HmacSHA256;
        UUID.randomUUID().toString();
        String strD = DateUtils.d(getSignatureDate(getTimeOffset(request)));
        String str = this.f8305a;
        if (str != null) {
            strD = str;
        }
        request.k("Date", strD);
        request.k("X-Amz-Date", strD);
        String host = request.u().getHost();
        if (HttpUtils.e(request.u())) {
            host = host + ":" + request.u().getPort();
        }
        request.k("Host", host);
        if (aWSCredentialsSanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) aWSCredentialsSanitizeCredentials);
        }
        String str2 = request.p().toString() + "\n" + getCanonicalizedResourcePath(HttpUtils.a(request.u().getPath(), request.s())) + "\n" + getCanonicalizedQueryString((Map<String, String>) request.getParameters()) + "\n" + c(request) + "\n" + getRequestPayloadWithoutQueryParams(request);
        byte[] bArrHash = hash(str2);
        b.a("Calculated StringToSign: " + str2);
        String strSignAndBase64Encode = signAndBase64Encode(bArrHash, aWSCredentialsSanitizeCredentials.b(), signingAlgorithm);
        StringBuilder sb = new StringBuilder();
        sb.append("AWS3");
        sb.append(" ");
        sb.append("AWSAccessKeyId=" + aWSCredentialsSanitizeCredentials.a() + ",");
        sb.append("Algorithm=" + signingAlgorithm.toString() + ",");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(e(request));
        sb2.append(",");
        sb.append(sb2.toString());
        sb.append("Signature=" + strSignAndBase64Encode);
        request.k("X-Amzn-Authorization", sb.toString());
    }
}
