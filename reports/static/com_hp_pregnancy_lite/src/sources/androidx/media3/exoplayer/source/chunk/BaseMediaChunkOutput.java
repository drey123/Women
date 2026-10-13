package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BaseMediaChunkOutput implements ChunkExtractor.TrackOutputProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f6422a;
    public final SampleQueue[] b;

    public BaseMediaChunkOutput(int[] iArr, SampleQueue[] sampleQueueArr) {
        this.f6422a = iArr;
        this.b = sampleQueueArr;
    }

    public int[] a() {
        int[] iArr = new int[this.b.length];
        int i = 0;
        while (true) {
            SampleQueue[] sampleQueueArr = this.b;
            if (i >= sampleQueueArr.length) {
                return iArr;
            }
            iArr[i] = sampleQueueArr[i].J();
            i++;
        }
    }

    public void b(long j) {
        for (SampleQueue sampleQueue : this.b) {
            sampleQueue.d0(j);
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.TrackOutputProvider
    public TrackOutput f(int i, int i2) {
        int i3 = 0;
        while (true) {
            int[] iArr = this.f6422a;
            if (i3 >= iArr.length) {
                Log.c("BaseMediaChunkOutput", "Unmatched track of type: " + i2);
                return new DiscardingTrackOutput();
            }
            if (i2 == iArr[i3]) {
                return this.b[i3];
            }
            i3++;
        }
    }
}
