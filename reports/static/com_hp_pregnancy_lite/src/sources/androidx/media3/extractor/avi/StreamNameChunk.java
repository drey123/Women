package androidx.media3.extractor.avi;

import androidx.media3.common.util.ParsableByteArray;

/* JADX INFO: loaded from: classes2.dex */
final class StreamNameChunk implements AviChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6669a;

    public StreamNameChunk(String str) {
        this.f6669a = str;
    }

    public static StreamNameChunk a(ParsableByteArray parsableByteArray) {
        return new StreamNameChunk(parsableByteArray.N(parsableByteArray.a()));
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return 1852994675;
    }
}
