package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.util.CollectionUtils;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class SpanContext implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryId f24725b;

    @NotNull
    public final SpanId c;

    @Nullable
    public final SpanId d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public transient TracesSamplingDecision f24726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f24727f;

    @Nullable
    public String g;

    @Nullable
    public SpanStatus h;

    @NotNull
    public ConcurrentHashMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f24728j;

    @Nullable
    public Map<String, Object> k;

    public static final class Deserializer implements JsonDeserializer<SpanContext> {
        @NotNull
        public static SpanContext b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            String strQ0 = null;
            SentryId sentryIdB = null;
            SpanId spanId = null;
            SpanId spanId2 = null;
            ConcurrentHashMap concurrentHashMap = null;
            String strQ1 = null;
            SpanStatus spanStatus = null;
            String strQ2 = null;
            ConcurrentHashMap concurrentHashMapA = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "span_id":
                        spanId = new SpanId(objectReader.q0());
                        break;
                    case "parent_span_id":
                        spanId2 = (SpanId) objectReader.d0(iLogger, new SpanId.Deserializer());
                        break;
                    case "description":
                        strQ1 = objectReader.q0();
                        break;
                    case "origin":
                        strQ2 = objectReader.q0();
                        break;
                    case "status":
                        spanStatus = (SpanStatus) objectReader.d0(iLogger, new SpanStatus.Deserializer());
                        break;
                    case "op":
                        strQ0 = objectReader.q0();
                        break;
                    case "tags":
                        concurrentHashMapA = CollectionUtils.a((Map) objectReader.c1());
                        break;
                    case "trace_id":
                        sentryIdB = SentryId.Deserializer.b(objectReader);
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            if (sentryIdB == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
                iLogger.b(SentryLevel.ERROR, "Missing required field \"trace_id\"", illegalStateException);
                throw illegalStateException;
            }
            if (spanId == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"span_id\"");
                iLogger.b(SentryLevel.ERROR, "Missing required field \"span_id\"", illegalStateException2);
                throw illegalStateException2;
            }
            SpanContext spanContext = new SpanContext(sentryIdB, spanId, strQ0 == null ? "" : strQ0, spanId2, null);
            spanContext.g = strQ1;
            spanContext.h = spanStatus;
            spanContext.f24728j = strQ2;
            if (concurrentHashMapA != null) {
                spanContext.i = concurrentHashMapA;
            }
            spanContext.k = concurrentHashMap;
            objectReader.F();
            return spanContext;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ SpanContext a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public SpanContext(@NotNull SentryId sentryId, @NotNull SpanId spanId, @NotNull String str, @Nullable SpanId spanId2, @Nullable TracesSamplingDecision tracesSamplingDecision) {
        this(sentryId, spanId, spanId2, str, null, tracesSamplingDecision, null, "manual");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpanContext)) {
            return false;
        }
        SpanContext spanContext = (SpanContext) obj;
        return this.f24725b.equals(spanContext.f24725b) && this.c.equals(spanContext.c) && Objects.a(this.d, spanContext.d) && this.f24727f.equals(spanContext.f24727f) && Objects.a(this.g, spanContext.g) && this.h == spanContext.h;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f24725b, this.c, this.d, this.f24727f, this.g, this.h});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("trace_id");
        this.f24725b.serialize(objectWriter, iLogger);
        objectWriter.e("span_id");
        objectWriter.g(this.c.f24729b);
        SpanId spanId = this.d;
        if (spanId != null) {
            objectWriter.e("parent_span_id");
            objectWriter.g(spanId.f24729b);
        }
        objectWriter.e("op").g(this.f24727f);
        if (this.g != null) {
            objectWriter.e("description").g(this.g);
        }
        if (this.h != null) {
            objectWriter.e("status").j(iLogger, this.h);
        }
        if (this.f24728j != null) {
            objectWriter.e("origin").j(iLogger, this.f24728j);
        }
        if (!this.i.isEmpty()) {
            objectWriter.e("tags").j(iLogger, this.i);
        }
        Map<String, Object> map = this.k;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.k.get(str));
            }
        }
        objectWriter.F();
    }

    public SpanContext(@NotNull SentryId sentryId, @NotNull SpanId spanId, @Nullable SpanId spanId2, @NotNull String str, @Nullable String str2, @Nullable TracesSamplingDecision tracesSamplingDecision, @Nullable SpanStatus spanStatus, @Nullable String str3) {
        this.i = new ConcurrentHashMap();
        this.f24728j = "manual";
        Objects.b(sentryId, "traceId is required");
        this.f24725b = sentryId;
        Objects.b(spanId, "spanId is required");
        this.c = spanId;
        Objects.b(str, "operation is required");
        this.f24727f = str;
        this.d = spanId2;
        this.f24726e = tracesSamplingDecision;
        this.g = str2;
        this.h = spanStatus;
        this.f24728j = str3;
    }

    public SpanContext(@NotNull SpanContext spanContext) {
        this.i = new ConcurrentHashMap();
        this.f24728j = "manual";
        this.f24725b = spanContext.f24725b;
        this.c = spanContext.c;
        this.d = spanContext.d;
        this.f24726e = spanContext.f24726e;
        this.f24727f = spanContext.f24727f;
        this.g = spanContext.g;
        this.h = spanContext.h;
        ConcurrentHashMap concurrentHashMapA = CollectionUtils.a(spanContext.i);
        if (concurrentHashMapA != null) {
            this.i = concurrentHashMapA;
        }
    }
}
