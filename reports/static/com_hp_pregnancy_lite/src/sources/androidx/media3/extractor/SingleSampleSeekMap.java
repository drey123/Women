package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SingleSampleSeekMap implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6652a;
    public final long b;

    public SingleSampleSeekMap(long j) {
        this(j, 0L);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        return new SeekMap.SeekPoints(new SeekPoint(j, this.b));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.f6652a;
    }

    public SingleSampleSeekMap(long j, long j2) {
        this.f6652a = j;
        this.b = j2;
    }
}
