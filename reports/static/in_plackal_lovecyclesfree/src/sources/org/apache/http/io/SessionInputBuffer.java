package org.apache.http.io;

import org.apache.http.util.CharArrayBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface SessionInputBuffer {
    HttpTransportMetrics getMetrics();

    boolean isDataAvailable(int i10);

    int read();

    int read(byte[] bArr);

    int read(byte[] bArr, int i10, int i11);

    int readLine(CharArrayBuffer charArrayBuffer);

    String readLine();
}
