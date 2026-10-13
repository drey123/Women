package androidx.media3.extractor.mkv;

import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: loaded from: classes2.dex */
interface EbmlReader {
    boolean a(ExtractorInput extractorInput);

    void b(EbmlProcessor ebmlProcessor);

    void reset();
}
