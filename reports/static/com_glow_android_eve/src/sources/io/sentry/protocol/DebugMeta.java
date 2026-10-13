package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class DebugMeta implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public SdkInfo f25119b;

    @Nullable
    public List<DebugImage> c;

    @Nullable
    public Map<String, Object> d;

    public static final class Deserializer implements JsonDeserializer<DebugMeta> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final DebugMeta a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            DebugMeta debugMeta = new DebugMeta();
            objectReader.A();
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("images")) {
                    debugMeta.c = objectReader.j1(iLogger, new DebugImage.Deserializer());
                } else if (strW.equals("sdk_info")) {
                    debugMeta.f25119b = (SdkInfo) objectReader.d0(iLogger, new SdkInfo.Deserializer());
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            objectReader.F();
            debugMeta.d = map;
            return debugMeta;
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25119b != null) {
            objectWriter.e("sdk_info").j(iLogger, this.f25119b);
        }
        if (this.c != null) {
            objectWriter.e("images").j(iLogger, this.c);
        }
        Map<String, Object> map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.d.get(str));
            }
        }
        objectWriter.F();
    }
}
