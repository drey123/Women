package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class FixedTrackSelection extends BaseTrackSelection {
    public final int i;
    public final Object j;

    public FixedTrackSelection(TrackGroup trackGroup, int i, int i2) {
        this(trackGroup, i, i2, 0, null);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int e() {
        return 0;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void h(long j, long j2, long j3, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object k() {
        return this.j;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int u() {
        return this.i;
    }

    public FixedTrackSelection(TrackGroup trackGroup, int i, int i2, int i3, Object obj) {
        super(trackGroup, new int[]{i}, i2);
        this.i = i3;
        this.j = obj;
    }
}
