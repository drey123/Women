package androidx.media3.extractor.mp3;

import androidx.media3.extractor.ConstantBitrateSeekMap;
import androidx.media3.extractor.MpegAudioUtil;

/* JADX INFO: loaded from: classes2.dex */
final class ConstantBitrateSeeker extends ConstantBitrateSeekMap implements Seeker {
    public final long h;
    public final int i;
    public final int j;
    public final boolean k;
    public final long l;

    public ConstantBitrateSeeker(long j, long j2, MpegAudioUtil.Header header, boolean z) {
        this(j, j2, header.f, header.c, z);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long a(long j) {
        return i(j);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long c() {
        return this.h;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long e() {
        return this.l;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int g() {
        return this.i;
    }

    public ConstantBitrateSeeker k(long j) {
        return new ConstantBitrateSeeker(j, this.h, this.i, this.j, this.k);
    }

    public ConstantBitrateSeeker(long j, long j2, int i, int i2, boolean z) {
        super(j, j2, i, i2, z);
        this.h = j2;
        this.i = i;
        this.j = i2;
        this.k = z;
        this.l = j == -1 ? -1L : j;
    }
}
