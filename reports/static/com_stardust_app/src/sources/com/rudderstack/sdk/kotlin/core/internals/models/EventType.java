package com.rudderstack.sdk.kotlin.core.internals.models;

import Gf.e;
import Gf.o;
import Kf.K;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Event.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final class EventType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f21611a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EventType f21612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EventType f21613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EventType f21614e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EventType f21615i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EventType f21616j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EventType[] f21617k;

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.EventType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Event.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final e<EventType> serializer() {
            return (e) EventType.f21611a.getValue();
        }
    }

    static {
        EventType eventType = new EventType("Track", 0);
        f21612c = eventType;
        EventType eventType2 = new EventType("Screen", 1);
        f21613d = eventType2;
        EventType eventType3 = new EventType("Group", 2);
        f21614e = eventType3;
        EventType eventType4 = new EventType("Identify", 3);
        f21615i = eventType4;
        EventType eventType5 = new EventType("Alias", 4);
        f21616j = eventType5;
        EventType[] eventTypeArr = {eventType, eventType2, eventType3, eventType4, eventType5};
        f21617k = eventTypeArr;
        kotlin.enums.a.a(eventTypeArr);
        INSTANCE = new Companion();
        f21611a = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.rudderstack.sdk.kotlin.core.internals.models.EventType$Companion$1
            @Override // kotlin.jvm.functions.Function0
            public final e<Object> invoke() {
                return K.a("com.rudderstack.sdk.kotlin.core.internals.models.EventType", EventType.values(), new String[]{"track", "screen", "group", "identify", "alias"}, new Annotation[][]{null, null, null, null, null});
            }
        });
    }

    public EventType() {
        throw null;
    }

    public static EventType valueOf(String str) {
        return (EventType) Enum.valueOf(EventType.class, str);
    }

    public static EventType[] values() {
        return (EventType[]) f21617k.clone();
    }
}
