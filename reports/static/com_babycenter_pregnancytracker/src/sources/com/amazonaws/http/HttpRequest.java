package com.amazonaws.http;

import com.amazonaws.util.StringUtils;
import java.io.InputStream;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class HttpRequest {
    public final String a;
    public final URI b;
    public final Map c;
    public final InputStream d;

    public HttpRequest(String str, URI uri, HashMap map, InputStream inputStream) {
        Charset charset = StringUtils.a;
        this.a = str == null ? null : str.isEmpty() ? "" : str.toUpperCase(Locale.ENGLISH);
        this.b = uri;
        this.c = Collections.unmodifiableMap(map);
        this.d = inputStream;
    }
}
