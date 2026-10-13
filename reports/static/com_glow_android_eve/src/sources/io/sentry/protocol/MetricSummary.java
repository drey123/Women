package io.sentry.protocol;

import com.glow.android.kaylee.model.TimerRecord;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class MetricSummary implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f25151b;
    public double c;
    public double d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Map<String, String> f25153f;

    public static final class Deserializer implements JsonDeserializer<MetricSummary> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final MetricSummary a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            MetricSummary metricSummary = new MetricSummary();
            objectReader.A();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "max":
                        metricSummary.c = objectReader.D0();
                        break;
                    case "min":
                        metricSummary.f25151b = objectReader.D0();
                        break;
                    case "sum":
                        metricSummary.d = objectReader.D0();
                        break;
                    case "tags":
                        metricSummary.f25153f = CollectionUtils.a((Map) objectReader.c1());
                        break;
                    case "count":
                        metricSummary.f25152e = objectReader.nextInt();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            objectReader.F();
            return metricSummary;
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("min").b(this.f25151b);
        objectWriter.e("max").b(this.c);
        objectWriter.e("sum").b(this.d);
        objectWriter.e(TimerRecord.FIELD_COUNT).a(this.f25152e);
        if (this.f25153f != null) {
            objectWriter.e("tags");
            objectWriter.j(iLogger, this.f25153f);
        }
        objectWriter.F();
    }
}
