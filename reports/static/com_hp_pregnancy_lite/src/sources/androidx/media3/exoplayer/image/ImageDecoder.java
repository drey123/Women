package androidx.media3.exoplayer.image;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.Decoder;
import androidx.media3.decoder.DecoderInputBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ImageDecoder extends Decoder<DecoderInputBuffer, ImageOutputBuffer, ImageDecoderException> {

    public interface Factory {
        int a(Format format);

        ImageDecoder b();
    }

    @Override // androidx.media3.decoder.Decoder
    ImageOutputBuffer a();

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    void b(DecoderInputBuffer decoderInputBuffer);
}
