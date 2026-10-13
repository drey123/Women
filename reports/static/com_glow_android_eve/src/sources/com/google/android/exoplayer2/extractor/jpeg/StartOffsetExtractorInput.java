package com.google.android.exoplayer2.extractor.jpeg;

import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.ForwardingExtractorInput;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: classes4.dex */
final class StartOffsetExtractorInput extends ForwardingExtractorInput {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17781b;

    public StartOffsetExtractorInput(DefaultExtractorInput defaultExtractorInput, long j4) {
        super(defaultExtractorInput);
        Assertions.b(defaultExtractorInput.d >= j4);
        this.f17781b = j4;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final long getLength() {
        return this.a.getLength() - this.f17781b;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final long getPosition() {
        return this.a.getPosition() - this.f17781b;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public final long k() {
        return this.a.k() - this.f17781b;
    }
}
