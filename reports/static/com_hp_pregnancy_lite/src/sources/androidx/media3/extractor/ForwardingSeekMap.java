package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingSeekMap implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SeekMap f6639a;

    public ForwardingSeekMap(SeekMap seekMap) {
        this.f6639a = seekMap;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        return this.f6639a.d(j);
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return this.f6639a.f();
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.f6639a.h();
    }
}
