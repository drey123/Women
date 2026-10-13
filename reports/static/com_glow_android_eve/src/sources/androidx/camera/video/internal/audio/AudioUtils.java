package androidx.camera.video.internal.audio;

import android.media.AudioTimestamp;
import androidx.annotation.NonNull;
import androidx.core.util.Preconditions;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class AudioUtils {
    private AudioUtils() {
    }

    public static int channelCountToChannelConfig(int i) {
        return i == 1 ? 16 : 12;
    }

    public static int channelCountToChannelMask(int i) {
        return i == 1 ? 16 : 12;
    }

    public static long computeInterpolatedTimeNs(int i, long j4, @NonNull AudioTimestamp audioTimestamp) {
        Preconditions.checkArgument(((long) i) > 0, "sampleRate must be greater than 0.");
        Preconditions.checkArgument(j4 >= 0, "framePosition must be no less than 0.");
        long jFrameCountToDurationNs = audioTimestamp.nanoTime + frameCountToDurationNs(j4 - audioTimestamp.framePosition, i);
        if (jFrameCountToDurationNs < 0) {
            return 0L;
        }
        return jFrameCountToDurationNs;
    }

    public static long frameCountToDurationNs(long j4, int i) {
        long j6 = i;
        Preconditions.checkArgument(j6 > 0, "sampleRate must be greater than 0.");
        return (TimeUnit.SECONDS.toNanos(1L) * j4) / j6;
    }

    public static long frameCountToSize(long j4, int i) {
        long j6 = i;
        Preconditions.checkArgument(j6 > 0, "bytesPerFrame must be greater than 0.");
        return j4 * j6;
    }

    public static int getBytesPerFrame(int i, int i6) {
        Preconditions.checkArgument(i6 > 0, "Invalid channel count: " + i6);
        if (i == 2) {
            return i6 * 2;
        }
        if (i == 3) {
            return i6;
        }
        if (i != 4) {
            if (i == 21) {
                return i6 * 3;
            }
            if (i != 22) {
                throw new IllegalArgumentException(android.support.v4.media.a.i(i, "Invalid audio encoding: "));
            }
        }
        return i6 * 4;
    }

    public static long sizeToFrameCount(long j4, int i) {
        long j6 = i;
        Preconditions.checkArgument(j6 > 0, "bytesPerFrame must be greater than 0.");
        return j4 / j6;
    }
}
