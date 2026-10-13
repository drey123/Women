package com.google.common.math;

import androidx.camera.video.AudioStats;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class PairedStats implements Serializable {
    private static final long serialVersionUID = 0;

    public final boolean equals(Object obj) {
        if (obj == null || PairedStats.class != obj.getClass()) {
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, null, Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE)});
    }

    public final String toString() {
        throw null;
    }
}
