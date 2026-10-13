package androidx.media3.extractor.mp3;

import androidx.media3.extractor.SeekMap;

/* JADX INFO: loaded from: classes2.dex */
interface Seeker extends SeekMap {

    public static class UnseekableSeeker extends SeekMap.Unseekable implements Seeker {
        public UnseekableSeeker() {
            super(-9223372036854775807L);
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public long a(long j) {
            return 0L;
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public long c() {
            return 0L;
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public long e() {
            return -1L;
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public int g() {
            return -2147483647;
        }
    }

    long a(long j);

    long c();

    long e();

    int g();
}
