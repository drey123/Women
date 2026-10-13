package org.apache.http.params;

import org.apache.http.HttpVersion;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class HttpProtocolParamBean extends HttpAbstractParamBean {
    public HttpProtocolParamBean(HttpParams httpParams) {
        super(httpParams);
    }

    public void setContentCharset(String str) {
        HttpProtocolParams.setContentCharset(this.params, str);
    }

    public void setHttpElementCharset(String str) {
        HttpProtocolParams.setHttpElementCharset(this.params, str);
    }

    public void setUseExpectContinue(boolean z10) {
        HttpProtocolParams.setUseExpectContinue(this.params, z10);
    }

    public void setUserAgent(String str) {
        HttpProtocolParams.setUserAgent(this.params, str);
    }

    public void setVersion(HttpVersion httpVersion) {
        HttpProtocolParams.setVersion(this.params, httpVersion);
    }
}
