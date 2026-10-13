package com.google.common.math;

import androidx.camera.video.AudioStats;
import com.glow.android.kaylee.model.TimerRecord;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class Stats implements Serializable {
    private static final long serialVersionUID = 0;

    public final boolean equals(Object obj) {
        if (obj == null || Stats.class != obj.getClass()) {
            return false;
        }
        return Double.doubleToLongBits(AudioStats.AUDIO_AMPLITUDE_NONE) == Double.doubleToLongBits(AudioStats.AUDIO_AMPLITUDE_NONE) && Double.doubleToLongBits(AudioStats.AUDIO_AMPLITUDE_NONE) == Double.doubleToLongBits(AudioStats.AUDIO_AMPLITUDE_NONE) && Double.doubleToLongBits(AudioStats.AUDIO_AMPLITUDE_NONE) == Double.doubleToLongBits(AudioStats.AUDIO_AMPLITUDE_NONE) && Double.doubleToLongBits(AudioStats.AUDIO_AMPLITUDE_NONE) == Double.doubleToLongBits(AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    public final int hashCode() {
        Double dValueOf = Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
        return Arrays.hashCode(new Object[]{0L, dValueOf, dValueOf, dValueOf, dValueOf});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.b(0L, TimerRecord.FIELD_COUNT);
        return toStringHelperB.toString();
    }
}
