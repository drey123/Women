package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements s6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s6.a f9094a = new c();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final a f9095a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f9096b = r6.b.d("packageName");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f9097c = r6.b.d("versionName");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final r6.b f9098d = r6.b.d("appBuildVersion");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final r6.b f9099e = r6.b.d("deviceManufacturer");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final r6.b f9100f = r6.b.d("currentProcessDetails");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final r6.b f9101g = r6.b.d("appProcessDetails");

        private a() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.firebase.sessions.a aVar, r6.d dVar) {
            dVar.f(f9096b, aVar.e());
            dVar.f(f9097c, aVar.f());
            dVar.f(f9098d, aVar.a());
            dVar.f(f9099e, aVar.d());
            dVar.f(f9100f, aVar.c());
            dVar.f(f9101g, aVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final b f9102a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f9103b = r6.b.d("appId");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f9104c = r6.b.d("deviceModel");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final r6.b f9105d = r6.b.d("sessionSdkVersion");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final r6.b f9106e = r6.b.d("osVersion");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final r6.b f9107f = r6.b.d("logEnvironment");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final r6.b f9108g = r6.b.d("androidAppInfo");

        private b() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.firebase.sessions.b bVar, r6.d dVar) {
            dVar.f(f9103b, bVar.b());
            dVar.f(f9104c, bVar.c());
            dVar.f(f9105d, bVar.f());
            dVar.f(f9106e, bVar.e());
            dVar.f(f9107f, bVar.d());
            dVar.f(f9108g, bVar.a());
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0129c implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final C0129c f9109a = new C0129c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f9110b = r6.b.d("performance");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f9111c = r6.b.d("crashlytics");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final r6.b f9112d = r6.b.d("sessionSamplingRate");

        private C0129c() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.google.firebase.sessions.f fVar, r6.d dVar) {
            dVar.f(f9110b, fVar.b());
            dVar.f(f9111c, fVar.a());
            dVar.b(f9112d, fVar.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final d f9113a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f9114b = r6.b.d("processName");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f9115c = r6.b.d("pid");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final r6.b f9116d = r6.b.d("importance");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final r6.b f9117e = r6.b.d("defaultProcess");

        private d() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(h0 h0Var, r6.d dVar) {
            dVar.f(f9114b, h0Var.c());
            dVar.d(f9115c, h0Var.b());
            dVar.d(f9116d, h0Var.a());
            dVar.e(f9117e, h0Var.d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class e implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final e f9118a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f9119b = r6.b.d("eventType");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f9120c = r6.b.d("sessionData");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final r6.b f9121d = r6.b.d("applicationInfo");

        private e() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(n0 n0Var, r6.d dVar) {
            dVar.f(f9119b, n0Var.b());
            dVar.f(f9120c, n0Var.c());
            dVar.f(f9121d, n0Var.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class f implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final f f9122a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f9123b = r6.b.d("sessionId");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f9124c = r6.b.d("firstSessionId");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final r6.b f9125d = r6.b.d("sessionIndex");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final r6.b f9126e = r6.b.d("eventTimestampUs");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final r6.b f9127f = r6.b.d("dataCollectionStatus");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final r6.b f9128g = r6.b.d("firebaseInstallationId");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final r6.b f9129h = r6.b.d("firebaseAuthenticationToken");

        private f() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(t0 t0Var, r6.d dVar) {
            dVar.f(f9123b, t0Var.f());
            dVar.f(f9124c, t0Var.e());
            dVar.d(f9125d, t0Var.g());
            dVar.c(f9126e, t0Var.b());
            dVar.f(f9127f, t0Var.a());
            dVar.f(f9128g, t0Var.d());
            dVar.f(f9129h, t0Var.c());
        }
    }

    private c() {
    }

    @Override // s6.a
    public void a(s6.b bVar) {
        bVar.a(n0.class, e.f9118a);
        bVar.a(t0.class, f.f9122a);
        bVar.a(com.google.firebase.sessions.f.class, C0129c.f9109a);
        bVar.a(com.google.firebase.sessions.b.class, b.f9102a);
        bVar.a(com.google.firebase.sessions.a.class, a.f9095a);
        bVar.a(h0.class, d.f9113a);
    }
}
