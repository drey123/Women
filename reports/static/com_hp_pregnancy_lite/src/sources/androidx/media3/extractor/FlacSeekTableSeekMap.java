package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class FlacSeekTableSeekMap implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlacStreamMetadata f6633a;
    public final long b;

    public FlacSeekTableSeekMap(FlacStreamMetadata flacStreamMetadata, long j) {
        this.f6633a = flacStreamMetadata;
        this.b = j;
    }

    public final SeekPoint b(long j, long j2) {
        return new SeekPoint((j * 1000000) / ((long) this.f6633a.e), this.b + j2);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        Preconditions.u(this.f6633a.k);
        FlacStreamMetadata flacStreamMetadata = this.f6633a;
        FlacStreamMetadata.SeekTable seekTable = flacStreamMetadata.k;
        long[] jArr = seekTable.f6635a;
        long[] jArr2 = seekTable.b;
        int iH = Util.h(jArr, flacStreamMetadata.i(j), true, false);
        SeekPoint seekPointB = b(iH == -1 ? 0L : jArr[iH], iH != -1 ? jArr2[iH] : 0L);
        if (seekPointB.f6650a == j || iH == jArr.length - 1) {
            return new SeekMap.SeekPoints(seekPointB);
        }
        int i = iH + 1;
        return new SeekMap.SeekPoints(seekPointB, b(jArr[i], jArr2[i]));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.f6633a.f();
    }
}
