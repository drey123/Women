package io.sentry.protocol;

import com.facebook.appevents.iap.InAppPurchaseConstants;
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
public final class OperatingSystem implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25154b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f25155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f25156f;

    @Nullable
    public Boolean g;

    @Nullable
    public Map<String, Object> h;

    public static final class Deserializer implements JsonDeserializer<OperatingSystem> {
        @NotNull
        public static OperatingSystem b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            OperatingSystem operatingSystem = new OperatingSystem();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "rooted":
                        operatingSystem.g = objectReader.a0();
                        break;
                    case "raw_description":
                        operatingSystem.d = objectReader.E0();
                        break;
                    case "name":
                        operatingSystem.f25154b = objectReader.E0();
                        break;
                    case "build":
                        operatingSystem.f25155e = objectReader.E0();
                        break;
                    case "version":
                        operatingSystem.c = objectReader.E0();
                        break;
                    case "kernel_version":
                        operatingSystem.f25156f = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            operatingSystem.h = concurrentHashMap;
            objectReader.F();
            return operatingSystem;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ OperatingSystem a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OperatingSystem.class != obj.getClass()) {
            return false;
        }
        OperatingSystem operatingSystem = (OperatingSystem) obj;
        return Objects.a(this.f25154b, operatingSystem.f25154b) && Objects.a(this.c, operatingSystem.c) && Objects.a(this.d, operatingSystem.d) && Objects.a(this.f25155e, operatingSystem.f25155e) && Objects.a(this.f25156f, operatingSystem.f25156f) && Objects.a(this.g, operatingSystem.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25154b, this.c, this.d, this.f25155e, this.f25156f, this.g});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25154b != null) {
            objectWriter.e("name").g(this.f25154b);
        }
        if (this.c != null) {
            objectWriter.e(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION).g(this.c);
        }
        if (this.d != null) {
            objectWriter.e("raw_description").g(this.d);
        }
        if (this.f25155e != null) {
            objectWriter.e(InAppPurchaseConstants.METHOD_BUILD).g(this.f25155e);
        }
        if (this.f25156f != null) {
            objectWriter.e("kernel_version").g(this.f25156f);
        }
        if (this.g != null) {
            objectWriter.e("rooted").k(this.g);
        }
        Map<String, Object> map = this.h;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.h, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
