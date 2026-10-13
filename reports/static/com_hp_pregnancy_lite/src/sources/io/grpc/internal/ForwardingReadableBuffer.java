package io.grpc.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ForwardingReadableBuffer implements ReadableBuffer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadableBuffer f21874a;

    public ForwardingReadableBuffer(ReadableBuffer readableBuffer) {
        this.f21874a = (ReadableBuffer) Preconditions.v(readableBuffer, "buf");
    }

    @Override // io.grpc.internal.ReadableBuffer
    public int G() {
        return this.f21874a.G();
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void N1(byte[] bArr, int i, int i2) {
        this.f21874a.N1(bArr, i, i2);
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void W1() {
        this.f21874a.W1();
    }

    @Override // io.grpc.internal.ReadableBuffer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f21874a.close();
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void h1(ByteBuffer byteBuffer) {
        this.f21874a.h1(byteBuffer);
    }

    @Override // io.grpc.internal.ReadableBuffer
    public ReadableBuffer i0(int i) {
        return this.f21874a.i0(i);
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void i2(OutputStream outputStream, int i) {
        this.f21874a.i2(outputStream, i);
    }

    @Override // io.grpc.internal.ReadableBuffer
    public boolean markSupported() {
        return this.f21874a.markSupported();
    }

    @Override // io.grpc.internal.ReadableBuffer
    public int readUnsignedByte() {
        return this.f21874a.readUnsignedByte();
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void reset() {
        this.f21874a.reset();
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void skipBytes(int i) {
        this.f21874a.skipBytes(i);
    }

    public String toString() {
        return MoreObjects.c(this).d("delegate", this.f21874a).toString();
    }
}
