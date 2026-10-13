package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import defpackage.ey9;
import defpackage.mq6;
import defpackage.o4a;
import defpackage.u14;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface ExoTrackSelection extends TrackSelection {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Factory {
        ExoTrackSelection[] createTrackSelections(Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, ey9 ey9Var);
    }

    void disable();

    void enable();

    int evaluateQueueSize(long j, List<? extends MediaChunk> list);

    boolean excludeTrack(int i, long j);

    default long getLatestBitrateEstimate() {
        return -2147483647L;
    }

    u14 getSelectedFormat();

    int getSelectedIndex();

    int getSelectedIndexInTrackGroup();

    Object getSelectionData();

    int getSelectionReason();

    boolean isTrackExcluded(int i, long j);

    void onPlaybackSpeed(float f);

    default boolean shouldCancelChunkLoad(long j, Chunk chunk, List<? extends MediaChunk> list) {
        return false;
    }

    void updateSelectedTrack(long j, long j2, long j3, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr);

    default void onDiscontinuity() {
    }

    default void onRebuffer() {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Definition {
        private static final String TAG = "ETSDefinition";
        public final o4a group;
        public final int[] tracks;
        public final int type;

        public Definition(o4a o4aVar, int[] iArr, int i) {
            if (iArr.length == 0) {
                mq6.n(TAG, "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.group = o4aVar;
            this.tracks = iArr;
            this.type = i;
        }

        public Definition(o4a o4aVar, int... iArr) {
            this(o4aVar, iArr, 0);
        }
    }

    default void onPlayWhenReadyChanged(boolean z) {
    }
}
