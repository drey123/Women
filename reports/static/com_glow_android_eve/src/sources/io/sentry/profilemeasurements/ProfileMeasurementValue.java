package io.sentry.profilemeasurements;

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
public final class ProfileMeasurementValue implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25112b;

    @NotNull
    public String c;
    public double d;

    public static final class Deserializer implements JsonDeserializer<ProfileMeasurementValue> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final ProfileMeasurementValue a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            ProfileMeasurementValue profileMeasurementValue = new ProfileMeasurementValue();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("elapsed_since_start_ns")) {
                    String strE0 = objectReader.E0();
                    if (strE0 != null) {
                        profileMeasurementValue.c = strE0;
                    }
                } else if (strW.equals("value")) {
                    Double dV = objectReader.V();
                    if (dV != null) {
                        profileMeasurementValue.d = dV.doubleValue();
                    }
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.L(iLogger, concurrentHashMap, strW);
                }
            }
            profileMeasurementValue.f25112b = concurrentHashMap;
            objectReader.F();
            return profileMeasurementValue;
        }
    }

    public ProfileMeasurementValue() {
        this(0L, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ProfileMeasurementValue.class != obj.getClass()) {
            return false;
        }
        ProfileMeasurementValue profileMeasurementValue = (ProfileMeasurementValue) obj;
        return Objects.a(this.f25112b, profileMeasurementValue.f25112b) && this.c.equals(profileMeasurementValue.c) && this.d == profileMeasurementValue.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25112b, this.c, Double.valueOf(this.d)});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("value").j(iLogger, Double.valueOf(this.d));
        objectWriter.e("elapsed_since_start_ns").j(iLogger, this.c);
        Map<String, Object> map = this.f25112b;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f25112b, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }

    public ProfileMeasurementValue(@NotNull Long l, @NotNull Number number) {
        this.c = l.toString();
        this.d = number.doubleValue();
    }
}
