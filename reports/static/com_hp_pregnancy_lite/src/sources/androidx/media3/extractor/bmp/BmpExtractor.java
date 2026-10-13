package androidx.media3.extractor.bmp;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SingleSampleExtractor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BmpExtractor implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSampleExtractor f6671a = new SingleSampleExtractor(16973, 2, "image/bmp");

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.f6671a.a(j, j2);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f6671a.b(extractorOutput);
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        return this.f6671a.d(extractorInput);
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        return this.f6671a.f(extractorInput, positionHolder);
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }
}
