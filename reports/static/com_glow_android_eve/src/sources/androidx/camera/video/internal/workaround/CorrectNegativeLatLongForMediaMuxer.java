package androidx.camera.video.internal.workaround;

import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import androidx.camera.video.internal.compat.quirk.DeviceQuirks;
import androidx.camera.video.internal.compat.quirk.NegativeLatLongSavesIncorrectlyQuirk;

/* JADX INFO: loaded from: classes.dex */
public final class CorrectNegativeLatLongForMediaMuxer {
    private CorrectNegativeLatLongForMediaMuxer() {
    }

    @NonNull
    public static Pair<Double, Double> adjustGeoLocation(double d, double d6) {
        if (DeviceQuirks.get(NegativeLatLongSavesIncorrectlyQuirk.class) != null) {
            d = adjustInternal(d);
            d6 = adjustInternal(d6);
        }
        return Pair.create(Double.valueOf(d), Double.valueOf(d6));
    }

    private static double adjustInternal(double d) {
        return d >= AudioStats.AUDIO_AMPLITUDE_NONE ? d : ((d * 10000.0d) - 1.0d) / 10000.0d;
    }
}
