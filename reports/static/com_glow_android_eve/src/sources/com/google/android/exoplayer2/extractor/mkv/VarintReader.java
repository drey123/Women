package com.google.android.exoplayer2.extractor.mkv;

import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class VarintReader {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public final byte[] a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17852b;
    public int c;

    public static long a(byte[] bArr, int i, boolean z2) {
        long j4 = ((long) bArr[0]) & 255;
        if (z2) {
            j4 &= ~d[i - 1];
        }
        for (int i6 = 1; i6 < i; i6++) {
            j4 = (j4 << 8) | (((long) bArr[i6]) & 255);
        }
        return j4;
    }

    public static int b(int i) {
        for (int i6 = 0; i6 < 8; i6++) {
            if ((d[i6] & ((long) i)) != 0) {
                return i6 + 1;
            }
        }
        return -1;
    }

    public final long c(DefaultExtractorInput defaultExtractorInput, boolean z2, boolean z5, int i) throws IOException {
        int i6 = this.f17852b;
        byte[] bArr = this.a;
        if (i6 == 0) {
            if (!defaultExtractorInput.i(bArr, 0, 1, z2)) {
                return -1L;
            }
            int iB = b(bArr[0] & 255);
            this.c = iB;
            if (iB == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f17852b = 1;
        }
        int i7 = this.c;
        if (i7 > i) {
            this.f17852b = 0;
            return -2L;
        }
        if (i7 != 1) {
            defaultExtractorInput.i(bArr, 1, i7 - 1, false);
        }
        this.f17852b = 0;
        return a(bArr, this.c, z5);
    }
}
