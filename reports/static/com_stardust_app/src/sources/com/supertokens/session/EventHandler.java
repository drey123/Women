package com.supertokens.session;

/* JADX INFO: loaded from: classes2.dex */
public interface EventHandler {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class EventType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EventType f30703a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final EventType f30704c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final EventType f30705d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final EventType f30706e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final EventType f30707i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ EventType[] f30708j;

        static {
            EventType eventType = new EventType("SIGN_OUT", 0);
            f30703a = eventType;
            EventType eventType2 = new EventType("REFRESH_SESSION", 1);
            f30704c = eventType2;
            EventType eventType3 = new EventType("SESSION_CREATED", 2);
            f30705d = eventType3;
            EventType eventType4 = new EventType("ACCESS_TOKEN_PAYLOAD_UPDATED", 3);
            f30706e = eventType4;
            EventType eventType5 = new EventType("UNAUTHORISED", 4);
            f30707i = eventType5;
            f30708j = new EventType[]{eventType, eventType2, eventType3, eventType4, eventType5};
        }

        public EventType() {
            throw null;
        }

        public static EventType valueOf(String str) {
            return (EventType) Enum.valueOf(EventType.class, str);
        }

        public static EventType[] values() {
            return (EventType[]) f30708j.clone();
        }
    }

    void a(EventType eventType);

    public static class a implements EventHandler {
        @Override // com.supertokens.session.EventHandler
        public final void a(EventType eventType) {
        }
    }
}
