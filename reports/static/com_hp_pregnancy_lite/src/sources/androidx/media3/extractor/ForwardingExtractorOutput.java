package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingExtractorOutput implements ExtractorOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtractorOutput f6638a;

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput f(int i, int i2) {
        return this.f6638a.f(i, i2);
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void o(SeekMap seekMap) {
        this.f6638a.o(seekMap);
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void r() {
        this.f6638a.r();
    }
}
