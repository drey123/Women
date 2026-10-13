package io.grpc.okhttp;

import io.grpc.internal.WritableBuffer;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
class OkHttpWritableBuffer implements WritableBuffer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Buffer f22134a;
    public int b;
    public int c;

    public OkHttpWritableBuffer(Buffer buffer, int i) {
        this.f22134a = buffer;
        this.b = i;
    }

    @Override // io.grpc.internal.WritableBuffer
    public int G() {
        return this.c;
    }

    @Override // io.grpc.internal.WritableBuffer
    public int a() {
        return this.b;
    }

    @Override // io.grpc.internal.WritableBuffer
    public void b(byte b) {
        this.f22134a.writeByte(b);
        this.b--;
        this.c++;
    }

    public Buffer c() {
        return this.f22134a;
    }

    @Override // io.grpc.internal.WritableBuffer
    public void i() {
    }

    @Override // io.grpc.internal.WritableBuffer
    public void write(byte[] bArr, int i, int i2) {
        this.f22134a.write(bArr, i, i2);
        this.b -= i2;
        this.c += i2;
    }
}
