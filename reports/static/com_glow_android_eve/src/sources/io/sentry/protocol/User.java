package io.sentry.protocol;

import androidx.autofill.HintConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.g;
import io.sentry.util.CollectionUtils;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class User implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25198b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    @Nullable
    public String f25199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f25200f;

    @Nullable
    public String g;

    @Nullable
    public Geo h;

    @Nullable
    public Map<String, String> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25201j;

    public static final class Deserializer implements JsonDeserializer<User> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final User a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            User user = new User();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "username":
                        user.d = objectReader.E0();
                        break;
                    case "id":
                        user.c = objectReader.E0();
                        break;
                    case "geo":
                        user.h = Geo.Deserializer.b(objectReader, iLogger);
                        break;
                    case "data":
                        user.i = CollectionUtils.a((Map) objectReader.c1());
                        break;
                    case "name":
                        user.g = objectReader.E0();
                        break;
                    case "email":
                        user.f25198b = objectReader.E0();
                        break;
                    case "other":
                        Map<String, String> map = user.i;
                        if (map != null && !map.isEmpty()) {
                            break;
                        } else {
                            user.i = CollectionUtils.a((Map) objectReader.c1());
                            break;
                        }
                        break;
                    case "ip_address":
                        user.f25200f = objectReader.E0();
                        break;
                    case "segment":
                        user.f25199e = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            user.f25201j = concurrentHashMap;
            objectReader.F();
            return user;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || User.class != obj.getClass()) {
            return false;
        }
        User user = (User) obj;
        return Objects.a(this.f25198b, user.f25198b) && Objects.a(this.c, user.c) && Objects.a(this.d, user.d) && Objects.a(this.f25199e, user.f25199e) && Objects.a(this.f25200f, user.f25200f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25198b, this.c, this.d, this.f25199e, this.f25200f});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25198b != null) {
            objectWriter.e("email").g(this.f25198b);
        }
        if (this.c != null) {
            objectWriter.e("id").g(this.c);
        }
        if (this.d != null) {
            objectWriter.e(HintConstants.AUTOFILL_HINT_USERNAME).g(this.d);
        }
        if (this.f25199e != null) {
            objectWriter.e("segment").g(this.f25199e);
        }
        if (this.f25200f != null) {
            objectWriter.e("ip_address").g(this.f25200f);
        }
        if (this.g != null) {
            objectWriter.e("name").g(this.g);
        }
        if (this.h != null) {
            objectWriter.e("geo");
            this.h.serialize(objectWriter, iLogger);
        }
        if (this.i != null) {
            objectWriter.e("data").j(iLogger, this.i);
        }
        Map<String, Object> map = this.f25201j;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.f25201j, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
