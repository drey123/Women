package io.sentry.protocol;

import com.facebook.internal.ServerProtocol;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.g;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Gpu implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25141b;

    @Nullable
    public Integer c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f25142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Integer f25143f;

    @Nullable
    public String g;

    @Nullable
    public Boolean h;

    @Nullable
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f25144j;

    @Nullable
    public Map<String, Object> k;

    public static final class Deserializer implements JsonDeserializer<Gpu> {
        @NotNull
        public static Gpu b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            Gpu gpu = new Gpu();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "npot_support":
                        gpu.f25144j = objectReader.E0();
                        break;
                    case "vendor_id":
                        gpu.d = objectReader.E0();
                        break;
                    case "multi_threaded_rendering":
                        gpu.h = objectReader.a0();
                        break;
                    case "id":
                        gpu.c = objectReader.s0();
                        break;
                    case "name":
                        gpu.f25141b = objectReader.E0();
                        break;
                    case "vendor_name":
                        gpu.f25142e = objectReader.E0();
                        break;
                    case "version":
                        gpu.i = objectReader.E0();
                        break;
                    case "api_type":
                        gpu.g = objectReader.E0();
                        break;
                    case "memory_size":
                        gpu.f25143f = objectReader.s0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            gpu.k = concurrentHashMap;
            objectReader.F();
            return gpu;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ Gpu a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Gpu.class != obj.getClass()) {
            return false;
        }
        Gpu gpu = (Gpu) obj;
        return Objects.a(this.f25141b, gpu.f25141b) && Objects.a(this.c, gpu.c) && Objects.a(this.d, gpu.d) && Objects.a(this.f25142e, gpu.f25142e) && Objects.a(this.f25143f, gpu.f25143f) && Objects.a(this.g, gpu.g) && Objects.a(this.h, gpu.h) && Objects.a(this.i, gpu.i) && Objects.a(this.f25144j, gpu.f25144j);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25141b, this.c, this.d, this.f25142e, this.f25143f, this.g, this.h, this.i, this.f25144j});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25141b != null) {
            objectWriter.e("name").g(this.f25141b);
        }
        if (this.c != null) {
            objectWriter.e("id").h(this.c);
        }
        if (this.d != null) {
            objectWriter.e("vendor_id").g(this.d);
        }
        if (this.f25142e != null) {
            objectWriter.e("vendor_name").g(this.f25142e);
        }
        if (this.f25143f != null) {
            objectWriter.e("memory_size").h(this.f25143f);
        }
        if (this.g != null) {
            objectWriter.e("api_type").g(this.g);
        }
        if (this.h != null) {
            objectWriter.e("multi_threaded_rendering").k(this.h);
        }
        if (this.i != null) {
            objectWriter.e(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION).g(this.i);
        }
        if (this.f25144j != null) {
            objectWriter.e("npot_support").g(this.f25144j);
        }
        Map<String, Object> map = this.k;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.k, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
