package com.google.android.exoplayer2.extractor;

/* JADX INFO: loaded from: classes4.dex */
public interface ExtractorOutput {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final ExtractorOutput f17738n0 = new AnonymousClass1();

    /* JADX INFO: renamed from: com.google.android.exoplayer2.extractor.ExtractorOutput$1, reason: invalid class name */
    public class AnonymousClass1 implements ExtractorOutput {
        @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
        public final void a(SeekMap seekMap) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
        public final void b() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
        public final TrackOutput m(int i, int i6) {
            throw new UnsupportedOperationException();
        }
    }

    void a(SeekMap seekMap);

    void b();

    TrackOutput m(int i, int i6);
}
