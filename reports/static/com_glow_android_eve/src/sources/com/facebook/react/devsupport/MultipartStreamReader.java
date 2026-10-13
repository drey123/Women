package com.facebook.react.devsupport;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: loaded from: classes3.dex */
class MultipartStreamReader {
    private static final String CRLF = "\r\n";
    private final String mBoundary;
    private long mLastProgressEvent;
    private final BufferedSource mSource;

    public interface ChunkListener {
        void onChunkComplete(Map<String, String> map, Buffer buffer, boolean z2) throws IOException;

        void onChunkProgress(Map<String, String> map, long j4, long j6) throws IOException;
    }

    public MultipartStreamReader(BufferedSource bufferedSource, String str) {
        this.mSource = bufferedSource;
        this.mBoundary = str;
    }

    private void emitChunk(Buffer buffer, boolean z2, ChunkListener chunkListener) throws IOException {
        ByteString byteString = ByteString.f27891e;
        ByteString byteStringC = ByteString.Companion.c("\r\n\r\n");
        long jM = buffer.M(byteStringC);
        if (jM == -1) {
            chunkListener.onChunkComplete(null, buffer, z2);
            return;
        }
        Buffer buffer2 = new Buffer();
        Buffer buffer3 = new Buffer();
        buffer.read(buffer2, jM);
        buffer.skip(byteStringC.data.length);
        buffer.i1(buffer3);
        chunkListener.onChunkComplete(parseHeaders(buffer2), buffer3, z2);
    }

    private void emitProgress(Map<String, String> map, long j4, boolean z2, ChunkListener chunkListener) throws IOException {
        if (map == null || chunkListener == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.mLastProgressEvent > 16 || z2) {
            this.mLastProgressEvent = jCurrentTimeMillis;
            chunkListener.onChunkProgress(map, j4, map.get(HttpHeaders.CONTENT_LENGTH) != null ? Long.parseLong(map.get(HttpHeaders.CONTENT_LENGTH)) : 0L);
        }
    }

    private Map<String, String> parseHeaders(Buffer buffer) {
        HashMap map = new HashMap();
        for (String str : buffer.a1().split(CRLF)) {
            int iIndexOf = str.indexOf(CertificateUtil.DELIMITER);
            if (iIndexOf != -1) {
                map.put(str.substring(0, iIndexOf).trim(), str.substring(iIndexOf + 1).trim());
            }
        }
        return map;
    }

    public boolean readAllParts(ChunkListener chunkListener) throws IOException {
        long jL;
        boolean z2;
        long j4;
        long j6;
        String strH = C0316y.h(new StringBuilder("\r\n--"), this.mBoundary, CRLF);
        ByteString byteString = ByteString.f27891e;
        ByteString byteStringC = ByteString.Companion.c(strH);
        ByteString byteStringC2 = ByteString.Companion.c("\r\n--" + this.mBoundary + "--\r\n");
        ByteString byteStringC3 = ByteString.Companion.c("\r\n\r\n");
        Buffer buffer = new Buffer();
        long j7 = 0;
        long length = 0;
        Map<String, String> headers = null;
        long length2 = 0;
        while (true) {
            long jMax = Math.max(j7 - ((long) byteStringC2.data.length), length);
            long jL2 = buffer.l(jMax, byteStringC);
            if (jL2 == -1) {
                jL = buffer.l(jMax, byteStringC2);
                z2 = true;
            } else {
                jL = jL2;
                z2 = false;
            }
            if (jL == -1) {
                long j8 = buffer.c;
                if (headers == null) {
                    long j9 = length;
                    long jL3 = buffer.l(jMax, byteStringC3);
                    if (jL3 >= 0) {
                        this.mSource.read(buffer, jL3);
                        Buffer buffer2 = new Buffer();
                        buffer.i(jMax, buffer2, jL3 - jMax);
                        j6 = j9;
                        length2 = buffer2.c + ((long) byteStringC3.data.length);
                        headers = parseHeaders(buffer2);
                    } else {
                        j6 = j9;
                    }
                    j4 = j6;
                } else {
                    j4 = length;
                    emitProgress(headers, j8 - length2, false, chunkListener);
                }
                if (this.mSource.read(buffer, 4096) <= 0) {
                    return false;
                }
                length = j4;
                j7 = j8;
            } else {
                byteStringC2 = byteStringC2;
                byteStringC3 = byteStringC3;
                long j10 = length;
                long j11 = jL - j10;
                if (j10 > 0) {
                    Buffer buffer3 = new Buffer();
                    buffer.skip(j10);
                    buffer.read(buffer3, j11);
                    emitProgress(headers, buffer3.c - length2, true, chunkListener);
                    emitChunk(buffer3, z2, chunkListener);
                    length2 = 0;
                    headers = null;
                } else {
                    buffer.skip(jL);
                }
                if (z2) {
                    return true;
                }
                length = byteStringC.data.length;
                j7 = length;
            }
            byteStringC2 = byteStringC2;
            byteStringC3 = byteStringC3;
        }
    }
}
