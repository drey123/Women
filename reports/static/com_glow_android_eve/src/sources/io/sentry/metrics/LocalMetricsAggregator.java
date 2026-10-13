package io.sentry.metrics;

import androidx.camera.video.AudioStats;
import io.sentry.protocol.MetricSummary;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class LocalMetricsAggregator {

    @NotNull
    public final HashMap a = new HashMap();

    @NotNull
    public final HashMap a() {
        HashMap map = new HashMap();
        synchronized (this.a) {
            try {
                for (Map.Entry entry : this.a.entrySet()) {
                    String str = (String) entry.getKey();
                    Objects.requireNonNull(str);
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = ((Map) entry.getValue()).values().iterator();
                    while (it2.hasNext()) {
                        ((GaugeMetric) it2.next()).getClass();
                        MetricSummary metricSummary = new MetricSummary();
                        metricSummary.f25153f = null;
                        metricSummary.f25151b = AudioStats.AUDIO_AMPLITUDE_NONE;
                        metricSummary.c = AudioStats.AUDIO_AMPLITUDE_NONE;
                        metricSummary.f25152e = 0;
                        metricSummary.d = AudioStats.AUDIO_AMPLITUDE_NONE;
                        arrayList.add(metricSummary);
                    }
                    map.put(str, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }
}
