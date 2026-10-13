package com.google.firebase.database.tubesock;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.e;
import com.facebook.internal.security.CertificateUtil;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
class WebSocketHandshake {
    public URI a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f22020b;
    public String c;
    public Map<String, String> d;

    public static void b(HashMap map) {
        if (!"websocket".equals(map.get("upgrade"))) {
            throw new WebSocketException("connection failed: missing header field in server handshake: Upgrade");
        }
        if (!"upgrade".equals(map.get("connection"))) {
            throw new WebSocketException("connection failed: missing header field in server handshake: Connection");
        }
    }

    public static void c(String str) {
        int i = Integer.parseInt(str.substring(9, 12));
        if (i == 407) {
            throw new WebSocketException("connection failed: proxy authentication not supported");
        }
        if (i == 404) {
            throw new WebSocketException("connection failed: 404 not found");
        }
        if (i != 101) {
            throw new WebSocketException(a.i(i, "connection failed: unknown status code "));
        }
    }

    public final byte[] a() {
        URI uri = this.a;
        String path = uri.getPath();
        String query = uri.getQuery();
        StringBuilder sbA = e.a(path);
        sbA.append(query == null ? "" : "?".concat(query));
        String string = sbA.toString();
        String host = uri.getHost();
        if (uri.getPort() != -1) {
            StringBuilder sbX = a.x(host, CertificateUtil.DELIMITER);
            sbX.append(uri.getPort());
            host = sbX.toString();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Host", host);
        linkedHashMap.put("Upgrade", "websocket");
        linkedHashMap.put("Connection", "Upgrade");
        linkedHashMap.put("Sec-WebSocket-Version", "13");
        linkedHashMap.put("Sec-WebSocket-Key", this.c);
        String str = this.f22020b;
        if (str != null) {
            linkedHashMap.put("Sec-WebSocket-Protocol", str);
        }
        Map<String, String> map = this.d;
        if (map != null) {
            for (String str2 : map.keySet()) {
                if (!linkedHashMap.containsKey(str2)) {
                    linkedHashMap.put(str2, map.get(str2));
                }
            }
        }
        StringBuilder sbA2 = e.a(a.n("GET ", string, " HTTP/1.1\r\n"));
        String str3 = new String();
        for (String str4 : linkedHashMap.keySet()) {
            StringBuilder sb = new StringBuilder();
            sb.append(str3);
            sb.append(str4);
            sb.append(": ");
            str3 = C0316y.h(sb, (String) linkedHashMap.get(str4), "\r\n");
        }
        sbA2.append(str3);
        byte[] bytes = a.m(sbA2.toString(), "\r\n").getBytes(Charset.defaultCharset());
        byte[] bArr = new byte[bytes.length];
        System.arraycopy(bytes, 0, bArr, 0, bytes.length);
        return bArr;
    }
}
