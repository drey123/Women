package org.jsoup;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class HttpStatusException extends IOException {
    private final int statusCode;
    private final String url;

    public HttpStatusException(String str, int i10, String str2) {
        super(str + ". Status=" + i10 + ", URL=[" + str2 + "]");
        this.statusCode = i10;
        this.url = str2;
    }
}
