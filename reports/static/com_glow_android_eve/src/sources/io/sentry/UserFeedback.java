package io.sentry;

import androidx.camera.camera2.internal.C0316y;
import com.glow.android.roomdb.entity.DailyTask;
import io.sentry.protocol.SentryId;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class UserFeedback implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SentryId f24747b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f24748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f24749f;

    public static final class Deserializer implements JsonDeserializer<UserFeedback> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final UserFeedback a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            SentryId sentryIdB = null;
            String strE0 = null;
            String strE1 = null;
            String strE2 = null;
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "comments":
                        strE2 = objectReader.E0();
                        break;
                    case "name":
                        strE0 = objectReader.E0();
                        break;
                    case "email":
                        strE1 = objectReader.E0();
                        break;
                    case "event_id":
                        sentryIdB = SentryId.Deserializer.b(objectReader);
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
            if (sentryIdB != null) {
                UserFeedback userFeedback = new UserFeedback(sentryIdB, strE0, strE1, strE2);
                userFeedback.f24749f = map;
                return userFeedback;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"event_id\"");
            iLogger.b(SentryLevel.ERROR, "Missing required field \"event_id\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public UserFeedback(SentryId sentryId, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.f24747b = sentryId;
        this.c = str;
        this.d = str2;
        this.f24748e = str3;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("event_id");
        this.f24747b.serialize(objectWriter, iLogger);
        String str = this.c;
        if (str != null) {
            objectWriter.e("name").g(str);
        }
        String str2 = this.d;
        if (str2 != null) {
            objectWriter.e("email").g(str2);
        }
        String str3 = this.f24748e;
        if (str3 != null) {
            objectWriter.e(DailyTask.FIELD_COMMENTS).g(str3);
        }
        Map<String, Object> map = this.f24749f;
        if (map != null) {
            for (String str4 : map.keySet()) {
                objectWriter.e(str4).j(iLogger, this.f24749f.get(str4));
            }
        }
        objectWriter.F();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserFeedback{eventId=");
        sb.append(this.f24747b);
        sb.append(", name='");
        sb.append(this.c);
        sb.append("', email='");
        sb.append(this.d);
        sb.append("', comments='");
        return C0316y.h(sb, this.f24748e, "'}");
    }
}
