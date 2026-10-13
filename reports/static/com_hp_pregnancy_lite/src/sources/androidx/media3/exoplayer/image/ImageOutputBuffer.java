package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderOutputBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class ImageOutputBuffer extends DecoderOutputBuffer {
    public Bitmap e;

    @Override // androidx.media3.decoder.DecoderOutputBuffer, androidx.media3.decoder.Buffer
    public void l() {
        this.e = null;
        super.l();
    }
}
