package androidx.media3.decoder;

import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class SimpleDecoderOutputBuffer extends DecoderOutputBuffer {
    public final DecoderOutputBuffer.Owner e;
    public ByteBuffer f;

    @Override // androidx.media3.decoder.DecoderOutputBuffer, androidx.media3.decoder.Buffer
    public void l() {
        super.l();
        ByteBuffer byteBuffer = this.f;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    @Override // androidx.media3.decoder.DecoderOutputBuffer
    public void x() {
        this.e.a(this);
    }
}
