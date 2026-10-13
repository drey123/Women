package io.sentry.util;

import androidx.camera.video.AudioStats;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SampleRateUtils {
    public static boolean a(@Nullable Double d, boolean z2) {
        if (d == null) {
            return z2;
        }
        return !d.isNaN() && d.doubleValue() >= AudioStats.AUDIO_AMPLITUDE_NONE && d.doubleValue() <= 1.0d;
    }
}
