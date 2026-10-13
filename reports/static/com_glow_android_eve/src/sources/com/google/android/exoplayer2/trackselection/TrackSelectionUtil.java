package com.google.android.exoplayer2.trackselection;

import android.os.SystemClock;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;

/* JADX INFO: loaded from: classes4.dex */
public final class TrackSelectionUtil {
    public static LoadErrorHandlingPolicy.FallbackOptions a(ExoTrackSelection exoTrackSelection) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = exoTrackSelection.length();
        int i = 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (exoTrackSelection.d(i6, jElapsedRealtime)) {
                i++;
            }
        }
        return new LoadErrorHandlingPolicy.FallbackOptions(1, 0, length, i);
    }
}
