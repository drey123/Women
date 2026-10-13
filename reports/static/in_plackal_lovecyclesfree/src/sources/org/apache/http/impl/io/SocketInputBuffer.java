package org.apache.http.impl.io;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import org.apache.http.annotation.NotThreadSafe;
import org.apache.http.io.EofSensor;
import org.apache.http.params.HttpParams;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public class SocketInputBuffer extends AbstractSessionInputBuffer implements EofSensor {
    private boolean eof;
    private final Socket socket;

    public SocketInputBuffer(Socket socket, int i10, HttpParams httpParams) {
        if (socket == null) {
            throw new IllegalArgumentException("Socket may not be null");
        }
        this.socket = socket;
        this.eof = false;
        i10 = i10 < 0 ? socket.getReceiveBufferSize() : i10;
        init(socket.getInputStream(), i10 < 1024 ? 1024 : i10, httpParams);
    }

    @Override // org.apache.http.impl.io.AbstractSessionInputBuffer
    protected int fillBuffer() throws IOException {
        int iFillBuffer = super.fillBuffer();
        this.eof = iFillBuffer == -1;
        return iFillBuffer;
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public boolean isDataAvailable(int i10) throws SocketException {
        boolean zHasBufferedData = hasBufferedData();
        if (zHasBufferedData) {
            return zHasBufferedData;
        }
        int soTimeout = this.socket.getSoTimeout();
        try {
            try {
                this.socket.setSoTimeout(i10);
                fillBuffer();
                boolean zHasBufferedData2 = hasBufferedData();
                this.socket.setSoTimeout(soTimeout);
                return zHasBufferedData2;
            } catch (SocketTimeoutException e10) {
                throw e10;
            }
        } catch (Throwable th) {
            this.socket.setSoTimeout(soTimeout);
            throw th;
        }
    }

    @Override // org.apache.http.io.EofSensor
    public boolean isEof() {
        return this.eof;
    }
}
