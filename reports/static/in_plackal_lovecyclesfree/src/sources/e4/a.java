package e4;

import androidx.appcompat.app.g0;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements s6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s6.a f10126a = new a();

    /* JADX INFO: renamed from: e4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0147a implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final C0147a f10127a = new C0147a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f10128b = r6.b.a("window").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f10129c = r6.b.a("logSourceMetrics").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final r6.b f10130d = r6.b.a("globalMetrics").b(com.google.firebase.encoders.proto.a.b().c(3).a()).a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final r6.b f10131e = r6.b.a("appNamespace").b(com.google.firebase.encoders.proto.a.b().c(4).a()).a();

        private C0147a() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(h4.a aVar, r6.d dVar) {
            dVar.f(f10128b, aVar.d());
            dVar.f(f10129c, aVar.c());
            dVar.f(f10130d, aVar.b());
            dVar.f(f10131e, aVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final b f10132a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f10133b = r6.b.a("storageMetrics").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        private b() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(h4.b bVar, r6.d dVar) {
            dVar.f(f10133b, bVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final c f10134a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f10135b = r6.b.a("eventsDroppedCount").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f10136c = r6.b.a("reason").b(com.google.firebase.encoders.proto.a.b().c(3).a()).a();

        private c() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(LogEventDropped logEventDropped, r6.d dVar) {
            dVar.c(f10135b, logEventDropped.a());
            dVar.f(f10136c, logEventDropped.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final d f10137a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f10138b = r6.b.a("logSource").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f10139c = r6.b.a("logEventDropped").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        private d() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(h4.c cVar, r6.d dVar) {
            dVar.f(f10138b, cVar.b());
            dVar.f(f10139c, cVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class e implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final e f10140a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f10141b = r6.b.d("clientMetrics");

        private e() {
        }

        @Override // r6.c
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            g0.a(obj);
            b(null, (r6.d) obj2);
        }

        public void b(m mVar, r6.d dVar) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class f implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final f f10142a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f10143b = r6.b.a("currentCacheSizeBytes").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f10144c = r6.b.a("maxCacheSizeBytes").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        private f() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(h4.d dVar, r6.d dVar2) {
            dVar2.c(f10143b, dVar.a());
            dVar2.c(f10144c, dVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class g implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final g f10145a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f10146b = r6.b.a("startMs").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f10147c = r6.b.a("endMs").b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

        private g() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(h4.e eVar, r6.d dVar) {
            dVar.c(f10146b, eVar.b());
            dVar.c(f10147c, eVar.a());
        }
    }

    private a() {
    }

    @Override // s6.a
    public void a(s6.b bVar) {
        bVar.a(m.class, e.f10140a);
        bVar.a(h4.a.class, C0147a.f10127a);
        bVar.a(h4.e.class, g.f10145a);
        bVar.a(h4.c.class, d.f10137a);
        bVar.a(LogEventDropped.class, c.f10134a);
        bVar.a(h4.b.class, b.f10132a);
        bVar.a(h4.d.class, f.f10142a);
    }
}
