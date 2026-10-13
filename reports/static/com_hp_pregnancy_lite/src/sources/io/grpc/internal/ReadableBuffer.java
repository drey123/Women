package io.grpc.internal;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public interface ReadableBuffer extends Closeable {
    int G();

    void N1(byte[] bArr, int i, int i2);

    default void U0() {
    }

    void W1();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void h1(ByteBuffer byteBuffer);

    ReadableBuffer i0(int i);

    void i2(OutputStream outputStream, int i);

    boolean markSupported();

    int readUnsignedByte();

    void reset();

    void skipBytes(int i);
}
