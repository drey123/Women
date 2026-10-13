package okio;

import com.adapty.internal.utils.UtilsKt;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;

/* JADX INFO: renamed from: okio.RealBufferedSource, reason: from toString */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\n\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020!H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010+\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\n2\u0006\u0010\t\u001a\u00020-H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u0002002\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u000200H\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u0002002\u0006\u00109\u001a\u00020\nH\u0016¢\u0006\u0004\b:\u00102J\u000f\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020;H\u0016¢\u0006\u0004\b>\u0010=J\u000f\u0010?\u001a\u00020\u001eH\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u001eH\u0016¢\u0006\u0004\bA\u0010@J\u000f\u0010B\u001a\u00020\nH\u0016¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\nH\u0016¢\u0006\u0004\bD\u0010CJ\u000f\u0010E\u001a\u00020\nH\u0016¢\u0006\u0004\bE\u0010CJ\u000f\u0010F\u001a\u00020\nH\u0016¢\u0006\u0004\bF\u0010CJ\u0017\u0010G\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bG\u0010\u0013J\u0017\u0010I\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u0016H\u0016¢\u0006\u0004\bI\u0010JJ'\u0010M\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0016¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020\u0001H\u0016¢\u0006\u0004\bO\u0010PJ\u000f\u0010R\u001a\u00020QH\u0016¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\u000eH\u0016¢\u0006\u0004\bT\u0010\u0010J\u000f\u0010U\u001a\u00020\u0011H\u0016¢\u0006\u0004\bU\u0010VJ\u000f\u0010X\u001a\u00020WH\u0016¢\u0006\u0004\bX\u0010YJ\u000f\u0010Z\u001a\u000200H\u0016¢\u0006\u0004\bZ\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010^\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bH\u0010]R\u0016\u0010`\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bI\u0010_R\u001b\u0010c\u001a\u00020\u00068Ö\u0002X\u0096\u0004¢\u0006\f\u0012\u0004\bb\u0010V\u001a\u0004\ba\u0010\b¨\u0006d"}, d2 = {"Lokio/RealBufferedSource;", "Lokio/BufferedSource;", "Lokio/Source;", "source", "<init>", "(Lokio/Source;)V", "Lokio/Buffer;", "b0", "()Lokio/Buffer;", "sink", "", "byteCount", "j2", "(Lokio/Buffer;J)J", "", "z1", "()Z", "", "g1", "(J)V", "request", "(J)Z", "", "readByte", "()B", "Lokio/ByteString;", "q1", "(J)Lokio/ByteString;", "Lokio/Options;", "options", "", "A2", "(Lokio/Options;)I", "", "y1", "()[B", "S0", "(J)[B", "readFully", "([B)V", "Ljava/nio/ByteBuffer;", "read", "(Ljava/nio/ByteBuffer;)I", "s0", "(Lokio/Buffer;J)V", "Lokio/Sink;", "l2", "(Lokio/Sink;)J", "", "o1", "(J)Ljava/lang/String;", "Ljava/nio/charset/Charset;", "charset", "M1", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "Q0", "()Ljava/lang/String;", "limit", "w0", "", "readShort", "()S", "W0", "readInt", "()I", "a2", "readLong", "()J", "Y0", "H1", "w2", "skip", "b", "c", "(B)J", "fromIndex", "toIndex", "d", "(BJJ)J", "peek", "()Lokio/BufferedSource;", "Ljava/io/InputStream;", "x2", "()Ljava/io/InputStream;", "isOpen", "close", "()V", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "toString", "a", "Lokio/Source;", "Lokio/Buffer;", "bufferField", "Z", "closed", "I", "getBuffer$annotations", "buffer", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class buffer implements BufferedSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Source source;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Buffer bufferField;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean closed;

    public buffer(Source source) {
        Intrinsics.j(source, "source");
        this.source = source;
        this.bufferField = new Buffer();
    }

    @Override // okio.BufferedSource
    public int A2(Options options) throws EOFException {
        Intrinsics.j(options, "options");
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        do {
            int iE = okio.internal.Buffer.e(this.bufferField, options, true);
            if (iE != -2) {
                if (iE == -1) {
                    break;
                }
                this.bufferField.skip(options.getByteStrings()[iE].size());
                return iE;
            }
        } while (this.source.j2(this.bufferField, 8192L) != -1);
        return -1;
    }

    @Override // okio.BufferedSource
    public long H1() throws EOFException {
        g1(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            if (!request(j2)) {
                break;
            }
            byte bN = this.bufferField.n(j);
            if ((bN < 48 || bN > 57) && !(j == 0 && bN == 45)) {
                if (j != 0) {
                    break;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Expected a digit or '-' but was 0x");
                String string = Integer.toString(bN, CharsKt.a(16));
                Intrinsics.i(string, "toString(...)");
                sb.append(string);
                throw new NumberFormatException(sb.toString());
            }
            j = j2;
        }
        return this.bufferField.H1();
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    /* JADX INFO: renamed from: I, reason: from getter */
    public Buffer getBufferField() {
        return this.bufferField;
    }

    @Override // okio.BufferedSource
    public String M1(Charset charset) {
        Intrinsics.j(charset, "charset");
        this.bufferField.H0(this.source);
        return this.bufferField.M1(charset);
    }

    @Override // okio.BufferedSource
    public String Q0() {
        return w0(Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public byte[] S0(long byteCount) throws EOFException {
        g1(byteCount);
        return this.bufferField.S0(byteCount);
    }

    @Override // okio.BufferedSource
    public short W0() throws EOFException {
        g1(2L);
        return this.bufferField.W0();
    }

    @Override // okio.BufferedSource
    public long Y0() throws EOFException {
        g1(8L);
        return this.bufferField.Y0();
    }

    @Override // okio.BufferedSource
    public int a2() throws EOFException {
        g1(4L);
        return this.bufferField.a2();
    }

    @Override // okio.BufferedSource
    public Buffer b0() {
        return this.bufferField;
    }

    public long c(byte b) {
        return d(b, 0L, Long.MAX_VALUE);
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.source.close();
        this.bufferField.c();
    }

    public long d(byte b, long fromIndex, long toIndex) {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (0 > fromIndex || fromIndex > toIndex) {
            throw new IllegalArgumentException(("fromIndex=" + fromIndex + " toIndex=" + toIndex).toString());
        }
        while (fromIndex < toIndex) {
            long jO = this.bufferField.o(b, fromIndex, toIndex);
            if (jO != -1) {
                return jO;
            }
            long size = this.bufferField.getSize();
            if (size >= toIndex || this.source.j2(this.bufferField, 8192L) == -1) {
                return -1L;
            }
            fromIndex = Math.max(fromIndex, size);
        }
        return -1L;
    }

    @Override // okio.BufferedSource
    public void g1(long byteCount) throws EOFException {
        if (!request(byteCount)) {
            throw new EOFException();
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.closed;
    }

    @Override // okio.Source
    public long j2(Buffer sink, long byteCount) {
        Intrinsics.j(sink, "sink");
        if (byteCount < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (this.bufferField.getSize() == 0 && this.source.j2(this.bufferField, 8192L) == -1) {
            return -1L;
        }
        return this.bufferField.j2(sink, Math.min(byteCount, this.bufferField.getSize()));
    }

    @Override // okio.BufferedSource
    public long l2(Sink sink) {
        Intrinsics.j(sink, "sink");
        long j = 0;
        while (this.source.j2(this.bufferField, 8192L) != -1) {
            long jH = this.bufferField.h();
            if (jH > 0) {
                j += jH;
                sink.G0(this.bufferField, jH);
            }
        }
        if (this.bufferField.getSize() <= 0) {
            return j;
        }
        long size = j + this.bufferField.getSize();
        Buffer buffer = this.bufferField;
        sink.G0(buffer, buffer.getSize());
        return size;
    }

    @Override // okio.BufferedSource
    public String o1(long byteCount) throws EOFException {
        g1(byteCount);
        return this.bufferField.o1(byteCount);
    }

    @Override // okio.BufferedSource
    public BufferedSource peek() {
        return Okio.d(new PeekSource(this));
    }

    @Override // okio.BufferedSource
    public ByteString q1(long byteCount) throws EOFException {
        g1(byteCount);
        return this.bufferField.q1(byteCount);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        Intrinsics.j(sink, "sink");
        if (this.bufferField.getSize() == 0 && this.source.j2(this.bufferField, 8192L) == -1) {
            return -1;
        }
        return this.bufferField.read(sink);
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        g1(1L);
        return this.bufferField.readByte();
    }

    @Override // okio.BufferedSource
    public void readFully(byte[] sink) throws EOFException {
        Intrinsics.j(sink, "sink");
        try {
            g1(sink.length);
            this.bufferField.readFully(sink);
        } catch (EOFException e) {
            int i = 0;
            while (this.bufferField.getSize() > 0) {
                Buffer buffer = this.bufferField;
                int i2 = buffer.read(sink, i, (int) buffer.getSize());
                if (i2 == -1) {
                    throw new AssertionError();
                }
                i += i2;
            }
            throw e;
        }
    }

    @Override // okio.BufferedSource
    public int readInt() throws EOFException {
        g1(4L);
        return this.bufferField.readInt();
    }

    @Override // okio.BufferedSource
    public long readLong() throws EOFException {
        g1(8L);
        return this.bufferField.readLong();
    }

    @Override // okio.BufferedSource
    public short readShort() throws EOFException {
        g1(2L);
        return this.bufferField.readShort();
    }

    @Override // okio.BufferedSource
    public boolean request(long byteCount) {
        if (byteCount < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        while (this.bufferField.getSize() < byteCount) {
            if (this.source.j2(this.bufferField, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.BufferedSource
    public void s0(Buffer sink, long byteCount) throws EOFException {
        Intrinsics.j(sink, "sink");
        try {
            g1(byteCount);
            this.bufferField.s0(sink, byteCount);
        } catch (EOFException e) {
            sink.H0(this.bufferField);
            throw e;
        }
    }

    @Override // okio.BufferedSource
    public void skip(long byteCount) throws EOFException {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        while (byteCount > 0) {
            if (this.bufferField.getSize() == 0 && this.source.j2(this.bufferField, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(byteCount, this.bufferField.getSize());
            this.bufferField.skip(jMin);
            byteCount -= jMin;
        }
    }

    @Override // okio.Source
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.source.getTimeout();
    }

    public String toString() {
        return "buffer(" + this.source + ')';
    }

    @Override // okio.BufferedSource
    public String w0(long limit) throws EOFException {
        if (limit < 0) {
            throw new IllegalArgumentException(("limit < 0: " + limit).toString());
        }
        long j = limit == Long.MAX_VALUE ? Long.MAX_VALUE : limit + 1;
        long jD = d((byte) 10, 0L, j);
        if (jD != -1) {
            return okio.internal.Buffer.d(this.bufferField, jD);
        }
        if (j < Long.MAX_VALUE && request(j) && this.bufferField.n(j - 1) == 13 && request(1 + j) && this.bufferField.n(j) == 10) {
            return okio.internal.Buffer.d(this.bufferField, j);
        }
        Buffer buffer = new Buffer();
        Buffer buffer2 = this.bufferField;
        buffer2.k(buffer, 0L, Math.min(32, buffer2.getSize()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.bufferField.getSize(), limit) + " content=" + buffer.B().hex() + (char) 8230);
    }

    @Override // okio.BufferedSource
    public long w2() throws EOFException {
        g1(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!request(i2)) {
                break;
            }
            byte bN = this.bufferField.n(i);
            if ((bN < 48 || bN > 57) && ((bN < 97 || bN > 102) && (bN < 65 || bN > 70))) {
                if (i != 0) {
                    break;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Expected leading [0-9a-fA-F] character but was 0x");
                String string = Integer.toString(bN, CharsKt.a(16));
                Intrinsics.i(string, "toString(...)");
                sb.append(string);
                throw new NumberFormatException(sb.toString());
            }
            i = i2;
        }
        return this.bufferField.w2();
    }

    @Override // okio.BufferedSource
    public InputStream x2() {
        return new InputStream() { // from class: okio.RealBufferedSource$inputStream$1
            @Override // java.io.InputStream
            public int available() throws IOException {
                buffer bufferVar = this.f26844a;
                if (bufferVar.closed) {
                    throw new IOException("closed");
                }
                return (int) Math.min(bufferVar.bufferField.getSize(), UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws EOFException {
                this.f26844a.close();
            }

            @Override // java.io.InputStream
            public int read() throws IOException {
                buffer bufferVar = this.f26844a;
                if (bufferVar.closed) {
                    throw new IOException("closed");
                }
                if (bufferVar.bufferField.getSize() == 0) {
                    buffer bufferVar2 = this.f26844a;
                    if (bufferVar2.source.j2(bufferVar2.bufferField, 8192L) == -1) {
                        return -1;
                    }
                }
                return this.f26844a.bufferField.readByte() & 255;
            }

            public String toString() {
                return this.f26844a + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read(byte[] data, int offset, int byteCount) throws IOException {
                Intrinsics.j(data, "data");
                if (!this.f26844a.closed) {
                    SegmentedByteString.b(data.length, offset, byteCount);
                    if (this.f26844a.bufferField.getSize() == 0) {
                        buffer bufferVar = this.f26844a;
                        if (bufferVar.source.j2(bufferVar.bufferField, 8192L) == -1) {
                            return -1;
                        }
                    }
                    return this.f26844a.bufferField.read(data, offset, byteCount);
                }
                throw new IOException("closed");
            }
        };
    }

    @Override // okio.BufferedSource
    public byte[] y1() {
        this.bufferField.H0(this.source);
        return this.bufferField.y1();
    }

    @Override // okio.BufferedSource
    public boolean z1() {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        return this.bufferField.z1() && this.source.j2(this.bufferField, 8192L) == -1;
    }
}
