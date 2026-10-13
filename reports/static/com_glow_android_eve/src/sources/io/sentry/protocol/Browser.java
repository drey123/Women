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
public final class Browser implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25117b;

    @Nullable
    public String c;

    @Nullable
    public Map<String, Object> d;

    public static final class Deserializer implements JsonDeserializer<Browser> {
        @NotNull
        public static Browser b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            Browser browser = new Browser();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("name")) {
                    browser.f25117b = objectReader.E0();
                } else if (strW.equals(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION)) {
                    browser.c = objectReader.E0();
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.L(iLogger, concurrentHashMap, strW);
                }
            }
            browser.d = concurrentHashMap;
            objectReader.F();
            return browser;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ Browser a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Browser.class != obj.getClass()) {
            return false;
        }
        Browser browser = (Browser) obj;
        return Objects.a(this.f25117b, browser.f25117b) && Objects.a(this.c, browser.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25117b, this.c});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25117b != null) {
            objectWriter.e("name").g(this.f25117b);
        }
        if (this.c != null) {
            objectWriter.e(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION).g(this.c);
        }
        Map<String, Object> map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.d, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
