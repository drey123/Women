package org.apache.http.io;

import org.apache.http.util.CharArrayBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface SessionOutputBuffer {
    void flush();

    HttpTransportMetrics getMetrics();

    void write(int i10);

    void write(byte[] bArr);

    void write(byte[] bArr, int i10, int i11);

    void writeLine(String str);

    void writeLine(CharArrayBuffer charArrayBuffer);
}
