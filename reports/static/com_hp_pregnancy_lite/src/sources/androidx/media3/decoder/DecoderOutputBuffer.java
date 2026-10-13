package androidx.media3.decoder;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class DecoderOutputBuffer extends Buffer {
    public long b;
    public int c;
    public boolean d;

    public interface Owner<S extends DecoderOutputBuffer> {
        void a(DecoderOutputBuffer decoderOutputBuffer);
    }

    @Override // androidx.media3.decoder.Buffer
    public void l() {
        super.l();
        this.b = 0L;
        this.c = 0;
        this.d = false;
    }

    public abstract void x();
}
