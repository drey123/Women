package io.sentry;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.protocol.SentryId;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryReplayEvent extends SentryBaseEvent implements JsonSerializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public Map<String, Object> f24693A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public File f24694q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f24696u;

    @Nullable
    public Date w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public SentryId f24695t = new SentryId();

    @NotNull
    public String r = "replay_event";

    @NotNull
    public ReplayType s = ReplayType.SESSION;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public List<String> f24699y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public List<String> f24700z = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public List<String> f24698x = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public Date f24697v = DateUtils.a();

    public static final class Deserializer implements JsonDeserializer<SentryReplayEvent> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryReplayEvent a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            SentryReplayEvent sentryReplayEvent = new SentryReplayEvent();
            objectReader.A();
            String strE0 = null;
            ReplayType replayType = null;
            Integer numS0 = null;
            Date dateZ = null;
            HashMap map = null;
            SentryId sentryId = null;
            Date dateZ2 = null;
            List<String> list = null;
            List<String> list2 = null;
            List<String> list3 = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "replay_id":
                        sentryId = (SentryId) objectReader.d0(iLogger, new SentryId.Deserializer());
                        break;
                    case "replay_start_timestamp":
                        dateZ2 = objectReader.Z(iLogger);
                        break;
                    case "type":
                        strE0 = objectReader.E0();
                        break;
                    case "urls":
                        list = (List) objectReader.c1();
                        break;
                    case "timestamp":
                        dateZ = objectReader.Z(iLogger);
                        break;
                    case "error_ids":
                        list2 = (List) objectReader.c1();
                        break;
                    case "trace_ids":
                        list3 = (List) objectReader.c1();
                        break;
                    case "replay_type":
                        replayType = (ReplayType) objectReader.d0(iLogger, new ReplayType.Deserializer());
                        break;
                    case "segment_id":
                        numS0 = objectReader.s0();
                        break;
                    default:
                        if (!SentryBaseEvent.Deserializer.a(sentryReplayEvent, strW, objectReader, iLogger)) {
                            if (map == null) {
                                map = new HashMap();
                            }
                            objectReader.L(iLogger, map, strW);
                            break;
                        } else {
                            break;
                        }
                        break;
                }
            }
            objectReader.F();
            if (strE0 != null) {
                sentryReplayEvent.r = strE0;
            }
            if (replayType != null) {
                sentryReplayEvent.s = replayType;
            }
            if (numS0 != null) {
                sentryReplayEvent.f24696u = numS0.intValue();
            }
            if (dateZ != null) {
                sentryReplayEvent.f24697v = dateZ;
            }
            sentryReplayEvent.f24695t = sentryId;
            sentryReplayEvent.w = dateZ2;
            sentryReplayEvent.f24698x = list;
            sentryReplayEvent.f24699y = list2;
            sentryReplayEvent.f24700z = list3;
            sentryReplayEvent.f24693A = map;
            return sentryReplayEvent;
        }
    }

    public enum ReplayType implements JsonSerializable {
        SESSION,
        BUFFER;

        public static final class Deserializer implements JsonDeserializer<ReplayType> {
            @Override // io.sentry.JsonDeserializer
            @NotNull
            public final ReplayType a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
                return ReplayType.valueOf(objectReader.q0().toUpperCase(Locale.ROOT));
            }
        }

        @Override // io.sentry.JsonSerializable
        public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
            objectWriter.g(name().toLowerCase(Locale.ROOT));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SentryReplayEvent.class != obj.getClass()) {
            return false;
        }
        SentryReplayEvent sentryReplayEvent = (SentryReplayEvent) obj;
        return this.f24696u == sentryReplayEvent.f24696u && Objects.a(this.r, sentryReplayEvent.r) && this.s == sentryReplayEvent.s && Objects.a(this.f24695t, sentryReplayEvent.f24695t) && Objects.a(this.f24698x, sentryReplayEvent.f24698x) && Objects.a(this.f24699y, sentryReplayEvent.f24699y) && Objects.a(this.f24700z, sentryReplayEvent.f24700z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.r, this.s, this.f24695t, Integer.valueOf(this.f24696u), this.f24698x, this.f24699y, this.f24700z});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        objectWriter.e("type").g(this.r);
        objectWriter.e("replay_type").j(iLogger, this.s);
        objectWriter.e("segment_id").a(this.f24696u);
        objectWriter.e(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP).j(iLogger, this.f24697v);
        if (this.f24695t != null) {
            objectWriter.e("replay_id").j(iLogger, this.f24695t);
        }
        if (this.w != null) {
            objectWriter.e("replay_start_timestamp").j(iLogger, this.w);
        }
        if (this.f24698x != null) {
            objectWriter.e("urls").j(iLogger, this.f24698x);
        }
        if (this.f24699y != null) {
            objectWriter.e("error_ids").j(iLogger, this.f24699y);
        }
        if (this.f24700z != null) {
            objectWriter.e("trace_ids").j(iLogger, this.f24700z);
        }
        SentryBaseEvent.Serializer.a(this, objectWriter, iLogger);
        Map<String, Object> map = this.f24693A;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.f24693A.get(str));
            }
        }
        objectWriter.F();
    }
}
