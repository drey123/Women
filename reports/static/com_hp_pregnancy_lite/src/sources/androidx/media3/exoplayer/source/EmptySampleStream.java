package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class EmptySampleStream implements SampleStream {
    @Override // androidx.media3.exoplayer.source.SampleStream
    public void a() {
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int o(long j) {
        return 0;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        decoderInputBuffer.w(4);
        return -4;
    }
}
