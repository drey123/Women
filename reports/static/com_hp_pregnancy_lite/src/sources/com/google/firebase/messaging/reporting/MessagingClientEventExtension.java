package com.google.firebase.messaging.reporting;

import com.google.firebase.messaging.ProtoEncoderDoNotUse;

/* JADX INFO: loaded from: classes3.dex */
public final class MessagingClientEventExtension {
    public static final MessagingClientEventExtension b = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessagingClientEvent f17067a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MessagingClientEvent f17068a = null;

        public MessagingClientEventExtension a() {
            return new MessagingClientEventExtension(this.f17068a);
        }

        public Builder b(MessagingClientEvent messagingClientEvent) {
            this.f17068a = messagingClientEvent;
            return this;
        }
    }

    public MessagingClientEventExtension(MessagingClientEvent messagingClientEvent) {
        this.f17067a = messagingClientEvent;
    }

    public static Builder b() {
        return new Builder();
    }

    public MessagingClientEvent a() {
        return this.f17067a;
    }

    public byte[] c() {
        return ProtoEncoderDoNotUse.a(this);
    }
}
