package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import io.grpc.Codec;
import io.grpc.Decompressor;
import io.grpc.Status;
import java.io.Closeable;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.zip.DataFormatException;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@NotThreadSafe
public class MessageDeframer implements Closeable, Deframer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Listener f21972a;
    public int b;
    public final StatsTraceContext c;
    public final TransportTracer d;
    public Decompressor e;
    public GzipInflatingBuffer f;
    public byte[] g;
    public int h;
    public boolean k;
    public CompositeReadableBuffer l;
    public long n;
    public int q;
    public State i = State.HEADER;
    public int j = 5;
    public CompositeReadableBuffer m = new CompositeReadableBuffer();
    public boolean o = false;
    public int p = -1;
    public boolean r = false;
    public volatile boolean s = false;

    /* JADX INFO: renamed from: io.grpc.internal.MessageDeframer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21973a;

        static {
            int[] iArr = new int[State.values().length];
            f21973a = iArr;
            try {
                iArr[State.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21973a[State.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public interface Listener {
        void a(StreamListener.MessageProducer messageProducer);

        void c(int i);

        void d(Throwable th);

        void g(boolean z);
    }

    public static class SingleMessageProducer implements StreamListener.MessageProducer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InputStream f21974a;

        public /* synthetic */ SingleMessageProducer(InputStream inputStream, AnonymousClass1 anonymousClass1) {
            this(inputStream);
        }

        @Override // io.grpc.internal.StreamListener.MessageProducer
        public InputStream next() {
            InputStream inputStream = this.f21974a;
            this.f21974a = null;
            return inputStream;
        }

        public SingleMessageProducer(InputStream inputStream) {
            this.f21974a = inputStream;
        }
    }

    public enum State {
        HEADER,
        BODY
    }

    public MessageDeframer(Listener listener, Decompressor decompressor, int i, StatsTraceContext statsTraceContext, TransportTracer transportTracer) {
        this.f21972a = (Listener) Preconditions.v(listener, "sink");
        this.e = (Decompressor) Preconditions.v(decompressor, "decompressor");
        this.b = i;
        this.c = (StatsTraceContext) Preconditions.v(statsTraceContext, "statsTraceCtx");
        this.d = (TransportTracer) Preconditions.v(transportTracer, "transportTracer");
    }

    @Override // io.grpc.internal.Deframer
    public void c(int i) {
        Preconditions.e(i > 0, "numMessages must be > 0");
        if (isClosed()) {
            return;
        }
        this.n += (long) i;
        d();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, io.grpc.internal.Deframer
    public void close() {
        if (isClosed()) {
            return;
        }
        CompositeReadableBuffer compositeReadableBuffer = this.l;
        boolean z = compositeReadableBuffer != null && compositeReadableBuffer.G() > 0;
        try {
            GzipInflatingBuffer gzipInflatingBuffer = this.f;
            if (gzipInflatingBuffer != null) {
                boolean z2 = z || gzipInflatingBuffer.n();
                this.f.close();
                z = z2;
            }
            CompositeReadableBuffer compositeReadableBuffer2 = this.m;
            if (compositeReadableBuffer2 != null) {
                compositeReadableBuffer2.close();
            }
            CompositeReadableBuffer compositeReadableBuffer3 = this.l;
            if (compositeReadableBuffer3 != null) {
                compositeReadableBuffer3.close();
            }
            this.f = null;
            this.m = null;
            this.l = null;
            this.f21972a.g(z);
        } catch (Throwable th) {
            this.f = null;
            this.m = null;
            this.l = null;
            throw th;
        }
    }

    public final void d() {
        if (this.o) {
            return;
        }
        this.o = true;
        while (!this.s && this.n > 0 && p()) {
            try {
                int i = AnonymousClass1.f21973a[this.i.ordinal()];
                if (i == 1) {
                    o();
                } else {
                    if (i != 2) {
                        throw new AssertionError("Invalid state: " + this.i);
                    }
                    n();
                    this.n--;
                }
            } catch (Throwable th) {
                this.o = false;
                throw th;
            }
        }
        if (this.s) {
            close();
            this.o = false;
        } else {
            if (this.r && m()) {
                close();
            }
            this.o = false;
        }
    }

    public final InputStream e() {
        Decompressor decompressor = this.e;
        if (decompressor == Codec.Identity.f21690a) {
            throw Status.s.r("Can't decode compressed gRPC message as compression not configured").d();
        }
        try {
            return new SizeEnforcingInputStream(decompressor.b(ReadableBuffers.c(this.l, true)), this.b, this.c);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final InputStream f() {
        this.c.f(this.l.G());
        return ReadableBuffers.c(this.l, true);
    }

    @Override // io.grpc.internal.Deframer
    public void g(int i) {
        this.b = i;
    }

    public boolean h() {
        return this.n != 0;
    }

    @Override // io.grpc.internal.Deframer
    public void i(Decompressor decompressor) {
        Preconditions.B(this.f == null, "Already set full stream decompressor");
        this.e = (Decompressor) Preconditions.v(decompressor, "Can't pass an empty decompressor");
    }

    public boolean isClosed() {
        return this.m == null && this.f == null;
    }

    @Override // io.grpc.internal.Deframer
    public void j(ReadableBuffer readableBuffer) throws Throwable {
        Preconditions.v(readableBuffer, "data");
        boolean z = true;
        try {
            if (l()) {
                readableBuffer.close();
                return;
            }
            GzipInflatingBuffer gzipInflatingBuffer = this.f;
            if (gzipInflatingBuffer != null) {
                gzipInflatingBuffer.j(readableBuffer);
            } else {
                this.m.d(readableBuffer);
            }
            try {
                d();
            } catch (Throwable th) {
                th = th;
                z = false;
                if (z) {
                    readableBuffer.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // io.grpc.internal.Deframer
    public void k() {
        if (isClosed()) {
            return;
        }
        if (m()) {
            close();
        } else {
            this.r = true;
        }
    }

    public final boolean l() {
        return isClosed() || this.r;
    }

    public final boolean m() {
        GzipInflatingBuffer gzipInflatingBuffer = this.f;
        if (gzipInflatingBuffer != null) {
            return gzipInflatingBuffer.r();
        }
        return this.m.G() == 0;
    }

    public final void n() {
        this.c.e(this.p, this.q, -1L);
        this.q = 0;
        InputStream inputStreamE = this.k ? e() : f();
        this.l.U0();
        this.l = null;
        this.f21972a.a(new SingleMessageProducer(inputStreamE, null));
        this.i = State.HEADER;
        this.j = 5;
    }

    public final void o() {
        int unsignedByte = this.l.readUnsignedByte();
        if ((unsignedByte & 254) != 0) {
            throw Status.s.r("gRPC frame header malformed: reserved bits not zero").d();
        }
        this.k = (unsignedByte & 1) != 0;
        int i = this.l.readInt();
        this.j = i;
        if (i < 0 || i > this.b) {
            throw Status.n.r(String.format(Locale.US, "gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.b), Integer.valueOf(this.j))).d();
        }
        int i2 = this.p + 1;
        this.p = i2;
        this.c.d(i2);
        this.d.c();
        this.i = State.BODY;
    }

    public final boolean p() throws Throwable {
        int iM;
        int i = 0;
        try {
            if (this.l == null) {
                this.l = new CompositeReadableBuffer();
            }
            int iL = 0;
            iM = 0;
            while (true) {
                try {
                    int iG = this.j - this.l.G();
                    if (iG <= 0) {
                        if (iL <= 0) {
                            return true;
                        }
                        this.f21972a.c(iL);
                        if (this.i != State.BODY) {
                            return true;
                        }
                        if (this.f != null) {
                            this.c.g(iM);
                            this.q += iM;
                            return true;
                        }
                        this.c.g(iL);
                        this.q += iL;
                        return true;
                    }
                    if (this.f != null) {
                        try {
                            byte[] bArr = this.g;
                            if (bArr == null || this.h == bArr.length) {
                                this.g = new byte[Math.min(iG, 2097152)];
                                this.h = 0;
                            }
                            int iP = this.f.p(this.g, this.h, Math.min(iG, this.g.length - this.h));
                            iL += this.f.l();
                            iM += this.f.m();
                            if (iP == 0) {
                                if (iL > 0) {
                                    this.f21972a.c(iL);
                                    if (this.i == State.BODY) {
                                        if (this.f != null) {
                                            this.c.g(iM);
                                            this.q += iM;
                                        } else {
                                            this.c.g(iL);
                                            this.q += iL;
                                        }
                                    }
                                }
                                return false;
                            }
                            this.l.d(ReadableBuffers.f(this.g, this.h, iP));
                            this.h += iP;
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        } catch (DataFormatException e2) {
                            throw new RuntimeException(e2);
                        }
                    } else {
                        if (this.m.G() == 0) {
                            if (iL > 0) {
                                this.f21972a.c(iL);
                                if (this.i == State.BODY) {
                                    if (this.f != null) {
                                        this.c.g(iM);
                                        this.q += iM;
                                    } else {
                                        this.c.g(iL);
                                        this.q += iL;
                                    }
                                }
                            }
                            return false;
                        }
                        int iMin = Math.min(iG, this.m.G());
                        iL += iMin;
                        this.l.d(this.m.i0(iMin));
                    }
                } catch (Throwable th) {
                    int i2 = iL;
                    th = th;
                    i = i2;
                    if (i > 0) {
                        this.f21972a.c(i);
                        if (this.i == State.BODY) {
                            if (this.f != null) {
                                this.c.g(iM);
                                this.q += iM;
                            } else {
                                this.c.g(i);
                                this.q += i;
                            }
                        }
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            iM = 0;
        }
    }

    public void q(GzipInflatingBuffer gzipInflatingBuffer) {
        Preconditions.B(this.e == Codec.Identity.f21690a, "per-message decompressor already set");
        Preconditions.B(this.f == null, "full stream decompressor already set");
        this.f = (GzipInflatingBuffer) Preconditions.v(gzipInflatingBuffer, "Can't pass a null full stream decompressor");
        this.m = null;
    }

    public void r(Listener listener) {
        this.f21972a = listener;
    }

    public void t() {
        this.s = true;
    }

    @VisibleForTesting
    public static final class SizeEnforcingInputStream extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21975a;
        public final StatsTraceContext b;
        public long c;
        public long d;
        public long e;

        public SizeEnforcingInputStream(InputStream inputStream, int i, StatsTraceContext statsTraceContext) {
            super(inputStream);
            this.e = -1L;
            this.f21975a = i;
            this.b = statsTraceContext;
        }

        public final void c() {
            long j = this.d;
            long j2 = this.c;
            if (j > j2) {
                this.b.f(j - j2);
                this.c = this.d;
            }
        }

        public final void d() {
            if (this.d <= this.f21975a) {
                return;
            }
            throw Status.n.r("Decompressed gRPC message exceeds maximum size " + this.f21975a).d();
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i) {
            ((FilterInputStream) this).in.mark(i);
            this.e = this.d;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i = ((FilterInputStream) this).in.read();
            if (i != -1) {
                this.d++;
            }
            d();
            c();
            return i;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.e == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.d = this.e;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(j);
            this.d += jSkip;
            d();
            c();
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
            if (i3 != -1) {
                this.d += (long) i3;
            }
            d();
            c();
            return i3;
        }
    }
}
