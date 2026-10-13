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
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class RRWebInteractionEvent extends RRWebIncrementalSnapshotEvent implements JsonSerializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public InteractionType f25223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25224f;
    public float g;
    public float h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25225j;

    @Nullable
    public Map<String, Object> k;

    @Nullable
    public Map<String, Object> l;

    public static final class Deserializer implements JsonDeserializer<RRWebInteractionEvent> {
        @NotNull
        public static RRWebInteractionEvent b(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            objectReader.A();
            RRWebInteractionEvent rRWebInteractionEvent = new RRWebInteractionEvent();
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
                        switch (strW2) {
                            case "x":
                                rRWebInteractionEvent.g = objectReader.C0();
                                break;
                            case "y":
                                rRWebInteractionEvent.h = objectReader.C0();
                                break;
                            case "id":
                                rRWebInteractionEvent.f25224f = objectReader.nextInt();
                                break;
                            case "type":
                                rRWebInteractionEvent.f25223e = (InteractionType) objectReader.d0(iLogger, new InteractionType.Deserializer());
                                break;
                            case "pointerType":
                                rRWebInteractionEvent.i = objectReader.nextInt();
                                break;
                            case "pointerId":
                                rRWebInteractionEvent.f25225j = objectReader.nextInt();
                                break;
                            default:
                                if (!strW2.equals("source")) {
                                    if (map2 == null) {
                                        map2 = new HashMap();
                                    }
                                    objectReader.L(iLogger, map2, strW2);
                                    break;
                                } else {
                                    RRWebIncrementalSnapshotEvent.IncrementalSource incrementalSource = (RRWebIncrementalSnapshotEvent.IncrementalSource) objectReader.d0(iLogger, new RRWebIncrementalSnapshotEvent.IncrementalSource.Deserializer());
                                    Objects.b(incrementalSource, "");
                                    rRWebInteractionEvent.d = incrementalSource;
                                    break;
                                }
                                break;
                        }
                    }
                    rRWebInteractionEvent.l = map2;
                    objectReader.F();
                } else if (!RRWebEvent.Deserializer.a(rRWebInteractionEvent, strW, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            rRWebInteractionEvent.k = map;
            objectReader.F();
            return rRWebInteractionEvent;
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ RRWebInteractionEvent a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader, iLogger);
        }
    }

    public enum InteractionType implements JsonSerializable {
        MouseUp,
        MouseDown,
        Click,
        ContextMenu,
        DblClick,
        Focus,
        Blur,
        TouchStart,
        TouchMove_Departed,
        TouchEnd,
        TouchCancel;

        public static final class Deserializer implements JsonDeserializer<InteractionType> {
            @Override // io.sentry.JsonDeserializer
            @NotNull
            public final InteractionType a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
                return InteractionType.values()[objectReader.nextInt()];
            }
        }

        @Override // io.sentry.JsonSerializable
        public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
            objectWriter.a(ordinal());
        }
    }

    public RRWebInteractionEvent() {
        super(RRWebIncrementalSnapshotEvent.IncrementalSource.MouseInteraction);
        this.i = 2;
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        RRWebEvent.Serializer.a(this, objectWriter, iLogger);
        objectWriter.e("data");
        objectWriter.A();
        objectWriter.e("source").j(iLogger, this.d);
        objectWriter.e("type").j(iLogger, this.f25223e);
        objectWriter.e("id").a(this.f25224f);
        objectWriter.e("x").b(this.g);
        objectWriter.e("y").b(this.h);
        objectWriter.e("pointerType").a(this.i);
        objectWriter.e("pointerId").a(this.f25225j);
        Map<String, Object> map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                g.d(this.l, str, objectWriter, str, iLogger);
            }
        }
        objectWriter.F();
        Map<String, Object> map2 = this.k;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                g.d(this.k, str2, objectWriter, str2, iLogger);
            }
        }
        objectWriter.F();
    }
}
