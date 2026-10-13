package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class RandomTrackSelection extends BaseTrackSelection {
    public final Random i;
    public int j;

    public static final class Factory implements ExoTrackSelection.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Random f6500a;

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection.Factory
        public ExoTrackSelection[] a(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
            return TrackSelectionUtil.d(definitionArr, new TrackSelectionUtil.AdaptiveTrackSelectionFactory() { // from class: j43
                @Override // androidx.media3.exoplayer.trackselection.TrackSelectionUtil.AdaptiveTrackSelectionFactory
                public final ExoTrackSelection a(ExoTrackSelection.Definition definition) {
                    return this.f24051a.c(definition);
                }
            });
        }

        public final /* synthetic */ ExoTrackSelection c(ExoTrackSelection.Definition definition) {
            return new RandomTrackSelection(definition.f6497a, definition.b, definition.c, this.f6500a);
        }
    }

    public RandomTrackSelection(TrackGroup trackGroup, int[] iArr, int i, Random random) {
        super(trackGroup, iArr, i);
        this.i = random;
        this.j = random.nextInt(this.b);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int e() {
        return this.j;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void h(long j, long j2, long j3, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            if (!b(i2, jElapsedRealtime)) {
                i++;
            }
        }
        this.j = this.i.nextInt(i);
        if (i != this.b) {
            int i3 = 0;
            for (int i4 = 0; i4 < this.b; i4++) {
                if (!b(i4, jElapsedRealtime)) {
                    int i5 = i3 + 1;
                    if (this.j == i3) {
                        this.j = i4;
                        return;
                    }
                    i3 = i5;
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object k() {
        return null;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int u() {
        return 3;
    }
}
