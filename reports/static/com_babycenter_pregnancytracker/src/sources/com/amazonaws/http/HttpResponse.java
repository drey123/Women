package com.amazonaws.http;

import com.google.common.net.HttpHeaders;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class HttpResponse {
    public final String a;
    public final int b;
    public final InputStream c;
    public final Map d;
    public InputStream e;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder {
        public String a;
        public int b;
        public InputStream c;
        public final HashMap d = new HashMap();
    }

    public HttpResponse(String str, int i, Map map, InputStream inputStream) {
        this.a = str;
        this.b = i;
        this.d = map;
        this.c = inputStream;
    }

    public final InputStream a() {
        if (this.e == null) {
            synchronized (this) {
                try {
                    if (this.c == null || !"gzip".equals(this.d.get(HttpHeaders.CONTENT_ENCODING))) {
                        this.e = this.c;
                    } else {
                        this.e = new GZIPInputStream(this.c);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.e;
    }
}
