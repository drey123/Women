package okio;

import javax.crypto.Cipher;
import javax.crypto.ShortBufferException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010#¨\u0006%"}, d2 = {"Lokio/CipherSink;", "Lokio/Sink;", "Lokio/Buffer;", "source", "", "byteCount", "", "G0", "(Lokio/Buffer;J)V", "flush", "()V", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "close", "remaining", "", "d", "(Lokio/Buffer;J)I", "", "c", "()Ljava/lang/Throwable;", "Lokio/BufferedSink;", "a", "Lokio/BufferedSink;", "sink", "Ljavax/crypto/Cipher;", "b", "Ljavax/crypto/Cipher;", "getCipher", "()Ljavax/crypto/Cipher;", "cipher", "I", "blockSize", "", "Z", "closed", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CipherSink implements Sink {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BufferedSink sink;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Cipher cipher;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int blockSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean closed;

    @Override // okio.Sink
    public void G0(Buffer source, long byteCount) {
        Intrinsics.j(source, "source");
        SegmentedByteString.b(source.getSize(), 0L, byteCount);
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        while (byteCount > 0) {
            byteCount -= (long) d(source, byteCount);
        }
    }

    public final Throwable c() {
        int outputSize = this.cipher.getOutputSize(0);
        Throwable th = null;
        if (outputSize == 0) {
            return null;
        }
        if (outputSize > 8192) {
            try {
                BufferedSink bufferedSink = this.sink;
                byte[] bArrDoFinal = this.cipher.doFinal();
                Intrinsics.i(bArrDoFinal, "doFinal(...)");
                bufferedSink.write(bArrDoFinal);
                return null;
            } catch (Throwable th2) {
                return th2;
            }
        }
        Buffer bufferField = this.sink.getBufferField();
        Segment segmentU = bufferField.U(outputSize);
        try {
            int iDoFinal = this.cipher.doFinal(segmentU.data, segmentU.limit);
            segmentU.limit += iDoFinal;
            bufferField.L(bufferField.getSize() + ((long) iDoFinal));
        } catch (Throwable th3) {
            th = th3;
        }
        if (segmentU.pos == segmentU.limit) {
            bufferField.head = segmentU.b();
            SegmentPool.b(segmentU);
        }
        return th;
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.closed) {
            return;
        }
        this.closed = true;
        Throwable thC = c();
        try {
            this.sink.close();
        } catch (Throwable th) {
            if (thC == null) {
                thC = th;
            }
        }
        if (thC != null) {
            throw thC;
        }
    }

    public final int d(Buffer source, long remaining) throws ShortBufferException {
        Segment segment = source.head;
        Intrinsics.g(segment);
        int iMin = (int) Math.min(remaining, segment.limit - segment.pos);
        Buffer bufferField = this.sink.getBufferField();
        int outputSize = this.cipher.getOutputSize(iMin);
        while (outputSize > 8192) {
            int i = this.blockSize;
            if (iMin <= i) {
                BufferedSink bufferedSink = this.sink;
                byte[] bArrUpdate = this.cipher.update(source.S0(remaining));
                Intrinsics.i(bArrUpdate, "update(...)");
                bufferedSink.write(bArrUpdate);
                return (int) remaining;
            }
            iMin -= i;
            outputSize = this.cipher.getOutputSize(iMin);
        }
        Segment segmentU = bufferField.U(outputSize);
        int iUpdate = this.cipher.update(segment.data, segment.pos, iMin, segmentU.data, segmentU.limit);
        segmentU.limit += iUpdate;
        bufferField.L(bufferField.getSize() + ((long) iUpdate));
        if (segmentU.pos == segmentU.limit) {
            bufferField.head = segmentU.b();
            SegmentPool.b(segmentU);
        }
        this.sink.t0();
        source.L(source.getSize() - ((long) iMin));
        int i2 = segment.pos + iMin;
        segment.pos = i2;
        if (i2 == segment.limit) {
            source.head = segment.b();
            SegmentPool.b(segment);
        }
        return iMin;
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() {
        this.sink.flush();
    }

    @Override // okio.Sink
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.sink.getTimeout();
    }
}
