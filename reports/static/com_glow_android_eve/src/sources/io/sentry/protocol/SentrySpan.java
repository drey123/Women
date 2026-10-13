package io.sentry.protocol;

import android.support.v4.media.a;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryDate;
import io.sentry.SentryLevel;
import io.sentry.Span;
import io.sentry.SpanContext;
import io.sentry.SpanId;
import io.sentry.SpanStatus;
import io.sentry.g;
import io.sentry.metrics.LocalMetricsAggregator;
import io.sentry.util.CollectionUtils;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentrySpan implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Double f25177b;

    @Nullable
    public final Double c;

    @NotNull
    public final SentryId d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SpanId f25178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final SpanId f25179f;

    @NotNull
    public final String g;

    @Nullable
    public final String h;

    @Nullable
    public final SpanStatus i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f25180j;

    @NotNull
    public final Map<String, String> k;

    @Nullable
    public Map<String, Object> l;

    @NotNull
    public final Map<String, MeasurementValue> m;

    @Nullable
    public final Map<String, List<MetricSummary>> n;

    @Nullable
    public Map<String, Object> o;

    public static final class Deserializer implements JsonDeserializer<SentrySpan> {
        public static IllegalStateException b(String str, ILogger iLogger) {
            String strN = a.n("Missing required field \"", str, "\"");
            IllegalStateException illegalStateException = new IllegalStateException(strN);
            iLogger.b(SentryLevel.ERROR, strN, illegalStateException);
            return illegalStateException;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:7:0x003f  */
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentrySpan a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            ConcurrentHashMap concurrentHashMap;
            objectReader.A();
            ConcurrentHashMap concurrentHashMap2 = null;
            Double dValueOf = null;
            Double dValueOf2 = null;
            SentryId sentryIdB = null;
            SpanId spanId = null;
            SpanId spanId2 = null;
            String strE0 = null;
            String strE1 = null;
            SpanStatus spanStatus = null;
            String strE2 = null;
            Map map = null;
            HashMap map2 = null;
            HashMap mapA0 = null;
            Map map3 = null;
            while (true) {
                SpanStatus spanStatus2 = spanStatus;
                if (objectReader.peek() != JsonToken.NAME) {
                    ConcurrentHashMap concurrentHashMap3 = concurrentHashMap2;
                    if (dValueOf == null) {
                        throw b("start_timestamp", iLogger);
                    }
                    if (sentryIdB == null) {
                        throw b("trace_id", iLogger);
                    }
                    if (spanId == null) {
                        throw b("span_id", iLogger);
                    }
                    if (strE0 == null) {
                        throw b("op", iLogger);
                    }
                    if (map == null) {
                        map = new HashMap();
                    }
                    if (map2 == null) {
                        map2 = new HashMap();
                    }
                    SentrySpan sentrySpan = new SentrySpan(dValueOf, dValueOf2, sentryIdB, spanId, spanId2, strE0, strE1, spanStatus2, strE2, map, map2, mapA0, map3);
                    sentrySpan.o = concurrentHashMap3;
                    objectReader.F();
                    return sentrySpan;
                }
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "span_id":
                        concurrentHashMap = concurrentHashMap2;
                        spanId = new SpanId(objectReader.q0());
                        concurrentHashMap2 = concurrentHashMap;
                        spanStatus = spanStatus2;
                        break;
                    case "parent_span_id":
                        concurrentHashMap = concurrentHashMap2;
                        spanId2 = (SpanId) objectReader.d0(iLogger, new SpanId.Deserializer());
                        concurrentHashMap2 = concurrentHashMap;
                        spanStatus = spanStatus2;
                        break;
                    case "description":
                        strE1 = objectReader.E0();
                        spanStatus = spanStatus2;
                        break;
                    case "start_timestamp":
                        concurrentHashMap = concurrentHashMap2;
                        try {
                            dValueOf = objectReader.V();
                            break;
                        } catch (NumberFormatException unused) {
                            Date dateZ = objectReader.Z(iLogger);
                            dValueOf = dateZ != null ? Double.valueOf(dateZ.getTime() / 1000.0d) : null;
                        }
                        concurrentHashMap2 = concurrentHashMap;
                        spanStatus = spanStatus2;
                        break;
                    case "origin":
                        strE2 = objectReader.E0();
                        spanStatus = spanStatus2;
                        break;
                    case "status":
                        concurrentHashMap2 = concurrentHashMap2;
                        spanStatus = (SpanStatus) objectReader.d0(iLogger, new SpanStatus.Deserializer());
                        break;
                    case "_metrics_summary":
                        concurrentHashMap = concurrentHashMap2;
                        mapA0 = objectReader.A0(iLogger, new MetricSummary.Deserializer());
                        concurrentHashMap2 = concurrentHashMap;
                        spanStatus = spanStatus2;
                        break;
                    case "measurements":
                        concurrentHashMap = concurrentHashMap2;
                        map2 = objectReader.I0(iLogger, new MeasurementValue.Deserializer());
                        concurrentHashMap2 = concurrentHashMap;
                        spanStatus = spanStatus2;
                        break;
                    case "op":
                        strE0 = objectReader.E0();
                        spanStatus = spanStatus2;
                        break;
                    case "data":
                        map3 = (Map) objectReader.c1();
                        spanStatus = spanStatus2;
                        break;
                    case "tags":
                        map = (Map) objectReader.c1();
                        spanStatus = spanStatus2;
                        break;
                    case "timestamp":
                        try {
                            dValueOf2 = objectReader.V();
                            break;
                        } catch (NumberFormatException unused2) {
                            Date dateZ2 = objectReader.Z(iLogger);
                            concurrentHashMap = concurrentHashMap2;
                            dValueOf2 = dateZ2 != null ? Double.valueOf(dateZ2.getTime() / 1000.0d) : null;
                            concurrentHashMap2 = concurrentHashMap;
                        }
                        spanStatus = spanStatus2;
                        break;
                    case "trace_id":
                        sentryIdB = SentryId.Deserializer.b(objectReader);
                        spanStatus = spanStatus2;
                        break;
                    default:
                        if (concurrentHashMap2 == null) {
                            concurrentHashMap2 = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap2, strW);
                        spanStatus = spanStatus2;
                        break;
                }
            }
        }
    }

    public SentrySpan() {
        throw null;
    }

    public SentrySpan(@NotNull Double d, @Nullable Double d6, @NotNull SentryId sentryId, @NotNull SpanId spanId, @Nullable SpanId spanId2, @NotNull String str, @Nullable String str2, @Nullable SpanStatus spanStatus, @Nullable String str3, @NotNull Map<String, String> map, @NotNull Map<String, MeasurementValue> map2, @Nullable Map<String, List<MetricSummary>> map3, @Nullable Map<String, Object> map4) {
        this.f25177b = d;
        this.c = d6;
        this.d = sentryId;
        this.f25178e = spanId;
        this.f25179f = spanId2;
        this.g = str;
        this.h = str2;
        this.i = spanStatus;
        this.f25180j = str3;
        this.k = map;
        this.m = map2;
        this.n = map3;
        this.l = map4;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        ObjectWriter objectWriterE = objectWriter.e("start_timestamp");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(this.f25177b.doubleValue());
        RoundingMode roundingMode = RoundingMode.DOWN;
        objectWriterE.j(iLogger, bigDecimalValueOf.setScale(6, roundingMode));
        Double d = this.c;
        if (d != null) {
            objectWriter.e(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP).j(iLogger, BigDecimal.valueOf(d.doubleValue()).setScale(6, roundingMode));
        }
        objectWriter.e("trace_id").j(iLogger, this.d);
        objectWriter.e("span_id").j(iLogger, this.f25178e);
        SpanId spanId = this.f25179f;
        if (spanId != null) {
            objectWriter.e("parent_span_id").j(iLogger, spanId);
        }
        objectWriter.e("op").g(this.g);
        String str = this.h;
        if (str != null) {
            objectWriter.e("description").g(str);
        }
        SpanStatus spanStatus = this.i;
        if (spanStatus != null) {
            objectWriter.e("status").j(iLogger, spanStatus);
        }
        String str2 = this.f25180j;
        if (str2 != null) {
            objectWriter.e("origin").j(iLogger, str2);
        }
        Map<String, String> map = this.k;
        if (!map.isEmpty()) {
            objectWriter.e("tags").j(iLogger, map);
        }
        if (this.l != null) {
            objectWriter.e("data").j(iLogger, this.l);
        }
        Map<String, MeasurementValue> map2 = this.m;
        if (!map2.isEmpty()) {
            objectWriter.e("measurements").j(iLogger, map2);
        }
        Map<String, List<MetricSummary>> map3 = this.n;
        if (map3 != null && !map3.isEmpty()) {
            objectWriter.e("_metrics_summary").j(iLogger, map3);
        }
        Map<String, Object> map4 = this.o;
        if (map4 != null) {
            for (String str3 : map4.keySet()) {
                g.d(this.o, str3, objectWriter, str3, iLogger);
            }
        }
        objectWriter.F();
    }

    public SentrySpan(@NotNull Span span) {
        ConcurrentHashMap concurrentHashMap = span.f24724j;
        SpanContext spanContext = span.c;
        this.h = spanContext.g;
        this.g = spanContext.f24727f;
        this.f25178e = spanContext.c;
        this.f25179f = spanContext.d;
        this.d = spanContext.f24725b;
        this.i = spanContext.h;
        this.f25180j = spanContext.f24728j;
        ConcurrentHashMap concurrentHashMapA = CollectionUtils.a(spanContext.i);
        this.k = concurrentHashMapA == null ? new ConcurrentHashMap() : concurrentHashMapA;
        ConcurrentHashMap concurrentHashMapA2 = CollectionUtils.a(span.k);
        this.m = concurrentHashMapA2 == null ? new ConcurrentHashMap() : concurrentHashMapA2;
        SentryDate sentryDate = span.f24721b;
        this.c = sentryDate == null ? null : Double.valueOf(span.a.d(sentryDate) / 1.0E9d);
        this.f25177b = Double.valueOf(span.a.f() / 1.0E9d);
        this.l = concurrentHashMap;
        LocalMetricsAggregator localMetricsAggregatorA = span.l.a();
        if (localMetricsAggregatorA != null) {
            this.n = localMetricsAggregatorA.a();
        } else {
            this.n = null;
        }
    }
}
