package io.grpc.internal;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
public class CompositeReadableBuffer extends AbstractReadableBuffer {
    public static final NoThrowReadOperation f = new NoThrowReadOperation<Void>() { // from class: io.grpc.internal.CompositeReadableBuffer.1
        @Override // io.grpc.internal.CompositeReadableBuffer.ReadOperation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(ReadableBuffer readableBuffer, int i2, Void r3, int i3) {
            return readableBuffer.readUnsignedByte();
        }
    };
    public static final NoThrowReadOperation g = new NoThrowReadOperation<Void>() { // from class: io.grpc.internal.CompositeReadableBuffer.2
        @Override // io.grpc.internal.CompositeReadableBuffer.ReadOperation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(ReadableBuffer readableBuffer, int i2, Void r3, int i3) {
            readableBuffer.skipBytes(i2);
            return 0;
        }
    };
    public static final NoThrowReadOperation h = new NoThrowReadOperation<byte[]>() { // from class: io.grpc.internal.CompositeReadableBuffer.3
        @Override // io.grpc.internal.CompositeReadableBuffer.ReadOperation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(ReadableBuffer readableBuffer, int i2, byte[] bArr, int i3) {
            readableBuffer.N1(bArr, i3, i2);
            return i3 + i2;
        }
    };
    public static final NoThrowReadOperation i = new NoThrowReadOperation<ByteBuffer>() { // from class: io.grpc.internal.CompositeReadableBuffer.4
        @Override // io.grpc.internal.CompositeReadableBuffer.ReadOperation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(ReadableBuffer readableBuffer, int i2, ByteBuffer byteBuffer, int i3) {
            int iLimit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + i2);
            readableBuffer.h1(byteBuffer);
            byteBuffer.limit(iLimit);
            return 0;
        }
    };
    public static final ReadOperation j = new ReadOperation<OutputStream>() { // from class: io.grpc.internal.CompositeReadableBuffer.5
        @Override // io.grpc.internal.CompositeReadableBuffer.ReadOperation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(ReadableBuffer readableBuffer, int i2, OutputStream outputStream, int i3) {
            readableBuffer.i2(outputStream, i2);
            return 0;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deque f21818a;
    public Deque b;
    public int c;
    public final Queue d;
    public boolean e;

    public interface NoThrowReadOperation<T> extends ReadOperation<T> {
    }

    public interface ReadOperation<T> {
        int a(ReadableBuffer readableBuffer, int i, Object obj, int i2);
    }

    public CompositeReadableBuffer(int i2) {
        this.d = new ArrayDeque(2);
        this.f21818a = new ArrayDeque(i2);
    }

    @Override // io.grpc.internal.ReadableBuffer
    public int G() {
        return this.c;
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void N1(byte[] bArr, int i2, int i3) {
        i(h, i3, bArr, i2);
    }

    @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer
    public void W1() {
        if (this.b == null) {
            this.b = new ArrayDeque(Math.min(this.f21818a.size(), 16));
        }
        while (!this.b.isEmpty()) {
            ((ReadableBuffer) this.b.remove()).close();
        }
        this.e = true;
        ReadableBuffer readableBuffer = (ReadableBuffer) this.f21818a.peek();
        if (readableBuffer != null) {
            readableBuffer.W1();
        }
    }

    @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        while (!this.f21818a.isEmpty()) {
            ((ReadableBuffer) this.f21818a.remove()).close();
        }
        if (this.b != null) {
            while (!this.b.isEmpty()) {
                ((ReadableBuffer) this.b.remove()).close();
            }
        }
    }

    public void d(ReadableBuffer readableBuffer) {
        boolean z = this.e && this.f21818a.isEmpty();
        g(readableBuffer);
        if (z) {
            ((ReadableBuffer) this.f21818a.peek()).W1();
        }
    }

    public final void e() {
        if (!this.e) {
            ((ReadableBuffer) this.f21818a.remove()).close();
            return;
        }
        this.b.add((ReadableBuffer) this.f21818a.remove());
        ReadableBuffer readableBuffer = (ReadableBuffer) this.f21818a.peek();
        if (readableBuffer != null) {
            readableBuffer.W1();
        }
    }

    public final void f() {
        if (((ReadableBuffer) this.f21818a.peek()).G() == 0) {
            e();
        }
    }

    public final void g(ReadableBuffer readableBuffer) {
        if (!(readableBuffer instanceof CompositeReadableBuffer)) {
            this.f21818a.add(readableBuffer);
            this.c += readableBuffer.G();
            return;
        }
        CompositeReadableBuffer compositeReadableBuffer = (CompositeReadableBuffer) readableBuffer;
        while (!compositeReadableBuffer.f21818a.isEmpty()) {
            this.f21818a.add((ReadableBuffer) compositeReadableBuffer.f21818a.remove());
        }
        this.c += compositeReadableBuffer.c;
        compositeReadableBuffer.c = 0;
        compositeReadableBuffer.close();
    }

    public final int h(ReadOperation readOperation, int i2, Object obj, int i3) {
        c(i2);
        if (!this.f21818a.isEmpty()) {
            f();
        }
        while (i2 > 0 && !this.f21818a.isEmpty()) {
            ReadableBuffer readableBuffer = (ReadableBuffer) this.f21818a.peek();
            int iMin = Math.min(i2, readableBuffer.G());
            i3 = readOperation.a(readableBuffer, iMin, obj, i3);
            i2 -= iMin;
            this.c -= iMin;
            f();
        }
        if (i2 <= 0) {
            return i3;
        }
        throw new AssertionError("Failed executing read operation");
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void h1(ByteBuffer byteBuffer) {
        i(i, byteBuffer.remaining(), byteBuffer, 0);
    }

    public final int i(NoThrowReadOperation noThrowReadOperation, int i2, Object obj, int i3) {
        try {
            return h(noThrowReadOperation, i2, obj, i3);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [io.grpc.internal.ReadableBuffer] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [io.grpc.internal.ReadableBuffer] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [io.grpc.internal.CompositeReadableBuffer] */
    /* JADX WARN: Type inference failed for: r1v3, types: [io.grpc.internal.CompositeReadableBuffer] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // io.grpc.internal.ReadableBuffer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.grpc.internal.ReadableBuffer i0(int r7) {
        /*
            r6 = this;
            if (r7 > 0) goto L7
            io.grpc.internal.ReadableBuffer r7 = io.grpc.internal.ReadableBuffers.a()
            return r7
        L7:
            r6.c(r7)
            int r0 = r6.c
            int r0 = r0 - r7
            r6.c = r0
            r0 = 0
            r1 = r0
        L11:
            java.util.Deque r2 = r6.f21818a
            java.lang.Object r2 = r2.peek()
            io.grpc.internal.ReadableBuffer r2 = (io.grpc.internal.ReadableBuffer) r2
            int r3 = r2.G()
            if (r3 <= r7) goto L25
            io.grpc.internal.ReadableBuffer r7 = r2.i0(r7)
            r2 = 0
            goto L3d
        L25:
            boolean r4 = r6.e
            if (r4 == 0) goto L31
            io.grpc.internal.ReadableBuffer r2 = r2.i0(r3)
            r6.e()
            goto L39
        L31:
            java.util.Deque r2 = r6.f21818a
            java.lang.Object r2 = r2.poll()
            io.grpc.internal.ReadableBuffer r2 = (io.grpc.internal.ReadableBuffer) r2
        L39:
            int r7 = r7 - r3
            r5 = r2
            r2 = r7
            r7 = r5
        L3d:
            if (r0 != 0) goto L41
            r0 = r7
            goto L60
        L41:
            if (r1 != 0) goto L5d
            io.grpc.internal.CompositeReadableBuffer r1 = new io.grpc.internal.CompositeReadableBuffer
            r3 = 2
            if (r2 != 0) goto L49
            goto L56
        L49:
            java.util.Deque r4 = r6.f21818a
            int r4 = r4.size()
            int r4 = r4 + r3
            r3 = 16
            int r3 = java.lang.Math.min(r4, r3)
        L56:
            r1.<init>(r3)
            r1.d(r0)
            r0 = r1
        L5d:
            r1.d(r7)
        L60:
            if (r2 > 0) goto L63
            return r0
        L63:
            r7 = r2
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.CompositeReadableBuffer.i0(int):io.grpc.internal.ReadableBuffer");
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void i2(OutputStream outputStream, int i2) {
        h(j, i2, outputStream, 0);
    }

    @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer
    public boolean markSupported() {
        Iterator it = this.f21818a.iterator();
        while (it.hasNext()) {
            if (!((ReadableBuffer) it.next()).markSupported()) {
                return false;
            }
        }
        return true;
    }

    @Override // io.grpc.internal.ReadableBuffer
    public int readUnsignedByte() {
        return i(f, 1, null, 0);
    }

    @Override // io.grpc.internal.AbstractReadableBuffer, io.grpc.internal.ReadableBuffer
    public void reset() {
        if (!this.e) {
            throw new InvalidMarkException();
        }
        ReadableBuffer readableBuffer = (ReadableBuffer) this.f21818a.peek();
        if (readableBuffer != null) {
            int iG = readableBuffer.G();
            readableBuffer.reset();
            this.c += readableBuffer.G() - iG;
        }
        while (true) {
            ReadableBuffer readableBuffer2 = (ReadableBuffer) this.b.pollLast();
            if (readableBuffer2 == null) {
                return;
            }
            readableBuffer2.reset();
            this.f21818a.addFirst(readableBuffer2);
            this.c += readableBuffer2.G();
        }
    }

    @Override // io.grpc.internal.ReadableBuffer
    public void skipBytes(int i2) {
        i(g, i2, null, 0);
    }

    public CompositeReadableBuffer() {
        this.d = new ArrayDeque(2);
        this.f21818a = new ArrayDeque();
    }
}
