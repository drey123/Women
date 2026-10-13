package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ExoTrackSelection extends TrackSelection {

    public static final class Definition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackGroup f6497a;
        public final int[] b;
        public final int c;

        public Definition(TrackGroup trackGroup, int... iArr) {
            this(trackGroup, iArr, 0);
        }

        public Definition(TrackGroup trackGroup, int[] iArr, int i) {
            if (iArr.length == 0) {
                Log.d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f6497a = trackGroup;
            this.b = iArr;
            this.c = i;
        }
    }

    public interface Factory {
        ExoTrackSelection[] a(Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline);
    }

    default long a() {
        return -2147483647L;
    }

    boolean b(int i, long j);

    void c();

    int e();

    void h(long j, long j2, long j3, List list, MediaChunkIterator[] mediaChunkIteratorArr);

    boolean i(int i, long j);

    void j(float f);

    Object k();

    default void l() {
    }

    default boolean o(long j, Chunk chunk, List list) {
        return false;
    }

    default void p(boolean z) {
    }

    void q();

    int r(long j, List list);

    int s();

    Format t();

    int u();

    default void v() {
    }
}
