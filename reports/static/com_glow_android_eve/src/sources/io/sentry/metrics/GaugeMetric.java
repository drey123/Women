package io.sentry.metrics;

import androidx.camera.video.AudioStats;
import java.util.Arrays;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class GaugeMetric extends Metric {
    @Override // io.sentry.metrics.Metric
    @NotNull
    public final List a() {
        Double dValueOf = Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
        return Arrays.asList(dValueOf, dValueOf, dValueOf, dValueOf, 0);
    }
}
