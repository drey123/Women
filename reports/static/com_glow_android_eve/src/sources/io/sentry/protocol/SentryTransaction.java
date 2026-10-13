package io.sentry.protocol;

import androidx.camera.video.AudioStats;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryBaseEvent;
import io.sentry.SentryTracer;
import io.sentry.Span;
import io.sentry.SpanContext;
import io.sentry.TracesSamplingDecision;
import io.sentry.g;
import io.sentry.metrics.LocalMetricsAggregator;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryTransaction extends SentryBaseEvent implements JsonSerializable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public String f25192q;

    @NotNull
    public Double r;

    @Nullable
    public Double s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final ArrayList f25193t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final HashMap f25194u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public Map<String, List<MetricSummary>> f25195v;

    @NotNull
    public TransactionInfo w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25196x;

    public static final class Deserializer implements JsonDeserializer<SentryTransaction> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryTransaction a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            SentryTransaction sentryTransaction = new SentryTransaction(new ArrayList(), new HashMap(), new TransactionInfo(TransactionNameSource.CUSTOM.apiName()));
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "start_timestamp":
                        try {
                            Double dV = objectReader.V();
                            if (dV != null) {
                                sentryTransaction.r = dV;
                            }
                            break;
                        } catch (NumberFormatException unused) {
                            Date dateZ = objectReader.Z(iLogger);
                            if (dateZ != null) {
                                sentryTransaction.r = Double.valueOf(dateZ.getTime() / 1000.0d);
                            }
                            break;
                        }
                        break;
                    case "_metrics_summary":
                        sentryTransaction.f25195v = objectReader.A0(iLogger, new MetricSummary.Deserializer());
                        break;
                    case "measurements":
                        HashMap mapI0 = objectReader.I0(iLogger, new MeasurementValue.Deserializer());
                        if (mapI0 != null) {
                            sentryTransaction.f25194u.putAll(mapI0);
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "type":
                        objectReader.q0();
                        break;
                    case "timestamp":
                        try {
                            Double dV2 = objectReader.V();
                            if (dV2 != null) {
                                sentryTransaction.s = dV2;
                            }
                            break;
                        } catch (NumberFormatException unused2) {
                            Date dateZ2 = objectReader.Z(iLogger);
                            if (dateZ2 != null) {
                                sentryTransaction.s = Double.valueOf(dateZ2.getTime() / 1000.0d);
                            }
                            break;
                        }
                        break;
                    case "spans":
                        ArrayList arrayListJ1 = objectReader.j1(iLogger, new SentrySpan.Deserializer());
                        if (arrayListJ1 != null) {
                            sentryTransaction.f25193t.addAll(arrayListJ1);
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "transaction_info":
                        objectReader.A();
                        String strE0 = null;
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (objectReader.peek() == JsonToken.NAME) {
                            String strW2 = objectReader.W();
                            strW2.getClass();
                            if (strW2.equals("source")) {
                                strE0 = objectReader.E0();
                            } else {
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new ConcurrentHashMap();
                                }
                                objectReader.L(iLogger, concurrentHashMap2, strW2);
                            }
                        }
                        TransactionInfo transactionInfo = new TransactionInfo(strE0);
                        transactionInfo.c = concurrentHashMap2;
                        objectReader.F();
                        sentryTransaction.w = transactionInfo;
                        break;
                    case "transaction":
                        sentryTransaction.f25192q = objectReader.E0();
                        break;
                    default:
                        if (SentryBaseEvent.Deserializer.a(sentryTransaction, strW, objectReader, iLogger)) {
                            break;
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            objectReader.L(iLogger, concurrentHashMap, strW);
                            break;
                        }
                        break;
                }
            }
            sentryTransaction.f25196x = concurrentHashMap;
            objectReader.F();
            return sentryTransaction;
        }
    }

    public SentryTransaction(@NotNull ArrayList arrayList, @NotNull HashMap map, @NotNull TransactionInfo transactionInfo) {
        Double dValueOf = Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
        ArrayList arrayList2 = new ArrayList();
        this.f25193t = arrayList2;
        HashMap map2 = new HashMap();
        this.f25194u = map2;
        this.f25192q = "";
        this.r = dValueOf;
        this.s = null;
        arrayList2.addAll(arrayList);
        map2.putAll(map);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            this.f25194u.putAll(((SentrySpan) it2.next()).m);
        }
        this.w = transactionInfo;
        this.f25195v = null;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25192q != null) {
            objectWriter.e("transaction").g(this.f25192q);
        }
        ObjectWriter objectWriterE = objectWriter.e("start_timestamp");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(this.r.doubleValue());
        RoundingMode roundingMode = RoundingMode.DOWN;
        objectWriterE.j(iLogger, bigDecimalValueOf.setScale(6, roundingMode));
        if (this.s != null) {
            objectWriter.e(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP).j(iLogger, BigDecimal.valueOf(this.s.doubleValue()).setScale(6, roundingMode));
        }
        ArrayList arrayList = this.f25193t;
        if (!arrayList.isEmpty()) {
            objectWriter.e("spans").j(iLogger, arrayList);
        }
        objectWriter.e("type").g("transaction");
        HashMap map = this.f25194u;
        if (!map.isEmpty()) {
            objectWriter.e("measurements").j(iLogger, map);
        }
        Map<String, List<MetricSummary>> map2 = this.f25195v;
        if (map2 != null && !map2.isEmpty()) {
            objectWriter.e("_metrics_summary").j(iLogger, this.f25195v);
        }
        objectWriter.e("transaction_info").j(iLogger, this.w);
        SentryBaseEvent.Serializer.a(this, objectWriter, iLogger);
        Map<String, Object> map3 = this.f25196x;
        if (map3 != null) {
            for (String str : map3.keySet()) {
                g.d(this.f25196x, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }

    public SentryTransaction(@NotNull SentryTracer sentryTracer) {
        super(sentryTracer.a);
        this.f25193t = new ArrayList();
        this.f25194u = new HashMap();
        Span span = sentryTracer.f24707b;
        this.r = Double.valueOf(span.a.f() / 1.0E9d);
        this.s = Double.valueOf(span.a.d(span.f24721b) / 1.0E9d);
        this.f25192q = sentryTracer.f24708e;
        Iterator it2 = sentryTracer.c.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Span span2 = (Span) it2.next();
            Boolean bool = Boolean.TRUE;
            TracesSamplingDecision tracesSamplingDecision = span2.c.f24726e;
            if (bool.equals(tracesSamplingDecision != null ? tracesSamplingDecision.a : null)) {
                this.f25193t.add(new SentrySpan(span2));
            }
        }
        Contexts contexts = this.c;
        contexts.putAll(sentryTracer.p);
        SpanContext spanContext = span.c;
        contexts.c(new SpanContext(spanContext.f24725b, spanContext.c, spanContext.d, spanContext.f24727f, spanContext.g, spanContext.f24726e, spanContext.h, spanContext.f24728j));
        for (Map.Entry entry : spanContext.i.entrySet()) {
            a((String) entry.getKey(), (String) entry.getValue());
        }
        ConcurrentHashMap concurrentHashMap = span.f24724j;
        if (concurrentHashMap != null) {
            for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (this.p == null) {
                    this.p = new HashMap();
                }
                this.p.put(str, value);
            }
        }
        this.w = new TransactionInfo(sentryTracer.n.apiName());
        LocalMetricsAggregator localMetricsAggregatorA = span.l.a();
        if (localMetricsAggregatorA != null) {
            this.f25195v = localMetricsAggregatorA.a();
        } else {
            this.f25195v = null;
        }
    }
}
