package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.g;
import io.sentry.util.CollectionUtils;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class RRWebSpanEvent extends RRWebEvent implements JsonSerializable {

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f25234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f25235f;
    public double g;
    public double h;

    @Nullable
    public Map<String, Object> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25236j;

    @Nullable
    public Map<String, Object> k;

    @Nullable
    public Map<String, Object> l;

    public static final class Deserializer implements JsonDeserializer<RRWebSpanEvent> {
        @NotNull
        public static RRWebSpanEvent b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            RRWebSpanEvent rRWebSpanEvent = new RRWebSpanEvent();
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
                                    case "description":
                                        rRWebSpanEvent.f25235f = objectReader.E0();
                                        break;
                                    case "endTimestamp":
                                        rRWebSpanEvent.h = objectReader.D0();
                                        break;
                                    case "startTimestamp":
                                        rRWebSpanEvent.g = objectReader.D0();
                                        break;
                                    case "op":
                                        rRWebSpanEvent.f25234e = objectReader.E0();
                                        break;
                                    case "data":
                                        ConcurrentHashMap concurrentHashMapA = CollectionUtils.a((Map) objectReader.c1());
                                        if (concurrentHashMapA == null) {
                                            break;
                                        } else {
                                            rRWebSpanEvent.i = concurrentHashMapA;
                                            break;
                                        }
                                        break;
                                    default:
                                        if (concurrentHashMap2 == null) {
                                            concurrentHashMap2 = new ConcurrentHashMap();
                                        }
                                        objectReader.L(iLogger, concurrentHashMap2, strW3);
                                        break;
                                }
                            }
                            rRWebSpanEvent.k = concurrentHashMap2;
                            objectReader.F();
                        } else if (strW2.equals("tag")) {
                            String strE0 = objectReader.E0();
                            if (strE0 == null) {
                                strE0 = "";
                            }
                            rRWebSpanEvent.d = strE0;
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            objectReader.L(iLogger, concurrentHashMap, strW2);
                        }
                    }
                    rRWebSpanEvent.l = concurrentHashMap;
                    objectReader.F();
                } else if (!RRWebEvent.Deserializer.a(rRWebSpanEvent, strW, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            rRWebSpanEvent.f25236j = map;
            objectReader.F();
            return rRWebSpanEvent;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ RRWebSpanEvent a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public RRWebSpanEvent() {
        super(RRWebEventType.Custom);
        this.d = "performanceSpan";
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
        if (this.f25234e != null) {
            objectWriter.e("op").g(this.f25234e);
        }
        if (this.f25235f != null) {
            objectWriter.e("description").g(this.f25235f);
        }
        objectWriter.e("startTimestamp").j(iLogger, BigDecimal.valueOf(this.g));
        objectWriter.e("endTimestamp").j(iLogger, BigDecimal.valueOf(this.h));
        if (this.i != null) {
            objectWriter.e("data").j(iLogger, this.i);
        }
        Map<String, Object> map = this.k;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.k, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
        Map<String, Object> map2 = this.l;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                g.d(this.l, str2, objectWriter, str2, iLogger);
            }
        }
        objectWriter.F();
        Map<String, Object> map3 = this.f25236j;
        if (map3 != null) {
            for (String str3 : map3.keySet()) {
                g.d(this.f25236j, str3, objectWriter, str3, iLogger);
            }
        }
        objectWriter.F();
    }
}
