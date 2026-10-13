package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.g;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class RRWebInteractionMoveEvent extends RRWebIncrementalSnapshotEvent implements JsonSerializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public List<Position> f25227f;

    @Nullable
    public Map<String, Object> g;

    @Nullable
    public Map<String, Object> h;

    public static final class Deserializer implements JsonDeserializer<RRWebInteractionMoveEvent> {
        @NotNull
        public static RRWebInteractionMoveEvent b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            RRWebInteractionMoveEvent rRWebInteractionMoveEvent = new RRWebInteractionMoveEvent();
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("data")) {
                    objectReader.A();
                    HashMap map2 = null;
                    while (objectReader.peek() == JsonToken.NAME) {
                        String strW2 = objectReader.W();
                        strW2.getClass();
                        if (strW2.equals("pointerId")) {
                            rRWebInteractionMoveEvent.f25226e = objectReader.nextInt();
                        } else if (strW2.equals("positions")) {
                            rRWebInteractionMoveEvent.f25227f = objectReader.j1(iLogger, new Position.Deserializer());
                        } else if (strW2.equals("source")) {
                            RRWebIncrementalSnapshotEvent.IncrementalSource incrementalSource = (RRWebIncrementalSnapshotEvent.IncrementalSource) objectReader.d0(iLogger, new RRWebIncrementalSnapshotEvent.IncrementalSource.Deserializer());
                            Objects.b(incrementalSource, "");
                            rRWebInteractionMoveEvent.d = incrementalSource;
                        } else {
                            if (map2 == null) {
                                map2 = new HashMap();
                            }
                            objectReader.L(iLogger, map2, strW2);
                        }
                    }
                    rRWebInteractionMoveEvent.h = map2;
                    objectReader.F();
                } else if (!RRWebEvent.Deserializer.a(rRWebInteractionMoveEvent, strW, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            rRWebInteractionMoveEvent.g = map;
            objectReader.F();
            return rRWebInteractionMoveEvent;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ RRWebInteractionMoveEvent a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public static final class Position implements JsonSerializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25228b;
        public float c;
        public float d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f25229e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public Map<String, Object> f25230f;

        public static final class Deserializer implements JsonDeserializer<Position> {
            @Override // io.sentry.JsonDeserializer
            @NotNull
            public final Position a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
                objectReader.A();
                Position position = new Position();
                HashMap map = null;
                while (objectReader.peek() == JsonToken.NAME) {
                    String strW = objectReader.W();
                    strW.getClass();
                    switch (strW) {
                        case "x":
                            position.c = objectReader.C0();
                            break;
                        case "y":
                            position.d = objectReader.C0();
                            break;
                        case "id":
                            position.f25228b = objectReader.nextInt();
                            break;
                        case "timeOffset":
                            position.f25229e = objectReader.f1();
                            break;
                        default:
                            if (map == null) {
                                map = new HashMap();
                            }
                            objectReader.L(iLogger, map, strW);
                            break;
                    }
                }
                position.f25230f = map;
                objectReader.F();
                return position;
            }
        }

        @Override // io.sentry.JsonSerializable
        public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
            objectWriter.A();
            objectWriter.e("id").a(this.f25228b);
            objectWriter.e("x").b(this.c);
            objectWriter.e("y").b(this.d);
            objectWriter.e("timeOffset").a(this.f25229e);
            Map<String, Object> map = this.f25230f;
            if (map != null) {
                for (String str : map.keySet()) {
                    g.d(this.f25230f, str, objectWriter, str, iLogger);
                }
            }
            objectWriter.F();
        }
    }

    public RRWebInteractionMoveEvent() {
        super(RRWebIncrementalSnapshotEvent.IncrementalSource.TouchMove);
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        RRWebEvent.Serializer.a(this, objectWriter, iLogger);
        objectWriter.e("data");
        objectWriter.A();
        objectWriter.e("source").j(iLogger, this.d);
        List<Position> list = this.f25227f;
        if (list != null && !list.isEmpty()) {
            objectWriter.e("positions").j(iLogger, this.f25227f);
        }
        objectWriter.e("pointerId").a(this.f25226e);
        Map<String, Object> map = this.h;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.h, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
        Map<String, Object> map2 = this.g;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                g.d(this.g, str2, objectWriter, str2, iLogger);
            }
        }
        objectWriter.F();
    }
}
