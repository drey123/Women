package com.google.firebase.messaging;

import com.google.firebase.encoders.proto.Protobuf;
import com.google.firebase.messaging.reporting.MessagingClientEvent;

/* JADX INFO: renamed from: com.google.firebase.messaging.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1705a implements O4.c<MessagingClientEvent> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1705a f20460a = new C1705a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f20461b = new O4.b("projectNumber", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f20462c = new O4.b("messageId", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(2))));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f20463d = new O4.b("instanceId", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(3))));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f20464e = new O4.b("messageType", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(4))));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f20465f = new O4.b("sdkPlatform", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(5))));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f20466g = new O4.b("packageName", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(6))));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final O4.b f20467h = new O4.b("collapseKey", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(7))));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final O4.b f20468i = new O4.b("priority", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(8))));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final O4.b f20469j = new O4.b("ttl", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(9))));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final O4.b f20470k = new O4.b("topic", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(10))));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final O4.b f20471l = new O4.b("bulkId", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(11))));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final O4.b f20472m = new O4.b("event", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(12))));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final O4.b f20473n = new O4.b("analyticsLabel", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(13))));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final O4.b f20474o = new O4.b("campaignId", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(14))));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final O4.b f20475p = new O4.b("composerLabel", android.support.v4.media.session.a.c(com.google.android.material.textfield.F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(15))));

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        MessagingClientEvent messagingClientEvent = (MessagingClientEvent) obj;
        O4.d dVar2 = dVar;
        dVar2.e(f20461b, messagingClientEvent.f20521a);
        dVar2.a(f20462c, messagingClientEvent.f20522b);
        dVar2.a(f20463d, messagingClientEvent.f20523c);
        dVar2.a(f20464e, messagingClientEvent.f20524d);
        dVar2.a(f20465f, MessagingClientEvent.SDKPlatform.ANDROID);
        dVar2.a(f20466g, messagingClientEvent.f20525e);
        dVar2.a(f20467h, messagingClientEvent.f20526f);
        dVar2.f(f20468i, 0);
        dVar2.f(f20469j, messagingClientEvent.f20527g);
        dVar2.a(f20470k, messagingClientEvent.f20528h);
        dVar2.e(f20471l, 0L);
        dVar2.a(f20472m, MessagingClientEvent.Event.MESSAGE_DELIVERED);
        dVar2.a(f20473n, messagingClientEvent.f20529i);
        dVar2.e(f20474o, 0L);
        dVar2.a(f20475p, messagingClientEvent.f20530j);
    }
}
