package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SdkInfo implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25164b;

    @Nullable
    public Integer c;

    @Nullable
    public Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Integer f25165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25166f;

    public static final class Deserializer implements JsonDeserializer<SdkInfo> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SdkInfo a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            SdkInfo sdkInfo = new SdkInfo();
            objectReader.A();
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "sdk_name":
                        sdkInfo.f25164b = objectReader.E0();
                        break;
                    case "version_patchlevel":
                        sdkInfo.f25165e = objectReader.s0();
                        break;
                    case "version_major":
                        sdkInfo.c = objectReader.s0();
                        break;
                    case "version_minor":
                        sdkInfo.d = objectReader.s0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.L(iLogger, map, strW);
                        break;
                }
            }
            objectReader.F();
            sdkInfo.f25166f = map;
            return sdkInfo;
        }
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25164b != null) {
            objectWriter.e("sdk_name").g(this.f25164b);
        }
        if (this.c != null) {
            objectWriter.e("version_major").h(this.c);
        }
        if (this.d != null) {
            objectWriter.e("version_minor").h(this.d);
        }
        if (this.f25165e != null) {
            objectWriter.e("version_patchlevel").h(this.f25165e);
        }
        Map<String, Object> map = this.f25166f;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.f25166f.get(str));
            }
        }
        objectWriter.F();
    }
}
