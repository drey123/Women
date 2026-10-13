package androidx.camera.video;

import androidx.annotation.NonNull;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public abstract class RecordingStats {
    @NonNull
    public static RecordingStats of(long j4, long j6, @NonNull AudioStats audioStats) {
        Preconditions.checkArgument(j4 >= 0, "duration must be positive value.");
        Preconditions.checkArgument(j6 >= 0, "bytes must be positive value.");
        return new AutoValue_RecordingStats(j4, j6, audioStats);
    }

    @NonNull
    public abstract AudioStats getAudioStats();

    public abstract long getNumBytesRecorded();

    public abstract long getRecordedDurationNanos();
}
