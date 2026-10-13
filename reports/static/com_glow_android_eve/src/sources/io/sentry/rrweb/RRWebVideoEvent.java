package io.sentry.rrweb;

import com.facebook.internal.AnalyticsEvents;
import com.glow.android.kaylee.model.TimerRecord;
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
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class RRWebVideoEvent extends RRWebEvent implements JsonSerializable {

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f25238f;
    public long g;

    @NotNull
    public String h;

    @NotNull
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25239j;
    public int k;
    public int l;

    @NotNull
    public String m;
    public int n;
    public int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f25240q;

    @Nullable
    public Map<String, Object> r;

    @Nullable
    public Map<String, Object> s;

    public static final class Deserializer implements JsonDeserializer<RRWebVideoEvent> {
        @NotNull
        public static RRWebVideoEvent b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            RRWebVideoEvent rRWebVideoEvent = new RRWebVideoEvent();
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
                                    case "duration":
                                        rRWebVideoEvent.g = objectReader.f1();
                                        break;
                                    case "segmentId":
                                        rRWebVideoEvent.f25237e = objectReader.nextInt();
                                        break;
                                    case "height":
                                        Integer numS0 = objectReader.s0();
                                        rRWebVideoEvent.f25239j = numS0 == null ? 0 : numS0.intValue();
                                        break;
                                    case "container":
                                        String strE0 = objectReader.E0();
                                        if (strE0 == null) {
                                            strE0 = "";
                                        }
                                        rRWebVideoEvent.i = strE0;
                                        break;
                                    case "frameCount":
                                        Integer numS1 = objectReader.s0();
                                        rRWebVideoEvent.l = numS1 == null ? 0 : numS1.intValue();
                                        break;
                                    case "top":
                                        Integer numS2 = objectReader.s0();
                                        rRWebVideoEvent.p = numS2 == null ? 0 : numS2.intValue();
                                        break;
                                    case "left":
                                        Integer numS3 = objectReader.s0();
                                        rRWebVideoEvent.o = numS3 == null ? 0 : numS3.intValue();
                                        break;
                                    case "size":
                                        Long lX0 = objectReader.x0();
                                        rRWebVideoEvent.f25238f = lX0 == null ? 0L : lX0.longValue();
                                        break;
                                    case "width":
                                        Integer numS4 = objectReader.s0();
                                        rRWebVideoEvent.k = numS4 == null ? 0 : numS4.intValue();
                                        break;
                                    case "frameRate":
                                        Integer numS5 = objectReader.s0();
                                        rRWebVideoEvent.n = numS5 == null ? 0 : numS5.intValue();
                                        break;
                                    case "encoding":
                                        String strE1 = objectReader.E0();
                                        if (strE1 == null) {
                                            strE1 = "";
                                        }
                                        rRWebVideoEvent.h = strE1;
                                        break;
                                    case "frameRateType":
                                        String strE2 = objectReader.E0();
                                        if (strE2 == null) {
                                            strE2 = "";
                                        }
                                        rRWebVideoEvent.m = strE2;
                                        break;
                                    default:
                                        if (concurrentHashMap2 == null) {
                                            concurrentHashMap2 = new ConcurrentHashMap();
                                        }
                                        objectReader.L(iLogger, concurrentHashMap2, strW3);
                                        break;
                                }
                            }
                            rRWebVideoEvent.r = concurrentHashMap2;
                            objectReader.F();
                        } else if (strW2.equals("tag")) {
                            String strE3 = objectReader.E0();
                            rRWebVideoEvent.d = strE3 != null ? strE3 : "";
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            objectReader.L(iLogger, concurrentHashMap, strW2);
                        }
                    }
                    rRWebVideoEvent.s = concurrentHashMap;
                    objectReader.F();
                } else if (!RRWebEvent.Deserializer.a(rRWebVideoEvent, strW, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            rRWebVideoEvent.f25240q = map;
            objectReader.F();
            return rRWebVideoEvent;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ RRWebVideoEvent a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public RRWebVideoEvent() {
        super(RRWebEventType.Custom);
        this.h = "h264";
        this.i = "mp4";
        this.m = "constant";
        this.d = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
    }

    @Override // io.sentry.rrweb.RRWebEvent
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RRWebVideoEvent.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        RRWebVideoEvent rRWebVideoEvent = (RRWebVideoEvent) obj;
        return this.f25237e == rRWebVideoEvent.f25237e && this.f25238f == rRWebVideoEvent.f25238f && this.g == rRWebVideoEvent.g && this.f25239j == rRWebVideoEvent.f25239j && this.k == rRWebVideoEvent.k && this.l == rRWebVideoEvent.l && this.n == rRWebVideoEvent.n && this.o == rRWebVideoEvent.o && this.p == rRWebVideoEvent.p && Objects.a(this.d, rRWebVideoEvent.d) && Objects.a(this.h, rRWebVideoEvent.h) && Objects.a(this.i, rRWebVideoEvent.i) && Objects.a(this.m, rRWebVideoEvent.m);
    }

    @Override // io.sentry.rrweb.RRWebEvent
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.d, Integer.valueOf(this.f25237e), Long.valueOf(this.f25238f), Long.valueOf(this.g), this.h, this.i, Integer.valueOf(this.f25239j), Integer.valueOf(this.k), Integer.valueOf(this.l), this.m, Integer.valueOf(this.n), Integer.valueOf(this.o), Integer.valueOf(this.p)});
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
        objectWriter.e("segmentId").a(this.f25237e);
        objectWriter.e("size").a(this.f25238f);
        objectWriter.e(TimerRecord.FIELD_DURATION).a(this.g);
        objectWriter.e("encoding").g(this.h);
        objectWriter.e("container").g(this.i);
        objectWriter.e("height").a(this.f25239j);
        objectWriter.e("width").a(this.k);
        objectWriter.e("frameCount").a(this.l);
        objectWriter.e("frameRate").a(this.n);
        objectWriter.e("frameRateType").g(this.m);
        objectWriter.e("left").a(this.o);
        objectWriter.e("top").a(this.p);
        Map<String, Object> map = this.r;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.r, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
        Map<String, Object> map2 = this.s;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                g.d(this.s, str2, objectWriter, str2, iLogger);
            }
        }
        objectWriter.F();
        Map<String, Object> map3 = this.f25240q;
        if (map3 != null) {
            for (String str3 : map3.keySet()) {
                g.d(this.f25240q, str3, objectWriter, str3, iLogger);
            }
        }
        objectWriter.F();
    }
}
