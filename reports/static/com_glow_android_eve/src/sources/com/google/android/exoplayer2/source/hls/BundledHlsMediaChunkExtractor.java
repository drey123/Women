package com.google.android.exoplayer2.source.hls;

import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.util.TimestampAdjuster;

/* JADX INFO: loaded from: classes4.dex */
public final class BundledHlsMediaChunkExtractor implements HlsMediaChunkExtractor {
    public static final PositionHolder d = new PositionHolder();

    @VisibleForTesting
    public final Extractor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Format f18499b;
    public final TimestampAdjuster c;

    public BundledHlsMediaChunkExtractor(Extractor extractor, Format format, TimestampAdjuster timestampAdjuster) {
        this.a = extractor;
        this.f18499b = format;
        this.c = timestampAdjuster;
    }
}
