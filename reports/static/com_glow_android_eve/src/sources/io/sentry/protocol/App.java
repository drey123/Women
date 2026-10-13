package io.sentry.protocol;

import com.facebook.internal.NativeProtocol;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class App implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25113b;

    @Nullable
    public Date c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f25114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f25115f;

    @Nullable
    public String g;

    @Nullable
    public String h;

    @Nullable
    public Map<String, String> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public List<String> f25116j;

    @Nullable
    public String k;

    @Nullable
    public Boolean l;

    @Nullable
    public Map<String, Object> m;

    public static final class Deserializer implements JsonDeserializer<App> {
        @NotNull
        public static App b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            App app = new App();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "device_app_hash":
                        app.d = objectReader.E0();
                        break;
                    case "start_type":
                        app.k = objectReader.E0();
                        break;
                    case "view_names":
                        List<String> list = (List) objectReader.c1();
                        if (list == null) {
                            break;
                        } else {
                            app.f25116j = list;
                            break;
                        }
                        break;
                    case "app_version":
                        app.g = objectReader.E0();
                        break;
                    case "in_foreground":
                        app.l = objectReader.a0();
                        break;
                    case "build_type":
                        app.f25114e = objectReader.E0();
                        break;
                    case "app_identifier":
                        app.f25113b = objectReader.E0();
                        break;
                    case "app_start_time":
                        app.c = objectReader.Z(iLogger);
                        break;
                    case "permissions":
                        app.i = CollectionUtils.a((Map) objectReader.c1());
                        break;
                    case "app_name":
                        app.f25115f = objectReader.E0();
                        break;
                    case "app_build":
                        app.h = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            app.m = concurrentHashMap;
            objectReader.F();
            return app;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ App a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || App.class != obj.getClass()) {
            return false;
        }
        App app = (App) obj;
        return Objects.a(this.f25113b, app.f25113b) && Objects.a(this.c, app.c) && Objects.a(this.d, app.d) && Objects.a(this.f25114e, app.f25114e) && Objects.a(this.f25115f, app.f25115f) && Objects.a(this.g, app.g) && Objects.a(this.h, app.h) && Objects.a(this.i, app.i) && Objects.a(this.l, app.l) && Objects.a(this.f25116j, app.f25116j) && Objects.a(this.k, app.k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25113b, this.c, this.d, this.f25114e, this.f25115f, this.g, this.h, this.i, this.l, this.f25116j, this.k});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25113b != null) {
            objectWriter.e("app_identifier").g(this.f25113b);
        }
        if (this.c != null) {
            objectWriter.e("app_start_time").j(iLogger, this.c);
        }
        if (this.d != null) {
            objectWriter.e("device_app_hash").g(this.d);
        }
        if (this.f25114e != null) {
            objectWriter.e("build_type").g(this.f25114e);
        }
        if (this.f25115f != null) {
            objectWriter.e(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING).g(this.f25115f);
        }
        if (this.g != null) {
            objectWriter.e("app_version").g(this.g);
        }
        if (this.h != null) {
            objectWriter.e("app_build").g(this.h);
        }
        Map<String, String> map = this.i;
        if (map != null && !map.isEmpty()) {
            objectWriter.e("permissions").j(iLogger, this.i);
        }
        if (this.l != null) {
            objectWriter.e("in_foreground").k(this.l);
        }
        if (this.f25116j != null) {
            objectWriter.e("view_names").j(iLogger, this.f25116j);
        }
        if (this.k != null) {
            objectWriter.e("start_type").g(this.k);
        }
        Map<String, Object> map2 = this.m;
        if (map2 != null) {
            for (String str : map2.keySet()) {
                objectWriter.e(str).j(iLogger, this.m.get(str));
            }
        }
        objectWriter.F();
    }
}
