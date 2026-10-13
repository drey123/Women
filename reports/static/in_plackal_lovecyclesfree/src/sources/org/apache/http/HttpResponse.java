package org.apache.http;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface HttpResponse extends HttpMessage {
    HttpEntity getEntity();

    Locale getLocale();

    StatusLine getStatusLine();

    void setEntity(HttpEntity httpEntity);

    void setLocale(Locale locale);

    void setReasonPhrase(String str);

    void setStatusCode(int i10);

    void setStatusLine(ProtocolVersion protocolVersion, int i10);

    void setStatusLine(ProtocolVersion protocolVersion, int i10, String str);

    void setStatusLine(StatusLine statusLine);
}
