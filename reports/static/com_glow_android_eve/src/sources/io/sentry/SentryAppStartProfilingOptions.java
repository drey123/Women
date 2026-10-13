package io.sentry;

import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryAppStartProfilingOptions implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24656b;

    @Nullable
    public Double c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Double f24657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f24658f;
    public boolean g;
    public int h;

    @Nullable
    public Map<String, Object> i;

    public static final class Deserializer implements JsonDeserializer<SentryAppStartProfilingOptions> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryAppStartProfilingOptions a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            SentryAppStartProfilingOptions sentryAppStartProfilingOptions = new SentryAppStartProfilingOptions();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "trace_sampled":
                        Boolean boolA0 = objectReader.a0();
                        if (boolA0 == null) {
                            break;
                        } else {
                            sentryAppStartProfilingOptions.d = boolA0.booleanValue();
                            break;
                        }
                        break;
                    case "profiling_traces_dir_path":
                        String strE0 = objectReader.E0();
                        if (strE0 == null) {
                            break;
                        } else {
                            sentryAppStartProfilingOptions.f24658f = strE0;
                            break;
                        }
                        break;
                    case "is_profiling_enabled":
                        Boolean boolA1 = objectReader.a0();
                        if (boolA1 == null) {
                            break;
                        } else {
                            sentryAppStartProfilingOptions.g = boolA1.booleanValue();
                            break;
                        }
                        break;
                    case "profile_sampled":
                        Boolean boolA2 = objectReader.a0();
                        if (boolA2 == null) {
                            break;
                        } else {
                            sentryAppStartProfilingOptions.f24656b = boolA2.booleanValue();
                            break;
                        }
                        break;
                    case "profiling_traces_hz":
                        Integer numS0 = objectReader.s0();
                        if (numS0 == null) {
                            break;
                        } else {
                            sentryAppStartProfilingOptions.h = numS0.intValue();
                            break;
                        }
                        break;
                    case "trace_sample_rate":
                        Double dV = objectReader.V();
                        if (dV == null) {
                            break;
                        } else {
                            sentryAppStartProfilingOptions.f24657e = dV;
                            break;
                        }
                        break;
                    case "profile_sample_rate":
                        Double dV2 = objectReader.V();
                        if (dV2 == null) {
                            break;
                        } else {
                            sentryAppStartProfilingOptions.c = dV2;
                            break;
                        }
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            sentryAppStartProfilingOptions.i = concurrentHashMap;
            objectReader.F();
            return sentryAppStartProfilingOptions;
        }
    }

    public SentryAppStartProfilingOptions() {
        this.d = false;
        this.f24657e = null;
        this.f24656b = false;
        this.c = null;
        this.f24658f = null;
        this.g = false;
        this.h = 0;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("profile_sampled").j(iLogger, Boolean.valueOf(this.f24656b));
        objectWriter.e("profile_sample_rate").j(iLogger, this.c);
        objectWriter.e("trace_sampled").j(iLogger, Boolean.valueOf(this.d));
        objectWriter.e("trace_sample_rate").j(iLogger, this.f24657e);
        objectWriter.e("profiling_traces_dir_path").j(iLogger, this.f24658f);
        objectWriter.e("is_profiling_enabled").j(iLogger, Boolean.valueOf(this.g));
        objectWriter.e("profiling_traces_hz").j(iLogger, Integer.valueOf(this.h));
        Map<String, Object> map = this.i;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.i, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }

    public SentryAppStartProfilingOptions(@NotNull SentryOptions sentryOptions, @NotNull TracesSamplingDecision tracesSamplingDecision) {
        this.d = tracesSamplingDecision.a.booleanValue();
        this.f24657e = tracesSamplingDecision.f24739b;
        this.f24656b = tracesSamplingDecision.c.booleanValue();
        this.c = tracesSamplingDecision.d;
        this.f24658f = sentryOptions.getProfilingTracesDirPath();
        this.g = sentryOptions.isProfilingEnabled();
        this.h = sentryOptions.getProfilingTracesHz();
    }
}
