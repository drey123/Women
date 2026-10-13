package com.google.firebase.messaging.reporting;

import com.google.firebase.encoders.proto.ProtoEnum;

/* JADX INFO: loaded from: classes3.dex */
public final class MessagingClientEvent {
    public static final MessagingClientEvent p = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17065a;
    public final String b;
    public final String c;
    public final MessageType d;
    public final SDKPlatform e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final String j;
    public final long k;
    public final Event l;
    public final String m;
    public final long n;
    public final String o;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f17066a = 0;
        public String b = "";
        public String c = "";
        public MessageType d = MessageType.UNKNOWN;
        public SDKPlatform e = SDKPlatform.UNKNOWN_OS;
        public String f = "";
        public String g = "";
        public int h = 0;
        public int i = 0;
        public String j = "";
        public long k = 0;
        public Event l = Event.UNKNOWN_EVENT;
        public String m = "";
        public long n = 0;
        public String o = "";

        public MessagingClientEvent a() {
            return new MessagingClientEvent(this.f17066a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
        }

        public Builder b(String str) {
            this.m = str;
            return this;
        }

        public Builder c(String str) {
            this.g = str;
            return this;
        }

        public Builder d(String str) {
            this.o = str;
            return this;
        }

        public Builder e(Event event) {
            this.l = event;
            return this;
        }

        public Builder f(String str) {
            this.c = str;
            return this;
        }

        public Builder g(String str) {
            this.b = str;
            return this;
        }

        public Builder h(MessageType messageType) {
            this.d = messageType;
            return this;
        }

        public Builder i(String str) {
            this.f = str;
            return this;
        }

        public Builder j(int i) {
            this.h = i;
            return this;
        }

        public Builder k(long j) {
            this.f17066a = j;
            return this;
        }

        public Builder l(SDKPlatform sDKPlatform) {
            this.e = sDKPlatform;
            return this;
        }

        public Builder m(String str) {
            this.j = str;
            return this;
        }

        public Builder n(int i) {
            this.i = i;
            return this;
        }
    }

    public enum Event implements ProtoEnum {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);

        private final int number_;

        Event(int i) {
            this.number_ = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.number_;
        }
    }

    public enum MessageType implements ProtoEnum {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);

        private final int number_;

        MessageType(int i) {
            this.number_ = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.number_;
        }
    }

    public enum SDKPlatform implements ProtoEnum {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);

        private final int number_;

        SDKPlatform(int i) {
            this.number_ = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.number_;
        }
    }

    public MessagingClientEvent(long j, String str, String str2, MessageType messageType, SDKPlatform sDKPlatform, String str3, String str4, int i, int i2, String str5, long j2, Event event, String str6, long j3, String str7) {
        this.f17065a = j;
        this.b = str;
        this.c = str2;
        this.d = messageType;
        this.e = sDKPlatform;
        this.f = str3;
        this.g = str4;
        this.h = i;
        this.i = i2;
        this.j = str5;
        this.k = j2;
        this.l = event;
        this.m = str6;
        this.n = j3;
        this.o = str7;
    }

    public static Builder p() {
        return new Builder();
    }

    public String a() {
        return this.m;
    }

    public long b() {
        return this.k;
    }

    public long c() {
        return this.n;
    }

    public String d() {
        return this.g;
    }

    public String e() {
        return this.o;
    }

    public Event f() {
        return this.l;
    }

    public String g() {
        return this.c;
    }

    public String h() {
        return this.b;
    }

    public MessageType i() {
        return this.d;
    }

    public String j() {
        return this.f;
    }

    public int k() {
        return this.h;
    }

    public long l() {
        return this.f17065a;
    }

    public SDKPlatform m() {
        return this.e;
    }

    public String n() {
        return this.j;
    }

    public int o() {
        return this.i;
    }
}
