package androidx.media3.exoplayer.mediacodec;

import androidx.media3.decoder.DecoderInputBuffer;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
final class BatchBuffer extends DecoderInputBuffer {
    public long j;
    public int k;
    public int l;

    public BatchBuffer() {
        super(2);
        this.l = 32;
    }

    public boolean D(DecoderInputBuffer decoderInputBuffer) {
        Preconditions.d(!decoderInputBuffer.A());
        Preconditions.d(!decoderInputBuffer.q());
        Preconditions.d(!decoderInputBuffer.r());
        if (!E(decoderInputBuffer)) {
            return false;
        }
        int i = this.k;
        this.k = i + 1;
        if (i == 0) {
            this.f = decoderInputBuffer.f;
            if (decoderInputBuffer.t()) {
                w(1);
            }
        }
        ByteBuffer byteBuffer = decoderInputBuffer.d;
        if (byteBuffer != null) {
            y(byteBuffer.remaining());
            this.d.put(byteBuffer);
        }
        this.j = decoderInputBuffer.f;
        return true;
    }

    public final boolean E(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        if (!I()) {
            return true;
        }
        if (this.k >= this.l) {
            return false;
        }
        ByteBuffer byteBuffer2 = decoderInputBuffer.d;
        return byteBuffer2 == null || (byteBuffer = this.d) == null || byteBuffer.position() + byteBuffer2.remaining() <= 3072000;
    }

    public long F() {
        return this.f;
    }

    public long G() {
        return this.j;
    }

    public int H() {
        return this.k;
    }

    public boolean I() {
        return this.k > 0;
    }

    public void J(int i) {
        Preconditions.d(i > 0);
        this.l = i;
    }

    @Override // androidx.media3.decoder.DecoderInputBuffer, androidx.media3.decoder.Buffer
    public void l() {
        super.l();
        this.k = 0;
    }
}
