package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class EmptySampleStream implements SampleStream {
    @Override // com.google.android.exoplayer2.source.SampleStream
    public final boolean b() {
        return true;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        decoderInputBuffer.f17617b = 4;
        return -4;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final int p(long j4) {
        return 0;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final void a() {
    }
}
