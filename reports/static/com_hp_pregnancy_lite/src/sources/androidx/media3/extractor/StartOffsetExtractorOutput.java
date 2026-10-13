package androidx.media3.extractor;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class StartOffsetExtractorOutput implements ExtractorOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6653a;
    public final ExtractorOutput b;

    public StartOffsetExtractorOutput(long j, ExtractorOutput extractorOutput) {
        this.f6653a = j;
        this.b = extractorOutput;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput f(int i, int i2) {
        return this.b.f(i, i2);
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void o(final SeekMap seekMap) {
        this.b.o(new ForwardingSeekMap(seekMap) { // from class: androidx.media3.extractor.StartOffsetExtractorOutput.1
            @Override // androidx.media3.extractor.ForwardingSeekMap, androidx.media3.extractor.SeekMap
            public SeekMap.SeekPoints d(long j) {
                SeekMap.SeekPoints seekPointsD = seekMap.d(j);
                SeekPoint seekPoint = seekPointsD.f6648a;
                SeekPoint seekPoint2 = new SeekPoint(seekPoint.f6650a, seekPoint.b + StartOffsetExtractorOutput.this.f6653a);
                SeekPoint seekPoint3 = seekPointsD.b;
                return new SeekMap.SeekPoints(seekPoint2, new SeekPoint(seekPoint3.f6650a, seekPoint3.b + StartOffsetExtractorOutput.this.f6653a));
            }
        });
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void r() {
        this.b.r();
    }
}
