package io.sentry.rrweb;

import com.facebook.share.internal.ShareConstants;
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
public final class RRWebMetaEvent extends RRWebEvent implements JsonSerializable {

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25232f;

    @Nullable
    public Map<String, Object> g;

    public static final class Deserializer implements JsonDeserializer<RRWebMetaEvent> {
        @NotNull
        public static RRWebMetaEvent b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            RRWebMetaEvent rRWebMetaEvent = new RRWebMetaEvent();
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
                        switch (strW2) {
                            case "height":
                                Integer numS0 = objectReader.s0();
                                rRWebMetaEvent.f25231e = numS0 == null ? 0 : numS0.intValue();
                                break;
                            case "href":
                                String strE0 = objectReader.E0();
                                if (strE0 == null) {
                                    strE0 = "";
                                }
                                rRWebMetaEvent.d = strE0;
                                break;
                            case "width":
                                Integer numS1 = objectReader.s0();
                                rRWebMetaEvent.f25232f = numS1 == null ? 0 : numS1.intValue();
                                break;
                            default:
                                if (concurrentHashMap == null) {
                                    concurrentHashMap = new ConcurrentHashMap();
                                }
                                objectReader.L(iLogger, concurrentHashMap, strW2);
                                break;
                        }
                    }
                    objectReader.F();
                } else if (!RRWebEvent.Deserializer.a(rRWebMetaEvent, strW, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            rRWebMetaEvent.g = map;
            objectReader.F();
            return rRWebMetaEvent;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ RRWebMetaEvent a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public RRWebMetaEvent() {
        super(RRWebEventType.Meta);
        this.d = "";
    }

    @Override // io.sentry.rrweb.RRWebEvent
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RRWebMetaEvent.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        RRWebMetaEvent rRWebMetaEvent = (RRWebMetaEvent) obj;
        return this.f25231e == rRWebMetaEvent.f25231e && this.f25232f == rRWebMetaEvent.f25232f && Objects.a(this.d, rRWebMetaEvent.d);
    }

    @Override // io.sentry.rrweb.RRWebEvent
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.d, Integer.valueOf(this.f25231e), Integer.valueOf(this.f25232f)});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        RRWebEvent.Serializer.a(this, objectWriter, iLogger);
        objectWriter.e("data");
        objectWriter.A();
        objectWriter.e(ShareConstants.WEB_DIALOG_PARAM_HREF).g(this.d);
        objectWriter.e("height").a(this.f25231e);
        objectWriter.e("width").a(this.f25232f);
        Map<String, Object> map = this.g;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.g, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
        objectWriter.F();
    }
}
