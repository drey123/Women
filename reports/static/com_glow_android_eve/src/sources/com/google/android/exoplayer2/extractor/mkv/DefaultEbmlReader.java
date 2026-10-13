package com.google.android.exoplayer2.extractor.mkv;

import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
final class DefaultEbmlReader implements EbmlReader {
    public final byte[] a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<MasterElement> f17785b = new ArrayDeque<>();
    public final VarintReader c = new VarintReader();
    public EbmlProcessor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17787f;
    public long g;

    public static final class MasterElement {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17788b;

        public MasterElement(int i, long j4) {
            this.a = i;
            this.f17788b = j4;
        }
    }

    public final long a(DefaultExtractorInput defaultExtractorInput, int i) throws IOException {
        byte[] bArr = this.a;
        defaultExtractorInput.i(bArr, 0, i, false);
        long j4 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            j4 = (j4 << 8) | ((long) (bArr[i6] & 255));
        }
        return j4;
    }
}
