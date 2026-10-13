package com.google.android.exoplayer2.extractor;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface Extractor {
    void a(long j4, long j6);

    boolean c(ExtractorInput extractorInput) throws IOException;

    int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException;

    void e(ExtractorOutput extractorOutput);

    void release();
}
