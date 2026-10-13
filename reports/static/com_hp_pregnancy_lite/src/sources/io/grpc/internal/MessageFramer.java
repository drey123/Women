package io.grpc.internal;

import com.google.common.base.Preconditions;
import com.google.common.io.ByteStreams;
import io.grpc.Codec;
import io.grpc.Compressor;
import io.grpc.Drainable;
import io.grpc.KnownLength;
import io.grpc.Status;
import io.grpc.StatusRuntimeException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class MessageFramer implements Framer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sink f21976a;
    public WritableBuffer c;
    public final WritableBufferAllocator h;
    public final StatsTraceContext i;
    public boolean j;
    public int k;
    public long m;
    public int b = -1;
    public Compressor d = Codec.Identity.f21690a;
    public boolean e = true;
    public final OutputStreamAdapter f = new OutputStreamAdapter();
    public final ByteBuffer g = ByteBuffer.allocate(5);
    public int l = -1;

    public interface Sink {
        void z(WritableBuffer writableBuffer, boolean z, boolean z2, int i);
    }

    public MessageFramer(Sink sink, WritableBufferAllocator writableBufferAllocator, StatsTraceContext statsTraceContext) {
        this.f21976a = (Sink) Preconditions.v(sink, "sink");
        this.h = (WritableBufferAllocator) Preconditions.v(writableBufferAllocator, "bufferAllocator");
        this.i = (StatsTraceContext) Preconditions.v(statsTraceContext, "statsTraceCtx");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int q(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream instanceof Drainable) {
            return ((Drainable) inputStream).a(outputStream);
        }
        long jB = ByteStreams.b(inputStream, outputStream);
        Preconditions.j(jB <= 2147483647L, "Message size overflow: %s", jB);
        return (int) jB;
    }

    @Override // io.grpc.internal.Framer
    public void close() {
        if (isClosed()) {
            return;
        }
        this.j = true;
        WritableBuffer writableBuffer = this.c;
        if (writableBuffer != null && writableBuffer.G() == 0) {
            f();
        }
        d(true, true);
    }

    public final void d(boolean z, boolean z2) {
        WritableBuffer writableBuffer = this.c;
        this.c = null;
        this.f21976a.z(writableBuffer, z, z2, this.k);
        this.k = 0;
    }

    public final int e(InputStream inputStream) {
        if ((inputStream instanceof KnownLength) || (inputStream instanceof ByteArrayInputStream)) {
            return inputStream.available();
        }
        return -1;
    }

    public final void f() {
        WritableBuffer writableBuffer = this.c;
        if (writableBuffer != null) {
            writableBuffer.i();
            this.c = null;
        }
    }

    @Override // io.grpc.internal.Framer
    public void flush() {
        WritableBuffer writableBuffer = this.c;
        if (writableBuffer == null || writableBuffer.G() <= 0) {
            return;
        }
        d(false, true);
    }

    @Override // io.grpc.internal.Framer
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MessageFramer b(Compressor compressor) {
        this.d = (Compressor) Preconditions.v(compressor, "Can't pass an empty compressor");
        return this;
    }

    @Override // io.grpc.internal.Framer
    public void h(int i) {
        Preconditions.B(this.b == -1, "max size already set");
        this.b = i;
    }

    @Override // io.grpc.internal.Framer
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MessageFramer j(boolean z) {
        this.e = z;
        return this;
    }

    @Override // io.grpc.internal.Framer
    public boolean isClosed() {
        return this.j;
    }

    @Override // io.grpc.internal.Framer
    public void k(InputStream inputStream) {
        l();
        this.k++;
        int i = this.l + 1;
        this.l = i;
        this.m = 0L;
        this.i.j(i);
        boolean z = this.e && this.d != Codec.Identity.f21690a;
        try {
            int iE = e(inputStream);
            int iR = (iE == 0 || !z) ? r(inputStream, iE) : n(inputStream, iE);
            if (iE != -1 && iR != iE) {
                throw Status.s.r(String.format("Message length inaccurate %s != %s", Integer.valueOf(iR), Integer.valueOf(iE))).d();
            }
            long j = iR;
            this.i.l(j);
            this.i.m(this.m);
            this.i.k(this.l, this.m, j);
        } catch (StatusRuntimeException e) {
            throw e;
        } catch (IOException e2) {
            throw Status.s.r("Failed to frame message").q(e2).d();
        } catch (RuntimeException e3) {
            throw Status.s.r("Failed to frame message").q(e3).d();
        }
    }

    public final void l() {
        if (isClosed()) {
            throw new IllegalStateException("Framer already closed");
        }
    }

    public final void m(BufferChainOutputStream bufferChainOutputStream, boolean z) {
        int iG = bufferChainOutputStream.G();
        int i = this.b;
        if (i >= 0 && iG > i) {
            throw Status.n.r(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iG), Integer.valueOf(this.b))).d();
        }
        this.g.clear();
        this.g.put(z ? (byte) 1 : (byte) 0).putInt(iG);
        WritableBuffer writableBufferA = this.h.a(5);
        writableBufferA.write(this.g.array(), 0, this.g.position());
        if (iG == 0) {
            this.c = writableBufferA;
            return;
        }
        this.f21976a.z(writableBufferA, false, false, this.k - 1);
        this.k = 1;
        List list = bufferChainOutputStream.f21977a;
        for (int i2 = 0; i2 < list.size() - 1; i2++) {
            this.f21976a.z((WritableBuffer) list.get(i2), false, false, 0);
        }
        this.c = (WritableBuffer) list.get(list.size() - 1);
        this.m = iG;
    }

    public final int n(InputStream inputStream, int i) throws IOException {
        BufferChainOutputStream bufferChainOutputStream = new BufferChainOutputStream();
        OutputStream outputStreamC = this.d.c(bufferChainOutputStream);
        try {
            int iQ = q(inputStream, outputStreamC);
            outputStreamC.close();
            int i2 = this.b;
            if (i2 >= 0 && iQ > i2) {
                throw Status.n.r(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iQ), Integer.valueOf(this.b))).d();
            }
            m(bufferChainOutputStream, true);
            return iQ;
        } catch (Throwable th) {
            outputStreamC.close();
            throw th;
        }
    }

    public final int o(InputStream inputStream, int i) {
        int i2 = this.b;
        if (i2 >= 0 && i > i2) {
            throw Status.n.r(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(i), Integer.valueOf(this.b))).d();
        }
        this.g.clear();
        this.g.put((byte) 0).putInt(i);
        if (this.c == null) {
            this.c = this.h.a(this.g.position() + i);
        }
        p(this.g.array(), 0, this.g.position());
        return q(inputStream, this.f);
    }

    public final void p(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            WritableBuffer writableBuffer = this.c;
            if (writableBuffer != null && writableBuffer.a() == 0) {
                d(false, false);
            }
            if (this.c == null) {
                this.c = this.h.a(i2);
            }
            int iMin = Math.min(i2, this.c.a());
            this.c.write(bArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        }
    }

    public final int r(InputStream inputStream, int i) throws IOException {
        if (i != -1) {
            this.m = i;
            return o(inputStream, i);
        }
        BufferChainOutputStream bufferChainOutputStream = new BufferChainOutputStream();
        int iQ = q(inputStream, bufferChainOutputStream);
        m(bufferChainOutputStream, false);
        return iQ;
    }

    public class OutputStreamAdapter extends OutputStream {
        public OutputStreamAdapter() {
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            write(new byte[]{(byte) i}, 0, 1);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            MessageFramer.this.p(bArr, i, i2);
        }
    }

    public final class BufferChainOutputStream extends OutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f21977a;
        public WritableBuffer b;

        public BufferChainOutputStream() {
            this.f21977a = new ArrayList();
        }

        public final int G() {
            Iterator it = this.f21977a.iterator();
            int iG = 0;
            while (it.hasNext()) {
                iG += ((WritableBuffer) it.next()).G();
            }
            return iG;
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            WritableBuffer writableBuffer = this.b;
            if (writableBuffer == null || writableBuffer.a() <= 0) {
                write(new byte[]{(byte) i}, 0, 1);
            } else {
                this.b.b((byte) i);
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            if (this.b == null) {
                WritableBuffer writableBufferA = MessageFramer.this.h.a(i2);
                this.b = writableBufferA;
                this.f21977a.add(writableBufferA);
            }
            while (i2 > 0) {
                int iMin = Math.min(i2, this.b.a());
                if (iMin == 0) {
                    WritableBuffer writableBufferA2 = MessageFramer.this.h.a(Math.max(i2, this.b.G() * 2));
                    this.b = writableBufferA2;
                    this.f21977a.add(writableBufferA2);
                } else {
                    this.b.write(bArr, i, iMin);
                    i += iMin;
                    i2 -= iMin;
                }
            }
        }
    }
}
