package okio;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0002\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010,¨\u0006."}, d2 = {"Lokio/GzipSource;", "Lokio/Source;", "source", "<init>", "(Lokio/Source;)V", "Lokio/Buffer;", "sink", "", "byteCount", "j2", "(Lokio/Buffer;J)J", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "", "close", "()V", "d", "e", "buffer", ViewConfigurationScreenMapper.OFFSET, "f", "(Lokio/Buffer;JJ)V", "", "name", "", "expected", "actual", "c", "(Ljava/lang/String;II)V", "", "a", "B", "section", "Lokio/RealBufferedSource;", "b", "Lokio/RealBufferedSource;", "Ljava/util/zip/Inflater;", "Ljava/util/zip/Inflater;", "inflater", "Lokio/InflaterSource;", "Lokio/InflaterSource;", "inflaterSource", "Ljava/util/zip/CRC32;", "Ljava/util/zip/CRC32;", "crc", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class GzipSource implements Source {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public byte section;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final buffer source;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Inflater inflater;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final InflaterSource inflaterSource;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final CRC32 crc;

    public GzipSource(Source source) {
        Intrinsics.j(source, "source");
        buffer bufferVar = new buffer(source);
        this.source = bufferVar;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new InflaterSource((BufferedSource) bufferVar, inflater);
        this.crc = new CRC32();
    }

    public final void c(String name, int expected, int actual) throws IOException {
        if (actual == expected) {
            return;
        }
        String str = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{name, Integer.valueOf(actual), Integer.valueOf(expected)}, 3));
        Intrinsics.i(str, "format(...)");
        throw new IOException(str);
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.inflaterSource.close();
    }

    public final void d() throws IOException {
        this.source.g1(10L);
        byte bN = this.source.bufferField.n(3L);
        boolean z = ((bN >> 1) & 1) == 1;
        if (z) {
            f(this.source.bufferField, 0L, 10L);
        }
        c("ID1ID2", 8075, this.source.readShort());
        this.source.skip(8L);
        if (((bN >> 2) & 1) == 1) {
            this.source.g1(2L);
            if (z) {
                f(this.source.bufferField, 0L, 2L);
            }
            long jW0 = this.source.bufferField.W0() & 65535;
            this.source.g1(jW0);
            if (z) {
                f(this.source.bufferField, 0L, jW0);
            }
            this.source.skip(jW0);
        }
        if (((bN >> 3) & 1) == 1) {
            long jC = this.source.c((byte) 0);
            if (jC == -1) {
                throw new EOFException();
            }
            if (z) {
                f(this.source.bufferField, 0L, jC + 1);
            }
            this.source.skip(jC + 1);
        }
        if (((bN >> 4) & 1) == 1) {
            long jC2 = this.source.c((byte) 0);
            if (jC2 == -1) {
                throw new EOFException();
            }
            if (z) {
                f(this.source.bufferField, 0L, jC2 + 1);
            }
            this.source.skip(jC2 + 1);
        }
        if (z) {
            c("FHCRC", this.source.W0(), (short) this.crc.getValue());
            this.crc.reset();
        }
    }

    public final void e() throws IOException {
        c("CRC", this.source.a2(), (int) this.crc.getValue());
        c("ISIZE", this.source.a2(), (int) this.inflater.getBytesWritten());
    }

    public final void f(Buffer buffer, long offset, long byteCount) {
        Segment segment = buffer.head;
        Intrinsics.g(segment);
        while (true) {
            int i = segment.limit;
            int i2 = segment.pos;
            if (offset < i - i2) {
                break;
            }
            offset -= (long) (i - i2);
            segment = segment.next;
            Intrinsics.g(segment);
        }
        while (byteCount > 0) {
            int i3 = (int) (((long) segment.pos) + offset);
            int iMin = (int) Math.min(segment.limit - i3, byteCount);
            this.crc.update(segment.data, i3, iMin);
            byteCount -= (long) iMin;
            segment = segment.next;
            Intrinsics.g(segment);
            offset = 0;
        }
    }

    @Override // okio.Source
    public long j2(Buffer sink, long byteCount) throws IOException {
        Intrinsics.j(sink, "sink");
        if (byteCount < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if (byteCount == 0) {
            return 0L;
        }
        if (this.section == 0) {
            d();
            this.section = (byte) 1;
        }
        if (this.section == 1) {
            long size = sink.getSize();
            long jJ2 = this.inflaterSource.j2(sink, byteCount);
            if (jJ2 != -1) {
                f(sink, size, jJ2);
                return jJ2;
            }
            this.section = (byte) 2;
        }
        if (this.section == 2) {
            e();
            this.section = (byte) 3;
            if (!this.source.z1()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // okio.Source
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.source.getTimeout();
    }
}
