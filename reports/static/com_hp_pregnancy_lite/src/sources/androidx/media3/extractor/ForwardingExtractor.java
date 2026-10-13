package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingExtractor implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Extractor f6636a;

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.f6636a.a(j, j2);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f6636a.b(extractorOutput);
    }

    @Override // androidx.media3.extractor.Extractor
    public Extractor c() {
        return this.f6636a.c();
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        return this.f6636a.d(extractorInput);
    }

    @Override // androidx.media3.extractor.Extractor
    public List e() {
        return this.f6636a.e();
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        return this.f6636a.f(extractorInput, positionHolder);
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
        this.f6636a.i();
    }
}
