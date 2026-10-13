package io.sentry.protocol;

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
public final class Request implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f25157b;

    @Nullable
    public String c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Object f25158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f25159f;

    @Nullable
    public Map<String, String> g;

    @Nullable
    public Map<String, String> h;

    @Nullable
    public Long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Map<String, String> f25160j;

    @Nullable
    public String k;

    @Nullable
    public String l;

    @Nullable
    public Map<String, Object> m;

    public static final class Deserializer implements JsonDeserializer<Request> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final Request a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            Request request = new Request();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "fragment":
                        request.k = objectReader.E0();
                        break;
                    case "method":
                        request.c = objectReader.E0();
                        break;
                    case "env":
                        Map map = (Map) objectReader.c1();
                        if (map == null) {
                            break;
                        } else {
                            request.h = CollectionUtils.a(map);
                            break;
                        }
                        break;
                    case "url":
                        request.f25157b = objectReader.E0();
                        break;
                    case "data":
                        request.f25158e = objectReader.c1();
                        break;
                    case "other":
                        Map map2 = (Map) objectReader.c1();
                        if (map2 == null) {
                            break;
                        } else {
                            request.f25160j = CollectionUtils.a(map2);
                            break;
                        }
                        break;
                    case "headers":
                        Map map3 = (Map) objectReader.c1();
                        if (map3 == null) {
                            break;
                        } else {
                            request.g = CollectionUtils.a(map3);
                            break;
                        }
                        break;
                    case "cookies":
                        request.f25159f = objectReader.E0();
                        break;
                    case "body_size":
                        request.i = objectReader.x0();
                        break;
                    case "query_string":
                        request.d = objectReader.E0();
                        break;
                    case "api_target":
                        request.l = objectReader.E0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.L(iLogger, concurrentHashMap, strW);
                        break;
                }
            }
            request.m = concurrentHashMap;
            objectReader.F();
            return request;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Request.class != obj.getClass()) {
            return false;
        }
        Request request = (Request) obj;
        return Objects.a(this.f25157b, request.f25157b) && Objects.a(this.c, request.c) && Objects.a(this.d, request.d) && Objects.a(this.f25159f, request.f25159f) && Objects.a(this.g, request.g) && Objects.a(this.h, request.h) && Objects.a(this.i, request.i) && Objects.a(this.k, request.k) && Objects.a(this.l, request.l);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25157b, this.c, this.d, this.f25159f, this.g, this.h, this.i, this.k, this.l});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f25157b != null) {
            objectWriter.e("url").g(this.f25157b);
        }
        if (this.c != null) {
            objectWriter.e("method").g(this.c);
        }
        if (this.d != null) {
            objectWriter.e("query_string").g(this.d);
        }
        if (this.f25158e != null) {
            objectWriter.e("data").j(iLogger, this.f25158e);
        }
        if (this.f25159f != null) {
            objectWriter.e("cookies").g(this.f25159f);
        }
        if (this.g != null) {
            objectWriter.e("headers").j(iLogger, this.g);
        }
        if (this.h != null) {
            objectWriter.e("env").j(iLogger, this.h);
        }
        if (this.f25160j != null) {
            objectWriter.e("other").j(iLogger, this.f25160j);
        }
        if (this.k != null) {
            objectWriter.e("fragment").j(iLogger, this.k);
        }
        if (this.i != null) {
            objectWriter.e("body_size").j(iLogger, this.i);
        }
        if (this.l != null) {
            objectWriter.e("api_target").j(iLogger, this.l);
        }
        Map<String, Object> map = this.m;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.m, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
    }
}
