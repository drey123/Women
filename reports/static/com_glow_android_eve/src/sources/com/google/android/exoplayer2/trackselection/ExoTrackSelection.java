package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface ExoTrackSelection extends TrackSelection {

    public static final class Definition {
        public final TrackGroup a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f18965b;
        public final int c;

        public Definition(TrackGroup trackGroup, int[] iArr, int i) {
            this.a = trackGroup;
            this.f18965b = iArr;
            this.c = i;
        }
    }

    public interface Factory {
        ExoTrackSelection[] a(Definition[] definitionArr, BandwidthMeter bandwidthMeter);
    }

    void a(long j4, long j6, List list, MediaChunkIterator[] mediaChunkIteratorArr);

    int b();

    boolean c(int i, long j4);

    boolean d(int i, long j4);

    void disable();

    void enable();

    void g(float f4);

    @Nullable
    Object h();

    int k(long j4, List<? extends MediaChunk> list);

    int m();

    Format n();

    int o();
}
