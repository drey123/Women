package okio.internal;

import java.io.EOFException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.ForwardingSource;
import okio.Source;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0014¨\u0006\u0018"}, d2 = {"Lokio/internal/FixedLengthSource;", "Lokio/ForwardingSource;", "Lokio/Source;", "delegate", "", "size", "", "truncate", "<init>", "(Lokio/Source;JZ)V", "Lokio/Buffer;", "sink", "byteCount", "j2", "(Lokio/Buffer;J)J", "newSize", "", "d", "(Lokio/Buffer;J)V", "b", "J", "c", "Z", "bytesReceived", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FixedLengthSource extends ForwardingSource {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long size;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean truncate;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long bytesReceived;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedLengthSource(Source delegate, long j, boolean z) {
        super(delegate);
        Intrinsics.j(delegate, "delegate");
        this.size = j;
        this.truncate = z;
    }

    public final void d(Buffer buffer, long j) throws EOFException {
        Buffer buffer2 = new Buffer();
        buffer2.H0(buffer);
        buffer.G0(buffer2, j);
        buffer2.c();
    }

    @Override // okio.ForwardingSource, okio.Source
    public long j2(Buffer sink, long byteCount) throws IOException {
        Intrinsics.j(sink, "sink");
        long j = this.bytesReceived;
        long j2 = this.size;
        if (j > j2) {
            byteCount = 0;
        } else if (this.truncate) {
            long j3 = j2 - j;
            if (j3 == 0) {
                return -1L;
            }
            byteCount = Math.min(byteCount, j3);
        }
        long jJ2 = super.j2(sink, byteCount);
        if (jJ2 != -1) {
            this.bytesReceived += jJ2;
        }
        long j4 = this.bytesReceived;
        long j5 = this.size;
        if ((j4 >= j5 || jJ2 != -1) && j4 <= j5) {
            return jJ2;
        }
        if (jJ2 > 0 && j4 > j5) {
            d(sink, sink.getSize() - (this.bytesReceived - this.size));
        }
        throw new IOException("expected " + this.size + " bytes but got " + this.bytesReceived);
    }
}
