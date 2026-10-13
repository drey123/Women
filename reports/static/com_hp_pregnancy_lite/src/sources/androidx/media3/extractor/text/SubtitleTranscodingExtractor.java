package androidx.media3.extractor.text;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public class SubtitleTranscodingExtractor implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Extractor f6771a;
    public final SubtitleParser.Factory b;
    public SubtitleTranscodingExtractorOutput c;

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        SubtitleTranscodingExtractorOutput subtitleTranscodingExtractorOutput = this.c;
        if (subtitleTranscodingExtractorOutput != null) {
            subtitleTranscodingExtractorOutput.a();
        }
        this.f6771a.a(j, j2);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        SubtitleTranscodingExtractorOutput subtitleTranscodingExtractorOutput = new SubtitleTranscodingExtractorOutput(extractorOutput, this.b);
        this.c = subtitleTranscodingExtractorOutput;
        this.f6771a.b(subtitleTranscodingExtractorOutput);
    }

    @Override // androidx.media3.extractor.Extractor
    public Extractor c() {
        return this.f6771a;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        return this.f6771a.d(extractorInput);
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        return this.f6771a.f(extractorInput, positionHolder);
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
        this.f6771a.i();
    }
}
