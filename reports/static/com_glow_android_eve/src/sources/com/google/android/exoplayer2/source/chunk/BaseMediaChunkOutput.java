package com.google.android.exoplayer2.source.chunk;

import android.util.Log;
import com.google.android.exoplayer2.extractor.DummyTrackOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.SampleQueue;

/* JADX INFO: loaded from: classes4.dex */
public final class BaseMediaChunkOutput implements ChunkExtractor.TrackOutputProvider {
    public final int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SampleQueue[] f18371b;

    public BaseMediaChunkOutput(int[] iArr, SampleQueue[] sampleQueueArr) {
        this.a = iArr;
        this.f18371b = sampleQueueArr;
    }

    public final TrackOutput a(int i) {
        int i6 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i6 >= iArr.length) {
                StringBuilder sb = new StringBuilder(36);
                sb.append("Unmatched track of type: ");
                sb.append(i);
                Log.e("BaseMediaChunkOutput", sb.toString());
                return new DummyTrackOutput();
            }
            if (i == iArr[i6]) {
                return this.f18371b[i6];
            }
            i6++;
        }
    }
}
