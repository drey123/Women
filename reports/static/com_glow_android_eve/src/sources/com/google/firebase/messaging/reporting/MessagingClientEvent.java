package com.google.firebase.messaging.reporting;

import com.google.firebase.encoders.proto.ProtoEnum;

/* JADX INFO: loaded from: classes6.dex */
public final class MessagingClientEvent {
    public static final /* synthetic */ int p = 0;
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22163b;
    public final String c;
    public final MessageType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SDKPlatform f22164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f22165f;
    public final String g;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f22166j;
    public final Event l;
    public final String m;
    public final String o;
    public final int h = 0;
    public final long k = 0;
    public final long n = 0;

    public static final class Builder {
        public long a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f22167b = "";
        public String c = "";
        public MessageType d = MessageType.UNKNOWN;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SDKPlatform f22168e = SDKPlatform.UNKNOWN_OS;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f22169f = "";
        public String g = "";
        public int h = 0;
        public String i = "";

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Event f22170j = Event.UNKNOWN_EVENT;
        public String k = "";
        public String l = "";

        public final MessagingClientEvent a() {
            return new MessagingClientEvent(this.a, this.f22167b, this.c, this.d, this.f22168e, this.f22169f, this.g, this.h, this.i, this.f22170j, this.k, this.l);
        }
    }

    public enum Event implements ProtoEnum {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        /* JADX INFO: Fake field, exist only in values array */
        MESSAGE_OPEN(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f22172b;

        Event(int i) {
            this.f22172b = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public final int getNumber() {
            return this.f22172b;
        }
    }

    public enum MessageType implements ProtoEnum {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        /* JADX INFO: Fake field, exist only in values array */
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f22175b;

        MessageType(int i) {
            this.f22175b = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public final int getNumber() {
            return this.f22175b;
        }
    }

    public enum SDKPlatform implements ProtoEnum {
        UNKNOWN_OS(0),
        ANDROID(1),
        /* JADX INFO: Fake field, exist only in values array */
        IOS(2),
        /* JADX INFO: Fake field, exist only in values array */
        WEB(3);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f22177b;

        SDKPlatform(int i) {
            this.f22177b = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public final int getNumber() {
            return this.f22177b;
        }
    }

    static {
        new Builder().a();
    }

    public MessagingClientEvent(long j4, String str, String str2, MessageType messageType, SDKPlatform sDKPlatform, String str3, String str4, int i, String str5, Event event, String str6, String str7) {
        this.a = j4;
        this.f22163b = str;
        this.c = str2;
        this.d = messageType;
        this.f22164e = sDKPlatform;
        this.f22165f = str3;
        this.g = str4;
        this.i = i;
        this.f22166j = str5;
        this.l = event;
        this.m = str6;
        this.o = str7;
    }
}
