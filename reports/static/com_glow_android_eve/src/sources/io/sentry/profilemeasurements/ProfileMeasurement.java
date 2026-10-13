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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ProfileMeasurement implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25111b;

    @NotNull
    public String c;

    @NotNull
    public Collection<ProfileMeasurementValue> d;

    public static final class Deserializer implements JsonDeserializer<ProfileMeasurement> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final ProfileMeasurement a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            ProfileMeasurement profileMeasurement = new ProfileMeasurement();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("values")) {
                    ArrayList arrayListJ1 = objectReader.j1(iLogger, new ProfileMeasurementValue.Deserializer());
                    if (arrayListJ1 != null) {
                        profileMeasurement.d = arrayListJ1;
                    }
                } else if (strW.equals("unit")) {
                    String strE0 = objectReader.E0();
                    if (strE0 != null) {
                        profileMeasurement.c = strE0;
                    }
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.L(iLogger, concurrentHashMap, strW);
                }
            }
            profileMeasurement.f25111b = concurrentHashMap;
            objectReader.F();
            return profileMeasurement;
        }
    }

    public ProfileMeasurement() {
        this("unknown", new ArrayList());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ProfileMeasurement.class != obj.getClass()) {
            return false;
        }
        ProfileMeasurement profileMeasurement = (ProfileMeasurement) obj;
        return Objects.a(this.f25111b, profileMeasurement.f25111b) && this.c.equals(profileMeasurement.c) && new ArrayList(this.d).equals(new ArrayList(profileMeasurement.d));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25111b, this.c, this.d});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("unit").j(iLogger, this.c);
        objectWriter.e("values").j(iLogger, this.d);
        Map<String, Object> map = this.f25111b;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f25111b, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }

    public ProfileMeasurement(@NotNull String str, @NotNull Collection<ProfileMeasurementValue> collection) {
        this.c = str;
        this.d = collection;
    }
}
