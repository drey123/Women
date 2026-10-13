package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.Detachable;
import io.grpc.HasByteBuffer;
import io.grpc.KnownLength;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes6.dex */
public final class ReadableBuffers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReadableBuffer f22016a = new ByteArrayWrapper(new byte[0]);

    public static class ByteArrayWrapper extends AbstractReadableBuffer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22018a;
        public final int b;
        public final byte[] c;
        public int d;

        public ByteArrayWrapper(byte[] bArr) {
            this(bArr, 0, bArr.length);
        }

        @Override // io.grpc.internal.ReadableBuffer
        public int G() {
            return this.b - this.f22018a;
        }

        @Override // io.grpc.internal.ReadableBuffer
        public void N1(byte[] bArr, int i, int i2) {
            System.arraycopy(this.c, this.f22018a, bArr, i, i2);
            this.f22018a += i2;
        }

        @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer
        public void W1() {
            this.d = this.f22018a;
        }

        @Override // io.grpc.internal.ReadableBuffer
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public ByteArrayWrapper i0(int i) {
            c(i);
            int i2 = this.f22018a;
            this.f22018a = i2 + i;
            return new ByteArrayWrapper(this.c, i2, i);
        }

        @Override // io.grpc.internal.ReadableBuffer
        public void h1(ByteBuffer byteBuffer) {
            Preconditions.v(byteBuffer, "dest");
            int iRemaining = byteBuffer.remaining();
            c(iRemaining);
            byteBuffer.put(this.c, this.f22018a, iRemaining);
            this.f22018a += iRemaining;
        }

        @Override // io.grpc.internal.ReadableBuffer
        public void i2(OutputStream outputStream, int i) throws IOException {
            c(i);
            outputStream.write(this.c, this.f22018a, i);
            this.f22018a += i;
        }

        @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer
        public boolean markSupported() {
            return true;
        }

        @Override // io.grpc.internal.ReadableBuffer
        public int readUnsignedByte() {
            c(1);
            byte[] bArr = this.c;
            int i = this.f22018a;
            this.f22018a = i + 1;
            return bArr[i] & 255;
        }

        @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer
        public void reset() {
            int i = this.d;
            if (i == -1) {
                throw new InvalidMarkException();
            }
            this.f22018a = i;
        }

        @Override // io.grpc.internal.ReadableBuffer
        public void skipBytes(int i) {
            c(i);
            this.f22018a += i;
        }

        public ByteArrayWrapper(byte[] bArr, int i, int i2) {
            this.d = -1;
            Preconditions.e(i >= 0, "offset must be >= 0");
            Preconditions.e(i2 >= 0, "length must be >= 0");
            int i3 = i2 + i;
            Preconditions.e(i3 <= bArr.length, "offset + length exceeds array boundary");
            this.c = (byte[]) Preconditions.v(bArr, "bytes");
            this.f22018a = i;
            this.b = i3;
        }
    }

    public static class ByteReadableBufferWrapper extends AbstractReadableBuffer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f22019a;

        public ByteReadableBufferWrapper(ByteBuffer byteBuffer) {
            this.f22019a = (ByteBuffer) Preconditions.v(byteBuffer, "bytes");
        }

        @Override // io.grpc.internal.ReadableBuffer
        public int G() {
            return this.f22019a.remaining();
        }

        @Override // io.grpc.internal.ReadableBuffer
        public void N1(byte[] bArr, int i, int i2) {
            c(i2);
            this.f22019a.get(bArr, i, i2);
        }

        @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer
        public void W1() {
            this.f22019a.mark();
        }

        public byte[] d() {
            return this.f22019a.array();
        }

        public int e() {
            return this.f22019a.arrayOffset() + this.f22019a.position();
        }

        public boolean f() {
            return this.f22019a.hasArray();
        }

        @Override // io.grpc.internal.ReadableBuffer
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public ByteReadableBufferWrapper i0(int i) {
            c(i);
            ByteBuffer byteBufferDuplicate = this.f22019a.duplicate();
            byteBufferDuplicate.limit(this.f22019a.position() + i);
            ByteBuffer byteBuffer = this.f22019a;
            byteBuffer.position(byteBuffer.position() + i);
            return new ByteReadableBufferWrapper(byteBufferDuplicate);
        }

        @Override // io.grpc.internal.ReadableBuffer
        public void h1(ByteBuffer byteBuffer) {
            Preconditions.v(byteBuffer, "dest");
            int iRemaining = byteBuffer.remaining();
            c(iRemaining);
            int iLimit = this.f22019a.limit();
            ByteBuffer byteBuffer2 = this.f22019a;
            byteBuffer2.limit(byteBuffer2.position() + iRemaining);
            byteBuffer.put(this.f22019a);
            this.f22019a.limit(iLimit);
        }

        @Override // io.grpc.internal.ReadableBuffer
        public void i2(OutputStream outputStream, int i) throws IOException {
            c(i);
            if (f()) {
                outputStream.write(d(), e(), i);
                ByteBuffer byteBuffer = this.f22019a;
                byteBuffer.position(byteBuffer.position() + i);
            } else {
                byte[] bArr = new byte[i];
                this.f22019a.get(bArr);
                outputStream.write(bArr);
            }
        }

        @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer
        public boolean markSupported() {
            return true;
        }

        @Override // io.grpc.internal.ReadableBuffer
        public int readUnsignedByte() {
            c(1);
            return this.f22019a.get() & 255;
        }

        @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer
        public void reset() {
            this.f22019a.reset();
        }

        @Override // io.grpc.internal.ReadableBuffer
        public void skipBytes(int i) {
            c(i);
            ByteBuffer byteBuffer = this.f22019a;
            byteBuffer.position(byteBuffer.position() + i);
        }
    }

    public static ReadableBuffer a() {
        return f22016a;
    }

    public static ReadableBuffer b(ReadableBuffer readableBuffer) {
        return new ForwardingReadableBuffer(readableBuffer) { // from class: io.grpc.internal.ReadableBuffers.1
            @Override // io.grpc.internal.ForwardingReadableBuffer, io.grpc.internal.ReadableBuffer, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }
        };
    }

    public static InputStream c(ReadableBuffer readableBuffer, boolean z) {
        if (!z) {
            readableBuffer = b(readableBuffer);
        }
        return new BufferInputStream(readableBuffer);
    }

    public static byte[] d(ReadableBuffer readableBuffer) {
        Preconditions.v(readableBuffer, "buffer");
        int iG = readableBuffer.G();
        byte[] bArr = new byte[iG];
        readableBuffer.N1(bArr, 0, iG);
        return bArr;
    }

    public static String e(ReadableBuffer readableBuffer, Charset charset) {
        Preconditions.v(charset, "charset");
        return new String(d(readableBuffer), charset);
    }

    public static ReadableBuffer f(byte[] bArr, int i, int i2) {
        return new ByteArrayWrapper(bArr, i, i2);
    }

    public static final class BufferInputStream extends InputStream implements KnownLength, HasByteBuffer, Detachable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ReadableBuffer f22017a;

        public BufferInputStream(ReadableBuffer readableBuffer) {
            this.f22017a = (ReadableBuffer) Preconditions.v(readableBuffer, "buffer");
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f22017a.G();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f22017a.close();
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            this.f22017a.W1();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return this.f22017a.markSupported();
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f22017a.G() == 0) {
                return -1;
            }
            return this.f22017a.readUnsignedByte();
        }

        @Override // java.io.InputStream
        public void reset() {
            this.f22017a.reset();
        }

        @Override // java.io.InputStream
        public long skip(long j) {
            int iMin = (int) Math.min(this.f22017a.G(), j);
            this.f22017a.skipBytes(iMin);
            return iMin;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            if (this.f22017a.G() == 0) {
                return -1;
            }
            int iMin = Math.min(this.f22017a.G(), i2);
            this.f22017a.N1(bArr, i, iMin);
            return iMin;
        }
    }
}
