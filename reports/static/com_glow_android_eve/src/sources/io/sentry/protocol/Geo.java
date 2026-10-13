package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.g;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Geo implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25139b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25140e;

    public static final class Deserializer implements JsonDeserializer<Geo> {
        @NotNull
        public static Geo b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            Geo geo = new Geo();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "region":
                        geo.d = objectReader.E0();
                        break;
                    case "city":
                        geo.f25139b = objectReader.E0();
                        break;
                    case "country_code":
                        geo.c = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            geo.f25140e = concurrentHashMap;
            objectReader.F();
            return geo;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ Geo a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25139b != null) {
            objectWriter.e("city").g(this.f25139b);
        }
        if (this.c != null) {
            objectWriter.e("country_code").g(this.c);
        }
        if (this.d != null) {
            objectWriter.e("region").g(this.d);
        }
        Map<String, Object> map = this.f25140e;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f25140e, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
