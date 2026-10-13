package org.apache.http.io;

import org.apache.http.HttpMessage;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface HttpMessageWriter<T extends HttpMessage> {
    void write(T t10);
}
