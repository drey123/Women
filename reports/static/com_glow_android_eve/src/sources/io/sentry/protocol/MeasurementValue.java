package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryLevel;
import io.sentry.g;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class MeasurementValue implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Number f25145b;

    @Nullable
    public final String c;

    @Nullable
    public Map<String, Object> d;

    public static final class Deserializer implements JsonDeserializer<MeasurementValue> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final MeasurementValue a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            Number number = null;
            String strE0 = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("unit")) {
                    strE0 = objectReader.E0();
                } else if (strW.equals("value")) {
                    number = (Number) objectReader.c1();
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.L(iLogger, concurrentHashMap, strW);
                }
            }
            objectReader.F();
            if (number != null) {
                MeasurementValue measurementValue = new MeasurementValue(strE0, number);
                measurementValue.d = concurrentHashMap;
                return measurementValue;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"value\"");
            iLogger.b(SentryLevel.ERROR, "Missing required field \"value\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public MeasurementValue(@Nullable String str, @NotNull Number number) {
        this.f25145b = number;
        this.c = str;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("value").h(this.f25145b);
        String str = this.c;
        if (str != null) {
            objectWriter.e("unit").g(str);
        }
        Map<String, Object> map = this.d;
        if (map != null) {
            for (String str2 : map.keySet()) {
                g.d(this.d, str2, objectWriter, str2, iLogger);
            }
        }
        objectWriter.F();
    }
}
