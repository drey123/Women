package com.google.android.exoplayer2.extractor.mp3;

import com.google.android.exoplayer2.extractor.SeekMap;

/* JADX INFO: loaded from: classes4.dex */
interface Seeker extends SeekMap {

    public static class UnseekableSeeker extends SeekMap.Unseekable implements Seeker {
        @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
        public final long b(long j4) {
            return 0L;
        }

        @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
        public final long g() {
            return -1L;
        }
    }

    long b(long j4);

    long g();
}
