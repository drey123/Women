package com.google.android.exoplayer2.extractor.mkv;

import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class Sniffer {
    public final ParsableByteArray a = new ParsableByteArray(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17851b;

    public final long a(DefaultExtractorInput defaultExtractorInput) throws IOException {
        ParsableByteArray parsableByteArray = this.a;
        int i = 0;
        defaultExtractorInput.f(parsableByteArray.a, 0, 1, false);
        int i6 = parsableByteArray.a[0] & 255;
        if (i6 == 0) {
            return Long.MIN_VALUE;
        }
        int i7 = 128;
        int i8 = 0;
        while ((i6 & i7) == 0) {
            i7 >>= 1;
            i8++;
        }
        int i9 = i6 & (~i7);
        defaultExtractorInput.f(parsableByteArray.a, 1, i8, false);
        while (i < i8) {
            i++;
            i9 = (parsableByteArray.a[i] & 255) + (i9 << 8);
        }
        this.f17851b = i8 + 1 + this.f17851b;
        return i9;
    }
}
