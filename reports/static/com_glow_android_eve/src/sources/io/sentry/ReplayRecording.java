package io.sentry;

import io.sentry.rrweb.RRWebBreadcrumbEvent;
import io.sentry.rrweb.RRWebEvent;
import io.sentry.rrweb.RRWebEventType;
import io.sentry.rrweb.RRWebIncrementalSnapshotEvent;
import io.sentry.rrweb.RRWebInteractionEvent;
import io.sentry.rrweb.RRWebInteractionMoveEvent;
import io.sentry.rrweb.RRWebMetaEvent;
import io.sentry.rrweb.RRWebSpanEvent;
import io.sentry.rrweb.RRWebVideoEvent;
import io.sentry.util.MapObjectReader;
import io.sentry.util.Objects;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ReplayRecording implements JsonSerializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Integer f24644b;

    @Nullable
    public List<? extends RRWebEvent> c;

    @Nullable
    public Map<String, Object> d;

    /* JADX INFO: renamed from: io.sentry.ReplayRecording$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f24645b;

        static {
            int[] iArr = new int[RRWebEventType.values().length];
            f24645b = iArr;
            try {
                iArr[RRWebEventType.IncrementalSnapshot.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24645b[RRWebEventType.Meta.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24645b[RRWebEventType.Custom.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[RRWebIncrementalSnapshotEvent.IncrementalSource.values().length];
            a = iArr2;
            try {
                iArr2[RRWebIncrementalSnapshotEvent.IncrementalSource.MouseInteraction.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[RRWebIncrementalSnapshotEvent.IncrementalSource.TouchMove.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static final class Deserializer implements JsonDeserializer<ReplayRecording> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final ReplayRecording a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            ReplayRecording replayRecording = new ReplayRecording();
            objectReader.A();
            ArrayList arrayList = null;
            HashMap map = null;
            Integer numS0 = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                if (strW.equals("segment_id")) {
                    numS0 = objectReader.s0();
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.L(iLogger, map, strW);
                }
            }
            objectReader.F();
            objectReader.E(true);
            List list = (List) objectReader.c1();
            objectReader.E(false);
            if (list != null) {
                arrayList = new ArrayList(list.size());
                for (Object obj : list) {
                    if (obj instanceof Map) {
                        Map map2 = (Map) obj;
                        MapObjectReader mapObjectReader = new MapObjectReader(map2);
                        for (Map.Entry entry : map2.entrySet()) {
                            String str = (String) entry.getKey();
                            Object value = entry.getValue();
                            if (str.equals("type")) {
                                RRWebEventType rRWebEventType = RRWebEventType.values()[((Integer) value).intValue()];
                                int i = AnonymousClass1.f24645b[rRWebEventType.ordinal()];
                                if (i == 1) {
                                    Map mapEmptyMap = (Map) map2.get("data");
                                    if (mapEmptyMap == null) {
                                        mapEmptyMap = Collections.emptyMap();
                                    }
                                    Integer num = (Integer) mapEmptyMap.get("source");
                                    if (num != null) {
                                        RRWebIncrementalSnapshotEvent.IncrementalSource incrementalSource = RRWebIncrementalSnapshotEvent.IncrementalSource.values()[num.intValue()];
                                        int i6 = AnonymousClass1.a[incrementalSource.ordinal()];
                                        if (i6 == 1) {
                                            arrayList.add(RRWebInteractionEvent.Deserializer.b(mapObjectReader, iLogger));
                                        } else if (i6 != 2) {
                                            iLogger.c(SentryLevel.DEBUG, "Unsupported rrweb incremental snapshot type %s", incrementalSource);
                                        } else {
                                            arrayList.add(RRWebInteractionMoveEvent.Deserializer.b(mapObjectReader, iLogger));
                                        }
                                    }
                                } else if (i == 2) {
                                    arrayList.add(RRWebMetaEvent.Deserializer.b(mapObjectReader, iLogger));
                                } else if (i != 3) {
                                    iLogger.c(SentryLevel.DEBUG, "Unsupported rrweb event type %s", rRWebEventType);
                                } else {
                                    Map mapEmptyMap2 = (Map) map2.get("data");
                                    if (mapEmptyMap2 == null) {
                                        mapEmptyMap2 = Collections.emptyMap();
                                    }
                                    String str2 = (String) mapEmptyMap2.get("tag");
                                    if (str2 != null) {
                                        switch (str2) {
                                            case "performanceSpan":
                                                arrayList.add(RRWebSpanEvent.Deserializer.b(mapObjectReader, iLogger));
                                                break;
                                            case "video":
                                                arrayList.add(RRWebVideoEvent.Deserializer.b(mapObjectReader, iLogger));
                                                break;
                                            case "breadcrumb":
                                                arrayList.add(RRWebBreadcrumbEvent.Deserializer.b(mapObjectReader, iLogger));
                                                break;
                                            default:
                                                iLogger.c(SentryLevel.DEBUG, "Unsupported rrweb event type %s", rRWebEventType);
                                                break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            replayRecording.f24644b = numS0;
            replayRecording.c = arrayList;
            replayRecording.d = map;
            return replayRecording;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ReplayRecording.class != obj.getClass()) {
            return false;
        }
        ReplayRecording replayRecording = (ReplayRecording) obj;
        return Objects.a(this.f24644b, replayRecording.f24644b) && Objects.a(this.c, replayRecording.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f24644b, this.c});
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.f24644b != null) {
            objectWriter.e("segment_id").h(this.f24644b);
        }
        Map<String, Object> map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.d.get(str));
            }
        }
        objectWriter.F();
        objectWriter.E(true);
        if (this.f24644b != null) {
            objectWriter.i();
        }
        List<? extends RRWebEvent> list = this.c;
        if (list != null) {
            objectWriter.j(iLogger, list);
        }
        objectWriter.E(false);
    }
}
