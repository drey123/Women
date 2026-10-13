package androidx.media3.extractor;

import androidx.annotation.RestrictTo;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class StartOffsetExtractorInput extends ForwardingExtractorInput {
    public final long b;

    public StartOffsetExtractorInput(ExtractorInput extractorInput, long j) {
        super(extractorInput);
        Preconditions.d(extractorInput.getPosition() >= j);
        this.b = j;
    }

    @Override // androidx.media3.extractor.ForwardingExtractorInput, androidx.media3.extractor.ExtractorInput
    public long f() {
        return super.f() - this.b;
    }

    @Override // androidx.media3.extractor.ForwardingExtractorInput, androidx.media3.extractor.ExtractorInput
    public long getLength() {
        return super.getLength() - this.b;
    }

    @Override // androidx.media3.extractor.ForwardingExtractorInput, androidx.media3.extractor.ExtractorInput
    public long getPosition() {
        return super.getPosition() - this.b;
    }
}
