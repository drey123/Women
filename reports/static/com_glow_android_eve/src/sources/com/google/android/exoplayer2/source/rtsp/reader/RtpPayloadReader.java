package com.google.android.exoplayer2.source.rtsp.reader;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: classes4.dex */
public interface RtpPayloadReader {
    void a(long j4, long j6);

    void b(ParsableByteArray parsableByteArray, long j4, int i, boolean z2) throws ParserException;

    void c(ExtractorOutput extractorOutput, int i);

    void d(long j4);
}
