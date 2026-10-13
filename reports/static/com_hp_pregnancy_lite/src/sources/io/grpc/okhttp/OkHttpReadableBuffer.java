package io.grpc.okhttp;

import io.grpc.internal.AbstractReadableBuffer;
import io.grpc.internal.ReadableBuffer;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
class OkHttpReadableBuffer extends AbstractReadableBuffer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Buffer f22121a;

    public OkHttpReadableBuffer(Buffer buffer) {
        this.f22121a = buffer;
    }

    @Override // io.grpc.internal.ReadableBuffer
    public int G() {
        return (int) this.f22121a.getSize();
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void N1(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int i3 = this.f22121a.read(bArr, i, i2);
            if (i3 == -1) {
                throw new IndexOutOfBoundsException("EOF trying to read " + i2 + " bytes");
            }
            i2 -= i3;
            i += i3;
        }
    }

    @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        this.f22121a.c();
    }

    public final void d() {
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void h1(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // io.grpc.internal.ReadableBuffer
    public ReadableBuffer i0(int i) {
        Buffer buffer = new Buffer();
        buffer.G0(this.f22121a, i);
        return new OkHttpReadableBuffer(buffer);
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void i2(OutputStream outputStream, int i) throws IOException {
        this.f22121a.I0(outputStream, i);
    }

    @Override // io.grpc.internal.ReadableBuffer
    public int readUnsignedByte() {
        try {
            d();
            return this.f22121a.readByte() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void skipBytes(int i) {
        try {
            this.f22121a.skip(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }
}
