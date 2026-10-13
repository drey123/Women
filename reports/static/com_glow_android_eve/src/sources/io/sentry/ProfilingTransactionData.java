package io.sentry;

import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ProfilingTransactionData implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public String f24639b;

    @NotNull
    public String c;

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Long f24640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Long f24641f;

    @NotNull
    public Long g;

    @Nullable
    public Long h;

    @Nullable
    public Map<String, Object> i;

    public static final class Deserializer implements JsonDeserializer<ProfilingTransactionData> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final ProfilingTransactionData a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            ProfilingTransactionData profilingTransactionData = new ProfilingTransactionData();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "relative_start_ns":
                        Long lX0 = objectReader.x0();
                        if (lX0 == null) {
                            break;
                        } else {
                            profilingTransactionData.f24640e = lX0;
                            break;
                        }
                        break;
                    case "relative_end_ns":
                        Long lX1 = objectReader.x0();
                        if (lX1 == null) {
                            break;
                        } else {
                            profilingTransactionData.f24641f = lX1;
                            break;
                        }
                        break;
                    case "id":
                        String strE0 = objectReader.E0();
                        if (strE0 == null) {
                            break;
                        } else {
                            profilingTransactionData.f24639b = strE0;
                            break;
                        }
                        break;
                    case "name":
                        String strE1 = objectReader.E0();
                        if (strE1 == null) {
                            break;
                        } else {
                            profilingTransactionData.d = strE1;
                            break;
                        }
                        break;
                    case "trace_id":
                        String strE2 = objectReader.E0();
                        if (strE2 == null) {
                            break;
                        } else {
                            profilingTransactionData.c = strE2;
                            break;
                        }
                        break;
                    case "relative_cpu_end_ms":
                        Long lX2 = objectReader.x0();
                        if (lX2 == null) {
                            break;
                        } else {
                            profilingTransactionData.h = lX2;
                            break;
                        }
                        break;
                    case "relative_cpu_start_ms":
                        Long lX3 = objectReader.x0();
                        if (lX3 == null) {
                            break;
                        } else {
                            profilingTransactionData.g = lX3;
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
            profilingTransactionData.i = concurrentHashMap;
            objectReader.F();
            return profilingTransactionData;
        }
    }

    public ProfilingTransactionData() {
        this(NoOpTransaction.a, 0L, 0L);
    }

    public final void a(@NotNull Long l, @NotNull Long l4, @NotNull Long l6, @NotNull Long l7) {
        if (this.f24641f == null) {
            this.f24641f = Long.valueOf(l.longValue() - l4.longValue());
            this.f24640e = Long.valueOf(this.f24640e.longValue() - l4.longValue());
            this.h = Long.valueOf(l6.longValue() - l7.longValue());
            this.g = Long.valueOf(this.g.longValue() - l7.longValue());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ProfilingTransactionData.class != obj.getClass()) {
            return false;
        }
        ProfilingTransactionData profilingTransactionData = (ProfilingTransactionData) obj;
        return this.f24639b.equals(profilingTransactionData.f24639b) && this.c.equals(profilingTransactionData.c) && this.d.equals(profilingTransactionData.d) && this.f24640e.equals(profilingTransactionData.f24640e) && this.g.equals(profilingTransactionData.g) && Objects.a(this.h, profilingTransactionData.h) && Objects.a(this.f24641f, profilingTransactionData.f24641f) && Objects.a(this.i, profilingTransactionData.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f24639b, this.c, this.d, this.f24640e, this.f24641f, this.g, this.h, this.i});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("id").j(iLogger, this.f24639b);
        objectWriter.e("trace_id").j(iLogger, this.c);
        objectWriter.e("name").j(iLogger, this.d);
        objectWriter.e("relative_start_ns").j(iLogger, this.f24640e);
        objectWriter.e("relative_end_ns").j(iLogger, this.f24641f);
        objectWriter.e("relative_cpu_start_ms").j(iLogger, this.g);
        objectWriter.e("relative_cpu_end_ms").j(iLogger, this.h);
        Map<String, Object> map = this.i;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.i, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }

    public ProfilingTransactionData(@NotNull ITransaction iTransaction, @NotNull Long l, @NotNull Long l4) {
        this.f24639b = iTransaction.d().toString();
        this.c = iTransaction.o().f24725b.toString();
        this.d = iTransaction.getName().isEmpty() ? "unknown" : iTransaction.getName();
        this.f24640e = l;
        this.g = l4;
    }
}
