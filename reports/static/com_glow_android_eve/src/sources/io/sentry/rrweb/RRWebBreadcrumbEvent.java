package io.sentry.rrweb;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryLevel;
import io.sentry.g;
import io.sentry.util.CollectionUtils;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class RRWebBreadcrumbEvent extends RRWebEvent implements JsonSerializable {

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f25219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f25220f;

    @Nullable
    public String g;

    @Nullable
    public String h;

    @Nullable
    public SentryLevel i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25221j;

    @Nullable
    public Map<String, Object> k;

    @Nullable
    public Map<String, Object> l;

    @Nullable
    public Map<String, Object> m;

    public static final class Deserializer implements JsonDeserializer<RRWebBreadcrumbEvent> {
        @NotNull
        public static RRWebBreadcrumbEvent b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            RRWebBreadcrumbEvent rRWebBreadcrumbEvent = new RRWebBreadcrumbEvent();
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("data")) {
                    objectReader.A();
                    ConcurrentHashMap concurrentHashMap = null;
                    while (objectReader.peek() == JsonToken.NAME) {
                        String strW2 = objectReader.W();
                        strW2.getClass();
                        if (strW2.equals("payload")) {
                            objectReader.A();
                            ConcurrentHashMap concurrentHashMap2 = null;
                            while (objectReader.peek() == JsonToken.NAME) {
                                String strW3 = objectReader.W();
                                strW3.getClass();
                                switch (strW3) {
                                    case "data":
                                        ConcurrentHashMap concurrentHashMapA = CollectionUtils.a((Map) objectReader.c1());
                                        if (concurrentHashMapA == null) {
                                            break;
                                        } else {
                                            rRWebBreadcrumbEvent.f25221j = concurrentHashMapA;
                                            break;
                                        }
                                        break;
                                    case "type":
                                        rRWebBreadcrumbEvent.f25220f = objectReader.E0();
                                        break;
                                    case "category":
                                        rRWebBreadcrumbEvent.g = objectReader.E0();
                                        break;
                                    case "timestamp":
                                        rRWebBreadcrumbEvent.f25219e = objectReader.D0();
                                        break;
                                    case "level":
                                        try {
                                            rRWebBreadcrumbEvent.i = SentryLevel.valueOf(objectReader.q0().toUpperCase(Locale.ROOT));
                                            break;
                                        } catch (Exception e6) {
                                            iLogger.a(SentryLevel.DEBUG, e6, "Error when deserializing SentryLevel", new Object[0]);
                                            break;
                                        }
                                        break;
                                    case "message":
                                        rRWebBreadcrumbEvent.h = objectReader.E0();
                                        break;
                                    default:
                                        if (concurrentHashMap2 == null) {
                                            concurrentHashMap2 = new ConcurrentHashMap();
                                        }
                                        objectReader.L(iLogger, concurrentHashMap2, strW3);
                                        break;
                                }
                            }
                            rRWebBreadcrumbEvent.l = concurrentHashMap2;
                            objectReader.F();
                        } else if (strW2.equals("tag")) {
                            String strE0 = objectReader.E0();
                            if (strE0 == null) {
                                strE0 = "";
                            }
                            rRWebBreadcrumbEvent.d = strE0;
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            objectReader.L(iLogger, concurrentHashMap, strW2);
                        }
                    }
                    rRWebBreadcrumbEvent.m = concurrentHashMap;
                    objectReader.F();
                } else if (!RRWebEvent.Deserializer.a(rRWebBreadcrumbEvent, strW, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            rRWebBreadcrumbEvent.k = map;
            objectReader.F();
            return rRWebBreadcrumbEvent;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ RRWebBreadcrumbEvent a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public RRWebBreadcrumbEvent() {
        super(RRWebEventType.Custom);
        this.d = "breadcrumb";
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        RRWebEvent.Serializer.a(this, objectWriter, iLogger);
        objectWriter.e("data");
        objectWriter.A();
        objectWriter.e("tag").g(this.d);
        objectWriter.e("payload");
        objectWriter.A();
        if (this.f25220f != null) {
            objectWriter.e("type").g(this.f25220f);
        }
        objectWriter.e(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP).j(iLogger, BigDecimal.valueOf(this.f25219e));
        if (this.g != null) {
            objectWriter.e("category").g(this.g);
        }
        if (this.h != null) {
            objectWriter.e("message").g(this.h);
        }
        if (this.i != null) {
            objectWriter.e("level").j(iLogger, this.i);
        }
        if (this.f25221j != null) {
            objectWriter.e("data").j(iLogger, this.f25221j);
        }
        Map<String, Object> map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.l, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
        Map<String, Object> map2 = this.m;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                g.d(this.m, str2, objectWriter, str2, iLogger);
            }
        }
        objectWriter.F();
        Map<String, Object> map3 = this.k;
        if (map3 != null) {
            for (String str3 : map3.keySet()) {
                g.d(this.k, str3, objectWriter, str3, iLogger);
            }
        }
        objectWriter.F();
    }
}
