package com.amazonaws;

import com.amazonaws.auth.AWSCredentials;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class AmazonWebServiceRequest {
    private AWSCredentials credentials;
    private String delegationToken;
    private final RequestClientOptions requestClientOptions = new RequestClientOptions();

    public Map<String, String> copyPrivateRequestParameters() {
        HashMap map = new HashMap();
        String str = this.delegationToken;
        if (str != null) {
            map.put("SecurityToken", str);
        }
        return map;
    }

    @Deprecated
    public String getDelegationToken() {
        return this.delegationToken;
    }

    public RequestClientOptions getRequestClientOptions() {
        return this.requestClientOptions;
    }

    public AWSCredentials getRequestCredentials() {
        return this.credentials;
    }

    @Deprecated
    public void setDelegationToken(String str) {
        this.delegationToken = str;
    }

    public void setRequestCredentials(AWSCredentials aWSCredentials) {
        this.credentials = aWSCredentials;
    }
}
