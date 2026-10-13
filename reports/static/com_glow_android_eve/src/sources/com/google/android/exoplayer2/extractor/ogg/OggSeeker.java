package com.google.android.exoplayer2.extractor.ogg;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.SeekMap;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
interface OggSeeker {
    long a(DefaultExtractorInput defaultExtractorInput) throws IOException;

    @Nullable
    SeekMap b();

    void c(long j4);
}
