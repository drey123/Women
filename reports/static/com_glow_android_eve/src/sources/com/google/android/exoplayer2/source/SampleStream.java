package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface SampleStream {
    void a() throws IOException;

    boolean b();

    int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i);

    int p(long j4);
}
