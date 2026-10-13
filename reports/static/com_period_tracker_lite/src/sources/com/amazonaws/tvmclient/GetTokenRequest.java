package com.amazonaws.tvmclient;

import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;

/* JADX INFO: loaded from: classes.dex */
public class GetTokenRequest extends Request {
    private final String endpoint;
    private final String key;
    private final long timeOffset;
    private final String uid;
    private final boolean useSSL;

    public GetTokenRequest(String str, boolean z, String str2, String str3) {
        this.endpoint = str;
        this.useSSL = z;
        this.uid = str2;
        this.key = str3;
        this.timeOffset = 0L;
    }

    public GetTokenRequest(String str, boolean z, String str2, String str3, long j) {
        this.endpoint = str;
        this.useSSL = z;
        this.uid = str2;
        this.key = str3;
        this.timeOffset = j;
    }

    @Override // com.amazonaws.tvmclient.Request
    public String buildRequestUrl() {
        StringBuilder sb = new StringBuilder(this.useSSL ? "https://" : "http://");
        sb.append(this.endpoint);
        sb.append("/gettoken");
        String timestamp = Utilities.getTimestamp();
        if (this.timeOffset != 0) {
            timestamp = new DateUtils().formatIso8601Date(new Date(convertStringTimeToDate(timestamp).getTime() - this.timeOffset));
        }
        String signature = Utilities.getSignature(timestamp, this.key);
        sb.append("?uid=" + HttpUtils.urlEncode(this.uid, false));
        sb.append("&timestamp=" + HttpUtils.urlEncode(timestamp, false));
        sb.append("&signature=" + HttpUtils.urlEncode(signature, false));
        return sb.toString();
    }

    private Date convertStringTimeToDate(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "GMT"));
        try {
            return simpleDateFormat.parse(str);
        } catch (ParseException e) {
            e.printStackTrace();
            return null;
        }
    }
}
