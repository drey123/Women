package androidx.media3.extractor.ts;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorOutput;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ElementaryStreamReader {
    void a(ParsableByteArray parsableByteArray);

    void c();

    void d(boolean z);

    void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator);

    void f(long j, int i);
}
