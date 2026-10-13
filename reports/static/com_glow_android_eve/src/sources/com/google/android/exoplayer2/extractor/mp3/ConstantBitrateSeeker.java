package com.google.android.exoplayer2.extractor.mp3;

import com.google.android.exoplayer2.extractor.ConstantBitrateSeekMap;

/* JADX INFO: loaded from: classes4.dex */
final class ConstantBitrateSeeker extends ConstantBitrateSeekMap implements Seeker {
    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public final long b(long j4) {
        return (Math.max(0L, j4 - this.f17731b) * 8000000) / ((long) this.f17732e);
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public final long g() {
        return -1L;
    }
}
