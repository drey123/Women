package okio;

import android.support.v4.media.a;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import okio.internal._BufferKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealBufferedSource.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/RealBufferedSource;", "Lokio/BufferedSource;", "okio"}, k = 1, mv = {1, 5, 1})
public final class RealBufferedSource implements BufferedSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Source f27917b;

    @NotNull
    public final Buffer c;
    public boolean d;

    public RealBufferedSource(@NotNull Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f27917b = source;
        this.c = new Buffer();
    }

    @Override // okio.BufferedSource
    @NotNull
    public final InputStream G() {
        return new RealBufferedSource$inputStream$1(this);
    }

    @Override // okio.BufferedSource
    public final long H0() throws EOFException {
        Buffer buffer;
        k0(1L);
        long j4 = 0;
        while (true) {
            long j6 = j4 + 1;
            boolean zB = b(j6);
            buffer = this.c;
            if (!zB) {
                break;
            }
            byte bJ = buffer.j(j4);
            if ((bJ < ((byte) 48) || bJ > ((byte) 57)) && !(j4 == 0 && bJ == ((byte) 45))) {
                if (j4 != 0) {
                    break;
                }
                String string = Integer.toString(bJ, CharsKt.checkRadix(CharsKt.checkRadix(16)));
                Intrinsics.checkNotNullExpressionValue(string, "java.lang.Integer.toStri…(this, checkRadix(radix))");
                throw new NumberFormatException(Intrinsics.stringPlus("Expected a digit or '-' but was 0x", string));
            }
            j4 = j6;
        }
        return buffer.H0();
    }

    @Override // okio.BufferedSource
    public final long M(@NotNull ByteString bytes) throws IOException {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        long jMax = 0;
        while (true) {
            Buffer buffer = this.c;
            long jL = buffer.l(jMax, bytes);
            if (jL != -1) {
                return jL;
            }
            long j4 = buffer.c;
            if (this.f27917b.read(buffer, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, (j4 - ((long) bytes.data.length)) + 1);
        }
    }

    @Override // okio.BufferedSource
    @NotNull
    public final String O0(@NotNull Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter(charset, "charset");
        Source source = this.f27917b;
        Buffer buffer = this.c;
        buffer.b0(source);
        return buffer.O0(charset);
    }

    @Override // okio.BufferedSource
    public final void P(@NotNull Buffer sink, long j4) throws IOException {
        Buffer buffer = this.c;
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            k0(j4);
            buffer.P(sink, j4);
        } catch (EOFException e6) {
            sink.b0(buffer);
            throw e6;
        }
    }

    @Override // okio.BufferedSource
    public final long Q(@NotNull ByteString targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        long jMax = 0;
        while (true) {
            Buffer buffer = this.c;
            long jM = buffer.m(jMax, targetBytes);
            if (jM != -1) {
                return jM;
            }
            long j4 = buffer.c;
            if (this.f27917b.read(buffer, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j4);
        }
    }

    @Override // okio.BufferedSource
    @NotNull
    public final ByteString R0() throws IOException {
        Source source = this.f27917b;
        Buffer buffer = this.c;
        buffer.b0(source);
        return buffer.r0(buffer.c);
    }

    @Override // okio.BufferedSource
    @NotNull
    public final String T(long j4) throws EOFException {
        if (j4 < 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("limit < 0: ", Long.valueOf(j4)).toString());
        }
        long j6 = j4 == Long.MAX_VALUE ? Long.MAX_VALUE : j4 + 1;
        byte b2 = (byte) 10;
        long jA = a(b2, 0L, j6);
        Buffer buffer = this.c;
        if (jA != -1) {
            return _BufferKt.b(buffer, jA);
        }
        if (j6 < Long.MAX_VALUE && b(j6) && buffer.j(j6 - 1) == ((byte) 13) && b(1 + j6) && buffer.j(j6) == b2) {
            return _BufferKt.b(buffer, j6);
        }
        Buffer buffer2 = new Buffer();
        buffer.i(0L, buffer2, Math.min(32, buffer.c));
        throw new EOFException("\\n not found: limit=" + Math.min(buffer.c, j4) + " content=" + buffer2.r0(buffer2.c).l() + (char) 8230);
    }

    @Override // okio.BufferedSource
    public final boolean Y(long j4, @NotNull ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        int iK = bytes.k();
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        if (j4 >= 0 && iK >= 0 && bytes.k() >= iK) {
            if (iK <= 0) {
                return true;
            }
            int i = 0;
            while (true) {
                int i6 = i + 1;
                long j6 = ((long) i) + j4;
                if (!b(1 + j6) || this.c.j(j6) != bytes.u(i)) {
                    break;
                }
                if (i6 >= iK) {
                    return true;
                }
                i = i6;
            }
        }
        return false;
    }

    @Override // okio.BufferedSource
    public final int Y0() throws EOFException {
        k0(4L);
        return this.c.Y0();
    }

    public final long a(byte b2, long j4, long j6) {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        long jMax = 0;
        if (0 > j6) {
            throw new IllegalArgumentException(a.j(j6, "fromIndex=0 toIndex=").toString());
        }
        while (jMax < j6) {
            long jK = this.c.k(b2, jMax, j6);
            if (jK != -1) {
                return jK;
            }
            Buffer buffer = this.c;
            long j7 = buffer.c;
            if (j7 >= j6 || this.f27917b.read(buffer, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j7);
        }
        return -1L;
    }

    @Override // okio.BufferedSource
    @NotNull
    public final String a1() throws IOException {
        Source source = this.f27917b;
        Buffer buffer = this.c;
        buffer.b0(source);
        return buffer.a1();
    }

    @Override // okio.BufferedSource
    public final boolean b(long j4) {
        Buffer buffer;
        if (!(j4 >= 0)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(j4)).toString());
        }
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            buffer = this.c;
            if (buffer.c >= j4) {
                return true;
            }
        } while (this.f27917b.read(buffer, 8192L) != -1);
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.d) {
            return;
        }
        this.d = true;
        this.f27917b.close();
        this.c.d();
    }

    public final short d() throws EOFException {
        k0(2L);
        return this.c.q();
    }

    @Override // okio.BufferedSource
    @NotNull
    public final String e0() {
        return T(Long.MAX_VALUE);
    }

    @NotNull
    public final String f(long j4) throws EOFException {
        k0(j4);
        Buffer buffer = this.c;
        buffer.getClass();
        return buffer.r(j4, Charsets.UTF_8);
    }

    @Override // okio.BufferedSource
    public final long g0() throws EOFException {
        k0(8L);
        return this.c.g0();
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    @NotNull
    /* JADX INFO: renamed from: getBuffer, reason: from getter */
    public final Buffer getC() {
        return this.c;
    }

    @Override // okio.BufferedSource
    public final long i1(@NotNull Sink sink) throws IOException {
        Buffer buffer;
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j4 = 0;
        while (true) {
            Source source = this.f27917b;
            buffer = this.c;
            if (source.read(buffer, 8192L) == -1) {
                break;
            }
            long jH = buffer.h();
            if (jH > 0) {
                j4 += jH;
                sink.write(buffer, jH);
            }
        }
        long j6 = buffer.c;
        if (j6 <= 0) {
            return j4;
        }
        long j7 = j4 + j6;
        sink.write(buffer, j6);
        return j7;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.d;
    }

    @Override // okio.BufferedSource
    public final void k0(long j4) throws EOFException {
        if (!b(j4)) {
            throw new EOFException();
        }
    }

    @Override // okio.BufferedSource
    public final long p1() throws EOFException {
        Buffer buffer;
        k0(1L);
        int i = 0;
        while (true) {
            int i6 = i + 1;
            boolean zB = b(i6);
            buffer = this.c;
            if (!zB) {
                break;
            }
            byte bJ = buffer.j(i);
            if ((bJ < ((byte) 48) || bJ > ((byte) 57)) && ((bJ < ((byte) 97) || bJ > ((byte) 102)) && (bJ < ((byte) 65) || bJ > ((byte) 70)))) {
                if (i != 0) {
                    break;
                }
                String string = Integer.toString(bJ, CharsKt.checkRadix(CharsKt.checkRadix(16)));
                Intrinsics.checkNotNullExpressionValue(string, "java.lang.Integer.toStri…(this, checkRadix(radix))");
                throw new NumberFormatException(Intrinsics.stringPlus("Expected leading [0-9a-fA-F] character but was 0x", string));
            }
            i = i6;
        }
        return buffer.p1();
    }

    @Override // okio.BufferedSource
    @NotNull
    public final RealBufferedSource peek() {
        return Okio.d(new PeekSource(this));
    }

    @Override // okio.BufferedSource
    @NotNull
    public final ByteString r0(long j4) throws EOFException {
        k0(j4);
        return this.c.r0(j4);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(@NotNull ByteBuffer sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Buffer buffer = this.c;
        if (buffer.c == 0 && this.f27917b.read(buffer, 8192L) == -1) {
            return -1;
        }
        return buffer.read(sink);
    }

    @Override // okio.BufferedSource
    public final byte readByte() throws EOFException {
        k0(1L);
        return this.c.readByte();
    }

    @Override // okio.BufferedSource
    public final void readFully(@NotNull byte[] sink) throws EOFException {
        Buffer buffer = this.c;
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            k0(sink.length);
            buffer.readFully(sink);
        } catch (EOFException e6) {
            int i = 0;
            while (true) {
                long j4 = buffer.c;
                if (j4 <= 0) {
                    throw e6;
                }
                int i6 = buffer.read(sink, i, (int) j4);
                if (i6 == -1) {
                    throw new AssertionError();
                }
                i += i6;
            }
        }
    }

    @Override // okio.BufferedSource
    public final int readInt() throws EOFException {
        k0(4L);
        return this.c.readInt();
    }

    @Override // okio.BufferedSource
    public final long readLong() throws EOFException {
        k0(8L);
        return this.c.readLong();
    }

    @Override // okio.BufferedSource
    public final short readShort() throws EOFException {
        k0(2L);
        return this.c.readShort();
    }

    @Override // okio.BufferedSource
    public final int s1(@NotNull Options options) throws EOFException {
        Buffer buffer;
        Intrinsics.checkNotNullParameter(options, "options");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            buffer = this.c;
            int iC = _BufferKt.c(buffer, options, true);
            if (iC != -2) {
                if (iC == -1) {
                    break;
                }
                buffer.skip(options.f27909b[iC].k());
                return iC;
            }
        } while (this.f27917b.read(buffer, 8192L) != -1);
        return -1;
    }

    @Override // okio.BufferedSource
    public final void skip(long j4) throws EOFException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        while (j4 > 0) {
            Buffer buffer = this.c;
            if (buffer.c == 0 && this.f27917b.read(buffer, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j4, buffer.c);
            buffer.skip(jMin);
            j4 -= jMin;
        }
    }

    @Override // okio.Source
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public final Timeout getC() {
        return this.f27917b.getC();
    }

    @NotNull
    public final String toString() {
        return "buffer(" + this.f27917b + ')';
    }

    @Override // okio.BufferedSource
    @NotNull
    public final byte[] y0() throws IOException {
        Source source = this.f27917b;
        Buffer buffer = this.c;
        buffer.b0(source);
        return buffer.p(buffer.c);
    }

    @Override // okio.BufferedSource
    public final boolean z0() {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        Buffer buffer = this.c;
        return buffer.z0() && this.f27917b.read(buffer, 8192L) == -1;
    }

    @Override // okio.Source
    public final long read(@NotNull Buffer sink, long j4) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j4 >= 0) {
            if (!this.d) {
                Buffer buffer = this.c;
                if (buffer.c == 0 && this.f27917b.read(buffer, 8192L) == -1) {
                    return -1L;
                }
                return buffer.read(sink, Math.min(j4, buffer.c));
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(j4)).toString());
    }
}
