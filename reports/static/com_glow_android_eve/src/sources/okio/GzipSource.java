package okio;

import androidx.compose.material3.c;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GzipSource.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/GzipSource;", "Lokio/Source;", "okio"}, k = 1, mv = {1, 5, 1})
public final class GzipSource implements Source {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte f27903b;

    @NotNull
    public final RealBufferedSource c;

    @NotNull
    public final Inflater d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InflaterSource f27904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final CRC32 f27905f;

    public GzipSource(@NotNull Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        RealBufferedSource realBufferedSource = new RealBufferedSource(source);
        this.c = realBufferedSource;
        Inflater inflater = new Inflater(true);
        this.d = inflater;
        this.f27904e = new InflaterSource(realBufferedSource, inflater);
        this.f27905f = new CRC32();
    }

    public static void a(int i, int i6, String str) throws IOException {
        if (i6 != i) {
            throw new IOException(c.b(new Object[]{str, Integer.valueOf(i6), Integer.valueOf(i)}, 3, "%s: actual 0x%08x != expected 0x%08x", "java.lang.String.format(this, *args)"));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f27904e.close();
    }

    public final void d(long j4, Buffer buffer, long j6) {
        Segment segment = buffer.f27885b;
        Intrinsics.checkNotNull(segment);
        while (true) {
            int i = segment.c;
            int i6 = segment.f27919b;
            if (j4 < i - i6) {
                break;
            }
            j4 -= (long) (i - i6);
            segment = segment.f27921f;
            Intrinsics.checkNotNull(segment);
        }
        while (j6 > 0) {
            int i7 = (int) (((long) segment.f27919b) + j4);
            int iMin = (int) Math.min(segment.c - i7, j6);
            this.f27905f.update(segment.a, i7, iMin);
            j6 -= (long) iMin;
            segment = segment.f27921f;
            Intrinsics.checkNotNull(segment);
            j4 = 0;
        }
    }

    @Override // okio.Source
    public final long read(@NotNull Buffer sink, long j4) throws IOException {
        RealBufferedSource realBufferedSource;
        long j6;
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j4 < 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(j4)).toString());
        }
        if (j4 == 0) {
            return 0L;
        }
        byte b2 = this.f27903b;
        CRC32 crc32 = this.f27905f;
        RealBufferedSource realBufferedSource2 = this.c;
        if (b2 == 0) {
            realBufferedSource2.k0(10L);
            Buffer buffer = realBufferedSource2.c;
            byte bJ = buffer.j(3L);
            boolean z2 = ((bJ >> 1) & 1) == 1;
            if (z2) {
                d(0L, realBufferedSource2.c, 10L);
            }
            a(8075, realBufferedSource2.readShort(), "ID1ID2");
            realBufferedSource2.skip(8L);
            if (((bJ >> 2) & 1) == 1) {
                realBufferedSource2.k0(2L);
                if (z2) {
                    d(0L, realBufferedSource2.c, 2L);
                }
                long jQ = buffer.q();
                realBufferedSource2.k0(jQ);
                if (z2) {
                    d(0L, realBufferedSource2.c, jQ);
                    j6 = jQ;
                } else {
                    j6 = jQ;
                }
                realBufferedSource2.skip(j6);
            }
            if (((bJ >> 3) & 1) == 1) {
                realBufferedSource = realBufferedSource2;
                long jA = realBufferedSource2.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA == -1) {
                    throw new EOFException();
                }
                if (z2) {
                    d(0L, realBufferedSource.c, jA + 1);
                }
                realBufferedSource.skip(jA + 1);
            } else {
                realBufferedSource = realBufferedSource2;
            }
            if (((bJ >> 4) & 1) == 1) {
                long jA2 = realBufferedSource.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA2 == -1) {
                    throw new EOFException();
                }
                if (z2) {
                    d(0L, realBufferedSource.c, jA2 + 1);
                }
                realBufferedSource.skip(jA2 + 1);
            }
            if (z2) {
                a(realBufferedSource.d(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            this.f27903b = (byte) 1;
        } else {
            realBufferedSource = realBufferedSource2;
        }
        if (this.f27903b == 1) {
            long j7 = sink.c;
            long j8 = this.f27904e.read(sink, j4);
            if (j8 != -1) {
                d(j7, sink, j8);
                return j8;
            }
            this.f27903b = (byte) 2;
        }
        if (this.f27903b != 2) {
            return -1L;
        }
        a(realBufferedSource.Y0(), (int) crc32.getValue(), "CRC");
        a(realBufferedSource.Y0(), (int) this.d.getBytesWritten(), "ISIZE");
        this.f27903b = (byte) 3;
        if (realBufferedSource.z0()) {
            return -1L;
        }
        throw new IOException("gzip finished without exhausting source");
    }

    @Override // okio.Source
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public final Timeout getC() {
        return this.c.f27917b.getC();
    }
}
