package com.google.android.exoplayer2.extractor.jpeg;

import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.extractor.TrackOutput;

/* JADX INFO: loaded from: classes4.dex */
public final class StartOffsetExtractorOutput implements ExtractorOutput {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17782b;
    public final ExtractorOutput c;

    public StartOffsetExtractorOutput(long j4, ExtractorOutput extractorOutput) {
        this.f17782b = j4;
        this.c = extractorOutput;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final void a(final SeekMap seekMap) {
        this.c.a(new SeekMap() { // from class: com.google.android.exoplayer2.extractor.jpeg.StartOffsetExtractorOutput.1
            @Override // com.google.android.exoplayer2.extractor.SeekMap
            public final SeekMap.SeekPoints f(long j4) {
                SeekMap.SeekPoints seekPointsF = seekMap.f(j4);
                SeekPoint seekPoint = seekPointsF.a;
                long j6 = seekPoint.a;
                long j7 = seekPoint.f17749b;
                long j8 = StartOffsetExtractorOutput.this.f17782b;
                SeekPoint seekPoint2 = new SeekPoint(j6, j7 + j8);
                SeekPoint seekPoint3 = seekPointsF.f17747b;
                return new SeekMap.SeekPoints(seekPoint2, new SeekPoint(seekPoint3.a, seekPoint3.f17749b + j8));
            }

            @Override // com.google.android.exoplayer2.extractor.SeekMap
            public final boolean h() {
                return seekMap.h();
            }

            @Override // com.google.android.exoplayer2.extractor.SeekMap
            public final long i() {
                return seekMap.i();
            }
        });
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final void b() {
        this.c.b();
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final TrackOutput m(int i, int i6) {
        return this.c.m(i, i6);
    }
}
