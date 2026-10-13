package androidx.media3.extractor.avif;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SingleSampleExtractor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AvifExtractor implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6670a = new ParsableByteArray(4);
    public final SingleSampleExtractor b = new SingleSampleExtractor(-1, -1, "image/avif");

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.b.a(j, j2);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.b.b(extractorOutput);
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        extractorInput.g(4);
        return g(extractorInput, 1718909296) && g(extractorInput, 1635150182);
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        return this.b.f(extractorInput, positionHolder);
    }

    public final boolean g(ExtractorInput extractorInput, int i) {
        this.f6670a.b0(4);
        extractorInput.k(this.f6670a.f(), 0, 4);
        return this.f6670a.S() == ((long) i);
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }
}
