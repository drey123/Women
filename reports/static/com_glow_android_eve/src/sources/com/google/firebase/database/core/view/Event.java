package com.google.firebase.database.core.view;

/* JADX INFO: loaded from: classes6.dex */
public interface Event {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class EventType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EventType f21960b;
        public static final EventType c;
        public static final EventType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final EventType f21961e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final EventType f21962f;
        public static final /* synthetic */ EventType[] g;

        static {
            EventType eventType = new EventType("CHILD_REMOVED", 0);
            f21960b = eventType;
            EventType eventType2 = new EventType("CHILD_ADDED", 1);
            c = eventType2;
            EventType eventType3 = new EventType("CHILD_MOVED", 2);
            d = eventType3;
            EventType eventType4 = new EventType("CHILD_CHANGED", 3);
            f21961e = eventType4;
            EventType eventType5 = new EventType("VALUE", 4);
            f21962f = eventType5;
            g = new EventType[]{eventType, eventType2, eventType3, eventType4, eventType5};
        }

        public EventType() {
            throw null;
        }

        public static EventType valueOf(String str) {
            return (EventType) Enum.valueOf(EventType.class, str);
        }

        public static EventType[] values() {
            return (EventType[]) g.clone();
        }
    }

    void a();

    String toString();
}
