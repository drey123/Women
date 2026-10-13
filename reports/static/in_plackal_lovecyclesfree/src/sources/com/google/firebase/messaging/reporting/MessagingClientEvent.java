package com.google.firebase.messaging.reporting;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class MessagingClientEvent {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final MessagingClientEvent f8601p = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f8602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f8604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MessageType f8605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SDKPlatform f8606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f8607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f8608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f8609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f8610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f8611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f8612k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Event f8613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f8614m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final long f8615n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f8616o;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Event implements u6.a {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);

        private final int number_;

        Event(int i10) {
            this.number_ = i10;
        }

        @Override // u6.a
        public int getNumber() {
            return this.number_;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum MessageType implements u6.a {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);

        private final int number_;

        MessageType(int i10) {
            this.number_ = i10;
        }

        @Override // u6.a
        public int getNumber() {
            return this.number_;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum SDKPlatform implements u6.a {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);

        private final int number_;

        SDKPlatform(int i10) {
            this.number_ = i10;
        }

        @Override // u6.a
        public int getNumber() {
            return this.number_;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f8617a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f8618b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f8619c = "";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MessageType f8620d = MessageType.UNKNOWN;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SDKPlatform f8621e = SDKPlatform.UNKNOWN_OS;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f8622f = "";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f8623g = "";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f8624h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f8625i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f8626j = "";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private long f8627k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Event f8628l = Event.UNKNOWN_EVENT;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private String f8629m = "";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private long f8630n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private String f8631o = "";

        a() {
        }

        public MessagingClientEvent a() {
            return new MessagingClientEvent(this.f8617a, this.f8618b, this.f8619c, this.f8620d, this.f8621e, this.f8622f, this.f8623g, this.f8624h, this.f8625i, this.f8626j, this.f8627k, this.f8628l, this.f8629m, this.f8630n, this.f8631o);
        }

        public a b(String str) {
            this.f8629m = str;
            return this;
        }

        public a c(String str) {
            this.f8623g = str;
            return this;
        }

        public a d(String str) {
            this.f8631o = str;
            return this;
        }

        public a e(Event event) {
            this.f8628l = event;
            return this;
        }

        public a f(String str) {
            this.f8619c = str;
            return this;
        }

        public a g(String str) {
            this.f8618b = str;
            return this;
        }

        public a h(MessageType messageType) {
            this.f8620d = messageType;
            return this;
        }

        public a i(String str) {
            this.f8622f = str;
            return this;
        }

        public a j(int i10) {
            this.f8624h = i10;
            return this;
        }

        public a k(long j10) {
            this.f8617a = j10;
            return this;
        }

        public a l(SDKPlatform sDKPlatform) {
            this.f8621e = sDKPlatform;
            return this;
        }

        public a m(String str) {
            this.f8626j = str;
            return this;
        }

        public a n(int i10) {
            this.f8625i = i10;
            return this;
        }
    }

    MessagingClientEvent(long j10, String str, String str2, MessageType messageType, SDKPlatform sDKPlatform, String str3, String str4, int i10, int i11, String str5, long j11, Event event, String str6, long j12, String str7) {
        this.f8602a = j10;
        this.f8603b = str;
        this.f8604c = str2;
        this.f8605d = messageType;
        this.f8606e = sDKPlatform;
        this.f8607f = str3;
        this.f8608g = str4;
        this.f8609h = i10;
        this.f8610i = i11;
        this.f8611j = str5;
        this.f8612k = j11;
        this.f8613l = event;
        this.f8614m = str6;
        this.f8615n = j12;
        this.f8616o = str7;
    }

    public static a p() {
        return new a();
    }

    public String a() {
        return this.f8614m;
    }

    public long b() {
        return this.f8612k;
    }

    public long c() {
        return this.f8615n;
    }

    public String d() {
        return this.f8608g;
    }

    public String e() {
        return this.f8616o;
    }

    public Event f() {
        return this.f8613l;
    }

    public String g() {
        return this.f8604c;
    }

    public String h() {
        return this.f8603b;
    }

    public MessageType i() {
        return this.f8605d;
    }

    public String j() {
        return this.f8607f;
    }

    public int k() {
        return this.f8609h;
    }

    public long l() {
        return this.f8602a;
    }

    public SDKPlatform m() {
        return this.f8606e;
    }

    public String n() {
        return this.f8611j;
    }

    public int o() {
        return this.f8610i;
    }
}
