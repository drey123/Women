package io.sentry;

import com.facebook.appevents.integrity.IntegrityManager;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryLockReason implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24684b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f24685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Long f24686f;

    @Nullable
    public Map<String, Object> g;

    public static final class Deserializer implements JsonDeserializer<SentryLockReason> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryLockReason a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            SentryLockReason sentryLockReason = new SentryLockReason();
            objectReader.A();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "package_name":
                        sentryLockReason.d = objectReader.E0();
                        break;
                    case "thread_id":
                        sentryLockReason.f24686f = objectReader.x0();
                        break;
                    case "address":
                        sentryLockReason.c = objectReader.E0();
                        break;
                    case "class_name":
                        sentryLockReason.f24685e = objectReader.E0();
                        break;
                    case "type":
                        sentryLockReason.f24684b = objectReader.nextInt();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            sentryLockReason.g = concurrentHashMap;
            objectReader.F();
            return sentryLockReason;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SentryLockReason.class != obj.getClass()) {
            return false;
        }
        return Objects.a(this.c, ((SentryLockReason) obj).c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.c});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("type").a(this.f24684b);
        if (this.c != null) {
            objectWriter.e(IntegrityManager.INTEGRITY_TYPE_ADDRESS).g(this.c);
        }
        if (this.d != null) {
            objectWriter.e("package_name").g(this.d);
        }
        if (this.f24685e != null) {
            objectWriter.e("class_name").g(this.f24685e);
        }
        if (this.f24686f != null) {
            objectWriter.e("thread_id").h(this.f24686f);
        }
        Map<String, Object> map = this.g;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.g, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
