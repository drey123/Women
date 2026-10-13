package io.sentry.protocol;

import com.facebook.internal.ServerProtocol;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryLevel;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryPackage implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f25174b;

    @NotNull
    public final String c;

    @Nullable
    public Map<String, Object> d;

    public static final class Deserializer implements JsonDeserializer<SentryPackage> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryPackage a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            String strQ0 = null;
            String strQ1 = null;
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("name")) {
                    strQ0 = objectReader.q0();
                } else if (strW.equals(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION)) {
                    strQ1 = objectReader.q0();
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            objectReader.F();
            if (strQ0 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"name\"");
                iLogger.b(SentryLevel.ERROR, "Missing required field \"name\"", illegalStateException);
                throw illegalStateException;
            }
            if (strQ1 != null) {
                SentryPackage sentryPackage = new SentryPackage(strQ0, strQ1);
                sentryPackage.d = map;
                return sentryPackage;
            }
            IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"version\"");
            iLogger.b(SentryLevel.ERROR, "Missing required field \"version\"", illegalStateException2);
            throw illegalStateException2;
        }
    }

    public SentryPackage(@NotNull String str, @NotNull String str2) {
        Objects.b(str, "name is required.");
        this.f25174b = str;
        Objects.b(str2, "version is required.");
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SentryPackage.class != obj.getClass()) {
            return false;
        }
        SentryPackage sentryPackage = (SentryPackage) obj;
        return java.util.Objects.equals(this.f25174b, sentryPackage.f25174b) && java.util.Objects.equals(this.c, sentryPackage.c);
    }

    public final int hashCode() {
        return java.util.Objects.hash(this.f25174b, this.c);
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("name").g(this.f25174b);
        objectWriter.e(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION).g(this.c);
        Map<String, Object> map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.d.get(str));
            }
        }
        objectWriter.F();
    }
}
