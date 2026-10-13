package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import defpackage.loa;
import defpackage.ny8;
import defpackage.o4a;
import defpackage.p20;
import defpackage.u14;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseTrackSelection implements ExoTrackSelection {
    private final long[] excludeUntilTimes;
    private final u14[] formats;
    protected final o4a group;
    private int hashCode;
    protected final int length;
    private boolean playWhenReady;
    protected final int[] tracks;
    private final int type;

    public BaseTrackSelection(o4a o4aVar, int[] iArr, int i) {
        u14[] u14VarArr;
        int i2 = 1;
        ny8.n(iArr.length > 0);
        this.type = i;
        o4aVar.getClass();
        this.group = o4aVar;
        int length = iArr.length;
        this.length = length;
        this.formats = new u14[length];
        int i3 = 0;
        while (true) {
            int length2 = iArr.length;
            u14VarArr = this.formats;
            if (i3 >= length2) {
                break;
            }
            u14VarArr[i3] = o4aVar.d[iArr[i3]];
            i3++;
        }
        Arrays.sort(u14VarArr, new p20(i2));
        this.tracks = new int[this.length];
        int i4 = 0;
        while (true) {
            int i5 = this.length;
            if (i4 >= i5) {
                this.excludeUntilTimes = new long[i5];
                this.playWhenReady = false;
                return;
            } else {
                this.tracks[i4] = o4aVar.b(this.formats[i4]);
                i4++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$new$0(u14 u14Var, u14 u14Var2) {
        return u14Var2.j - u14Var.j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            BaseTrackSelection baseTrackSelection = (BaseTrackSelection) obj;
            if (this.group.equals(baseTrackSelection.group) && Arrays.equals(this.tracks, baseTrackSelection.tracks)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int evaluateQueueSize(long j, List<? extends MediaChunk> list) {
        return list.size();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean excludeTrack(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zIsTrackExcluded = isTrackExcluded(i, jElapsedRealtime);
        int i2 = 0;
        while (i2 < this.length && !zIsTrackExcluded) {
            zIsTrackExcluded = (i2 == i || isTrackExcluded(i2, jElapsedRealtime)) ? false : true;
            i2++;
        }
        if (!zIsTrackExcluded) {
            return false;
        }
        long[] jArr = this.excludeUntilTimes;
        long j2 = jArr[i];
        String str = loa.a;
        long j3 = jElapsedRealtime + j;
        if (((j ^ j3) & (jElapsedRealtime ^ j3)) < 0) {
            j3 = LongCompanionObject.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final u14 getFormat(int i) {
        return this.formats[i];
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int getIndexInTrackGroup(int i) {
        return this.tracks[i];
    }

    public final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final u14 getSelectedFormat() {
        return this.formats[getSelectedIndex()];
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final int getSelectedIndexInTrackGroup() {
        return this.tracks[getSelectedIndex()];
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final o4a getTrackGroup() {
        return this.group;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = Arrays.hashCode(this.tracks) + (System.identityHashCode(this.group) * 31);
        }
        return this.hashCode;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int indexOf(u14 u14Var) {
        for (int i = 0; i < this.length; i++) {
            if (this.formats[i] == u14Var) {
                return i;
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean isTrackExcluded(int i, long j) {
        return this.excludeUntilTimes[i] > j;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int length() {
        return this.tracks.length;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void onPlayWhenReadyChanged(boolean z) {
        this.playWhenReady = z;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int indexOf(int i) {
        for (int i2 = 0; i2 < this.length; i2++) {
            if (this.tracks[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void disable() {
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void enable() {
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void onPlaybackSpeed(float f) {
    }

    public BaseTrackSelection(o4a o4aVar, int... iArr) {
        this(o4aVar, iArr, 0);
    }
}
