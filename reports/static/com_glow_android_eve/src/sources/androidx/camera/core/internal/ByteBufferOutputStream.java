package androidx.camera.core.internal;

import androidx.annotation.NonNull;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ByteBufferOutputStream extends OutputStream {
    private final ByteBuffer mByteBuffer;

    public ByteBufferOutputStream(@NonNull ByteBuffer byteBuffer) {
        this.mByteBuffer = byteBuffer;
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        if (!this.mByteBuffer.hasRemaining()) {
            throw new EOFException("Output ByteBuffer has no bytes remaining.");
        }
        this.mByteBuffer.put((byte) i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i6) throws IOException {
        int i7;
        bArr.getClass();
        if (i < 0 || i > bArr.length || i6 < 0 || (i7 = i + i6) > bArr.length || i7 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i6 == 0) {
            return;
        }
        if (this.mByteBuffer.remaining() >= i6) {
            this.mByteBuffer.put(bArr, i, i6);
            return;
        }
        throw new EOFException("Output ByteBuffer has insufficient bytes remaining.");
    }
}
