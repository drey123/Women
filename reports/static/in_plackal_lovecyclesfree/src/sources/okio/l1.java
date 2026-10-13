package okio;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.common.api.Api;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q1 f16981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f16982c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16983i;

    public l1(q1 source) {
        kotlin.jvm.internal.k.e(source, "source");
        this.f16981b = source;
        this.f16982c = new e();
    }

    @Override // okio.g
    public long C0() throws EOFException {
        U(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (!E(i11)) {
                break;
            }
            byte bD = this.f16982c.D(i10);
            if ((bD < 48 || bD > 57) && ((bD < 97 || bD > 102) && (bD < 65 || bD > 70))) {
                if (i10 != 0) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Expected leading [0-9a-fA-F] character but was 0x");
                String string = Integer.toString(bD, kotlin.text.a.a(16));
                kotlin.jvm.internal.k.d(string, "toString(...)");
                sb2.append(string);
                throw new NumberFormatException(sb2.toString());
            }
            i10 = i11;
        }
        return this.f16982c.C0();
    }

    @Override // okio.g
    public InputStream D0() {
        return new a();
    }

    @Override // okio.g
    public boolean E(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f16983i) {
            throw new IllegalStateException("closed");
        }
        while (this.f16982c.size() < j10) {
            if (this.f16981b.read(this.f16982c, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.g
    public int E0(f1 options) throws EOFException {
        kotlin.jvm.internal.k.e(options, "options");
        if (this.f16983i) {
            throw new IllegalStateException("closed");
        }
        do {
            int iE = okio.internal.a.e(this.f16982c, options, true);
            if (iE != -2) {
                if (iE == -1) {
                    return -1;
                }
                this.f16982c.skip(options.k()[iE].B());
                return iE;
            }
        } while (this.f16981b.read(this.f16982c, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return -1;
    }

    @Override // okio.g
    public String G() {
        return t(Long.MAX_VALUE);
    }

    @Override // okio.g
    public byte[] L(long j10) throws EOFException {
        U(j10);
        return this.f16982c.L(j10);
    }

    @Override // okio.g
    public short P() throws EOFException {
        U(2L);
        return this.f16982c.P();
    }

    @Override // okio.g
    public long Q() throws EOFException {
        U(8L);
        return this.f16982c.Q();
    }

    @Override // okio.g
    public void U(long j10) throws EOFException {
        if (!E(j10)) {
            throw new EOFException();
        }
    }

    @Override // okio.g
    public String Z(long j10) throws EOFException {
        U(j10);
        return this.f16982c.Z(j10);
    }

    public long a(byte b10) {
        return b(b10, 0L, Long.MAX_VALUE);
    }

    @Override // okio.g
    public ByteString a0(long j10) throws EOFException {
        U(j10);
        return this.f16982c.a0(j10);
    }

    public long b(byte b10, long j10, long j11) {
        if (this.f16983i) {
            throw new IllegalStateException("closed");
        }
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        long jMax = j10;
        while (jMax < j11) {
            byte b11 = b10;
            long j12 = j11;
            long jF = this.f16982c.F(b11, jMax, j12);
            if (jF != -1) {
                return jF;
            }
            long size = this.f16982c.size();
            if (size >= j12 || this.f16981b.read(this.f16982c, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b10 = b11;
            j11 = j12;
        }
        return -1L;
    }

    public boolean c(long j10, ByteString bytes, int i10, int i11) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        if (this.f16983i) {
            throw new IllegalStateException("closed");
        }
        if (j10 < 0 || i10 < 0 || i11 < 0 || bytes.B() - i10 < i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            long j11 = ((long) i12) + j10;
            if (!E(1 + j11) || this.f16982c.D(j11) != bytes.g(i10 + i12)) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.f16983i) {
            return;
        }
        this.f16983i = true;
        this.f16981b.close();
        this.f16982c.a();
    }

    @Override // okio.g
    public byte[] g0() {
        this.f16982c.C(this.f16981b);
        return this.f16982c.g0();
    }

    @Override // okio.g, okio.f
    public e getBuffer() {
        return this.f16982c;
    }

    @Override // okio.g
    public boolean h0() {
        if (this.f16983i) {
            throw new IllegalStateException("closed");
        }
        return this.f16982c.h0() && this.f16981b.read(this.f16982c, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    @Override // okio.g
    public long i0() throws EOFException {
        U(1L);
        long j10 = 0;
        while (true) {
            long j11 = j10 + 1;
            if (!E(j11)) {
                break;
            }
            byte bD = this.f16982c.D(j10);
            if ((bD < 48 || bD > 57) && !(j10 == 0 && bD == 45)) {
                if (j10 != 0) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Expected a digit or '-' but was 0x");
                String string = Integer.toString(bD, kotlin.text.a.a(16));
                kotlin.jvm.internal.k.d(string, "toString(...)");
                sb2.append(string);
                throw new NumberFormatException(sb2.toString());
            }
            j10 = j11;
        }
        return this.f16982c.i0();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f16983i;
    }

    @Override // okio.g
    public g peek() {
        return c1.c(new j1(this));
    }

    @Override // okio.g
    public void q(e sink, long j10) throws EOFException {
        kotlin.jvm.internal.k.e(sink, "sink");
        try {
            U(j10);
            this.f16982c.q(sink, j10);
        } catch (EOFException e10) {
            sink.C(this.f16982c);
            throw e10;
        }
    }

    @Override // okio.g
    public String q0(Charset charset) {
        kotlin.jvm.internal.k.e(charset, "charset");
        this.f16982c.C(this.f16981b);
        return this.f16982c.q0(charset);
    }

    @Override // okio.q1
    public long read(e sink, long j10) {
        kotlin.jvm.internal.k.e(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f16983i) {
            throw new IllegalStateException("closed");
        }
        if (this.f16982c.size() == 0 && this.f16981b.read(this.f16982c, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1L;
        }
        return this.f16982c.read(sink, Math.min(j10, this.f16982c.size()));
    }

    @Override // okio.g
    public byte readByte() throws EOFException {
        U(1L);
        return this.f16982c.readByte();
    }

    @Override // okio.g
    public void readFully(byte[] sink) throws EOFException {
        kotlin.jvm.internal.k.e(sink, "sink");
        try {
            U(sink.length);
            this.f16982c.readFully(sink);
        } catch (EOFException e10) {
            int i10 = 0;
            while (this.f16982c.size() > 0) {
                e eVar = this.f16982c;
                int i11 = eVar.read(sink, i10, (int) eVar.size());
                if (i11 == -1) {
                    throw new AssertionError();
                }
                i10 += i11;
            }
            throw e10;
        }
    }

    @Override // okio.g
    public int readInt() throws EOFException {
        U(4L);
        return this.f16982c.readInt();
    }

    @Override // okio.g
    public long readLong() throws EOFException {
        U(8L);
        return this.f16982c.readLong();
    }

    @Override // okio.g
    public short readShort() throws EOFException {
        U(2L);
        return this.f16982c.readShort();
    }

    @Override // okio.g
    public ByteString s0() {
        this.f16982c.C(this.f16981b);
        return this.f16982c.s0();
    }

    @Override // okio.g
    public void skip(long j10) throws EOFException {
        if (this.f16983i) {
            throw new IllegalStateException("closed");
        }
        while (j10 > 0) {
            if (this.f16982c.size() == 0 && this.f16981b.read(this.f16982c, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j10, this.f16982c.size());
            this.f16982c.skip(jMin);
            j10 -= jMin;
        }
    }

    @Override // okio.g
    public String t(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j10).toString());
        }
        long j11 = j10 == Long.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        long jB = b((byte) 10, 0L, j11);
        if (jB != -1) {
            return okio.internal.a.d(this.f16982c, jB);
        }
        if (j11 < Long.MAX_VALUE && E(j11) && this.f16982c.D(j11 - 1) == 13 && E(j11 + 1) && this.f16982c.D(j11) == 10) {
            return okio.internal.a.d(this.f16982c, j11);
        }
        e eVar = new e();
        e eVar2 = this.f16982c;
        eVar2.n(eVar, 0L, Math.min(32, eVar2.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f16982c.size(), j10) + " content=" + eVar.s0().l() + (char) 8230);
    }

    @Override // okio.q1
    public r1 timeout() {
        return this.f16981b.timeout();
    }

    public String toString() {
        return "buffer(" + this.f16981b + ')';
    }

    @Override // okio.g
    public int u0() throws EOFException {
        U(4L);
        return this.f16982c.u0();
    }

    @Override // okio.g
    public boolean y(long j10, ByteString bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        return c(j10, bytes, 0, bytes.B());
    }

    @Override // okio.g
    public long z0(o1 sink) {
        kotlin.jvm.internal.k.e(sink, "sink");
        long j10 = 0;
        while (this.f16981b.read(this.f16982c, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
            long jC = this.f16982c.c();
            if (jC > 0) {
                j10 += jC;
                sink.write(this.f16982c, jC);
            }
        }
        if (this.f16982c.size() <= 0) {
            return j10;
        }
        long size = j10 + this.f16982c.size();
        e eVar = this.f16982c;
        sink.write(eVar, eVar.size());
        return size;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends InputStream {
        a() {
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            l1 l1Var = l1.this;
            if (l1Var.f16983i) {
                throw new IOException("closed");
            }
            return (int) Math.min(l1Var.f16982c.size(), Api.BaseClientBuilder.API_PRIORITY_OTHER);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws EOFException {
            l1.this.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            l1 l1Var = l1.this;
            if (l1Var.f16983i) {
                throw new IOException("closed");
            }
            if (l1Var.f16982c.size() == 0) {
                l1 l1Var2 = l1.this;
                if (l1Var2.f16981b.read(l1Var2.f16982c, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1;
                }
            }
            return l1.this.f16982c.readByte() & 255;
        }

        public String toString() {
            return l1.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] data, int i10, int i11) throws IOException {
            kotlin.jvm.internal.k.e(data, "data");
            if (!l1.this.f16983i) {
                b.b(data.length, i10, i11);
                if (l1.this.f16982c.size() == 0) {
                    l1 l1Var = l1.this;
                    if (l1Var.f16981b.read(l1Var.f16982c, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                        return -1;
                    }
                }
                return l1.this.f16982c.read(data, i10, i11);
            }
            throw new IOException("closed");
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        kotlin.jvm.internal.k.e(sink, "sink");
        if (this.f16982c.size() == 0 && this.f16981b.read(this.f16982c, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return this.f16982c.read(sink);
    }
}
