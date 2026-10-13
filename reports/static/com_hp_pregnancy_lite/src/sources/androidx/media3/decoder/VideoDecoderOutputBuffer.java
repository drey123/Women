package androidx.media3.decoder;

import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class VideoDecoderOutputBuffer extends DecoderOutputBuffer {
    public int e;
    public int f;
    public int g;
    public ByteBuffer[] h;
    public int[] i;
    public int j;
    public final DecoderOutputBuffer.Owner k;

    @Override // androidx.media3.decoder.DecoderOutputBuffer
    public void x() {
        this.k.a(this);
    }
}
