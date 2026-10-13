package okio;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010!R\u0016\u0010$\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010!¨\u0006%"}, d2 = {"Lokio/CipherSource;", "Lokio/Source;", "Lokio/Buffer;", "sink", "", "byteCount", "j2", "(Lokio/Buffer;J)J", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "", "close", "()V", "d", "e", "c", "Lokio/BufferedSource;", "a", "Lokio/BufferedSource;", "source", "Ljavax/crypto/Cipher;", "b", "Ljavax/crypto/Cipher;", "getCipher", "()Ljavax/crypto/Cipher;", "cipher", "", "I", "blockSize", "Lokio/Buffer;", "buffer", "", "Z", "final", "f", "closed", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CipherSource implements Source {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BufferedSource source;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Cipher cipher;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int blockSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Buffer buffer;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean final;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean closed;

    public final void c() throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        int outputSize = this.cipher.getOutputSize(0);
        if (outputSize == 0) {
            return;
        }
        Segment segmentU = this.buffer.U(outputSize);
        int iDoFinal = this.cipher.doFinal(segmentU.data, segmentU.pos);
        segmentU.limit += iDoFinal;
        Buffer buffer = this.buffer;
        buffer.L(buffer.getSize() + ((long) iDoFinal));
        if (segmentU.pos == segmentU.limit) {
            this.buffer.head = segmentU.b();
            SegmentPool.b(segmentU);
        }
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.closed = true;
        this.source.close();
    }

    public final void d() throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        while (this.buffer.getSize() == 0 && !this.final) {
            if (this.source.z1()) {
                this.final = true;
                c();
                return;
            }
            e();
        }
    }

    public final void e() throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        Segment segment = this.source.getBufferField().head;
        Intrinsics.g(segment);
        int i = segment.limit - segment.pos;
        int outputSize = this.cipher.getOutputSize(i);
        while (outputSize > 8192) {
            int i2 = this.blockSize;
            if (i <= i2) {
                this.final = true;
                Buffer buffer = this.buffer;
                byte[] bArrDoFinal = this.cipher.doFinal(this.source.y1());
                Intrinsics.i(bArrDoFinal, "doFinal(...)");
                buffer.write(bArrDoFinal);
                return;
            }
            i -= i2;
            outputSize = this.cipher.getOutputSize(i);
        }
        Segment segmentU = this.buffer.U(outputSize);
        int iUpdate = this.cipher.update(segment.data, segment.pos, i, segmentU.data, segmentU.pos);
        this.source.skip(i);
        segmentU.limit += iUpdate;
        Buffer buffer2 = this.buffer;
        buffer2.L(buffer2.getSize() + ((long) iUpdate));
        if (segmentU.pos == segmentU.limit) {
            this.buffer.head = segmentU.b();
            SegmentPool.b(segmentU);
        }
    }

    @Override // okio.Source
    public long j2(Buffer sink, long byteCount) throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        Intrinsics.j(sink, "sink");
        if (byteCount < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (byteCount == 0) {
            return 0L;
        }
        d();
        return this.buffer.j2(sink, byteCount);
    }

    @Override // okio.Source
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.source.getTimeout();
    }
}
