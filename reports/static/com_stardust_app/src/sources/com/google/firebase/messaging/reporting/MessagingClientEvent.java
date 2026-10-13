package com.google.firebase.messaging.reporting;

import R4.b;

/* JADX INFO: loaded from: classes2.dex */
public final class MessagingClientEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MessageType f20524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20527g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f20528h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f20529i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f20530j;

    public enum Event implements b {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        /* JADX INFO: Fake field, exist only in values array */
        MESSAGE_OPEN(2);

        private final int number_;

        Event(int i10) {
            this.number_ = i10;
        }

        @Override // R4.b
        public final int getNumber() {
            return this.number_;
        }
    }

    public enum MessageType implements b {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN(0),
        DATA_MESSAGE(1),
        /* JADX INFO: Fake field, exist only in values array */
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);

        private final int number_;

        MessageType(int i10) {
            this.number_ = i10;
        }

        @Override // R4.b
        public final int getNumber() {
            return this.number_;
        }
    }

    public enum SDKPlatform implements b {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_OS(0),
        ANDROID(1),
        /* JADX INFO: Fake field, exist only in values array */
        IOS(2),
        /* JADX INFO: Fake field, exist only in values array */
        WEB(3);

        private final int number_;

        SDKPlatform(int i10) {
            this.number_ = i10;
        }

        @Override // R4.b
        public final int getNumber() {
            return this.number_;
        }
    }

    public MessagingClientEvent(long j10, String str, String str2, MessageType messageType, String str3, String str4, int i10, String str5, String str6, String str7) {
        this.f20521a = j10;
        this.f20522b = str;
        this.f20523c = str2;
        this.f20524d = messageType;
        this.f20525e = str3;
        this.f20526f = str4;
        this.f20527g = i10;
        this.f20528h = str5;
        this.f20529i = str6;
        this.f20530j = str7;
    }
}
