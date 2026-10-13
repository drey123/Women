package com.google.firebase.messaging;

import com.google.android.gms.tagmanager.DataLayer;
import com.google.firebase.messaging.reporting.MessagingClientEvent;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements s6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s6.a f8477a = new a();

    /* JADX INFO: renamed from: com.google.firebase.messaging.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0123a implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final C0123a f8478a = new C0123a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f8479b = r6.b.a("projectNumber").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f8480c = r6.b.a("messageId").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final r6.b f8481d = r6.b.a("instanceId").b(com.google.firebase.encoders.proto.a.b().c(3).a()).a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final r6.b f8482e = r6.b.a("messageType").b(com.google.firebase.encoders.proto.a.b().c(4).a()).a();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final r6.b f8483f = r6.b.a("sdkPlatform").b(com.google.firebase.encoders.proto.a.b().c(5).a()).a();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final r6.b f8484g = r6.b.a("packageName").b(com.google.firebase.encoders.proto.a.b().c(6).a()).a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final r6.b f8485h = r6.b.a("collapseKey").b(com.google.firebase.encoders.proto.a.b().c(7).a()).a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final r6.b f8486i = r6.b.a("priority").b(com.google.firebase.encoders.proto.a.b().c(8).a()).a();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final r6.b f8487j = r6.b.a("ttl").b(com.google.firebase.encoders.proto.a.b().c(9).a()).a();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final r6.b f8488k = r6.b.a("topic").b(com.google.firebase.encoders.proto.a.b().c(10).a()).a();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final r6.b f8489l = r6.b.a("bulkId").b(com.google.firebase.encoders.proto.a.b().c(11).a()).a();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final r6.b f8490m = r6.b.a(DataLayer.EVENT_KEY).b(com.google.firebase.encoders.proto.a.b().c(12).a()).a();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private static final r6.b f8491n = r6.b.a("analyticsLabel").b(com.google.firebase.encoders.proto.a.b().c(13).a()).a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private static final r6.b f8492o = r6.b.a("campaignId").b(com.google.firebase.encoders.proto.a.b().c(14).a()).a();

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private static final r6.b f8493p = r6.b.a("composerLabel").b(com.google.firebase.encoders.proto.a.b().c(15).a()).a();

        private C0123a() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MessagingClientEvent messagingClientEvent, r6.d dVar) {
            dVar.c(f8479b, messagingClientEvent.l());
            dVar.f(f8480c, messagingClientEvent.h());
            dVar.f(f8481d, messagingClientEvent.g());
            dVar.f(f8482e, messagingClientEvent.i());
            dVar.f(f8483f, messagingClientEvent.m());
            dVar.f(f8484g, messagingClientEvent.j());
            dVar.f(f8485h, messagingClientEvent.d());
            dVar.d(f8486i, messagingClientEvent.k());
            dVar.d(f8487j, messagingClientEvent.o());
            dVar.f(f8488k, messagingClientEvent.n());
            dVar.c(f8489l, messagingClientEvent.b());
            dVar.f(f8490m, messagingClientEvent.f());
            dVar.f(f8491n, messagingClientEvent.a());
            dVar.c(f8492o, messagingClientEvent.c());
            dVar.f(f8493p, messagingClientEvent.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final b f8494a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f8495b = r6.b.a("messagingClientEvent").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        private b() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(d7.a aVar, r6.d dVar) {
            dVar.f(f8495b, aVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final c f8496a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f8497b = r6.b.d("messagingClientEventExtension");

        private c() {
        }

        @Override // r6.c
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            androidx.appcompat.app.g0.a(obj);
            b(null, (r6.d) obj2);
        }

        public void b(k0 k0Var, r6.d dVar) {
            throw null;
        }
    }

    private a() {
    }

    @Override // s6.a
    public void a(s6.b bVar) {
        bVar.a(k0.class, c.f8496a);
        bVar.a(d7.a.class, b.f8494a);
        bVar.a(MessagingClientEvent.class, C0123a.f8478a);
    }
}
