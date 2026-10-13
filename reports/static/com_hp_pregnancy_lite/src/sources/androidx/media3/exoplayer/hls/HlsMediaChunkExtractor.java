package androidx.media3.exoplayer.hls;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface HlsMediaChunkExtractor {
    boolean a(ExtractorInput extractorInput);

    void b(ExtractorOutput extractorOutput);

    void c();

    boolean d();

    boolean e();

    HlsMediaChunkExtractor f();
}
