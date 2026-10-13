package com.amazonaws.tvmclient;

import com.amazonaws.util.HttpUtils;

/* JADX INFO: loaded from: classes.dex */
public class RegisterDeviceRequest extends Request {
    private final String endpoint;
    private final String key;
    private final String uid;
    private final boolean useSSL;

    public RegisterDeviceRequest(String str, boolean z, String str2, String str3) {
        this.endpoint = str;
        this.useSSL = z;
        this.uid = str2;
        this.key = str3;
    }

    @Override // com.amazonaws.tvmclient.Request
    public String buildRequestUrl() {
        StringBuilder sb = new StringBuilder(this.useSSL ? "https://" : "http://");
        sb.append(this.endpoint);
        sb.append("/registerdevice");
        sb.append("?uid=" + HttpUtils.urlEncode(this.uid, false));
        sb.append("&key=" + HttpUtils.urlEncode(this.key, false));
        return sb.toString();
    }
}
