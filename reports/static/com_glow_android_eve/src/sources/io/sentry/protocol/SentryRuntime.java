package io.sentry.protocol;

import com.facebook.internal.ServerProtocol;
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
public final class SentryRuntime implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25175b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25176e;

    public static final class Deserializer implements JsonDeserializer<SentryRuntime> {
        @NotNull
        public static SentryRuntime b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            SentryRuntime sentryRuntime = new SentryRuntime();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "raw_description":
                        sentryRuntime.d = objectReader.E0();
                        break;
                    case "name":
                        sentryRuntime.f25175b = objectReader.E0();
                        break;
                    case "version":
                        sentryRuntime.c = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            sentryRuntime.f25176e = concurrentHashMap;
            objectReader.F();
            return sentryRuntime;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ SentryRuntime a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25175b != null) {
            objectWriter.e("name").g(this.f25175b);
        }
        if (this.c != null) {
            objectWriter.e(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION).g(this.c);
        }
        if (this.d != null) {
            objectWriter.e("raw_description").g(this.d);
        }
        Map<String, Object> map = this.f25176e;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f25176e, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
