package com.google.firebase.sessions;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9177b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y6.b f9178a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public h(y6.b transportFactoryProvider) {
        kotlin.jvm.internal.k.e(transportFactoryProvider, "transportFactoryProvider");
        this.f9178a = transportFactoryProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final byte[] c(n0 n0Var) {
        String strB = o0.f9203a.c().b(n0Var);
        kotlin.jvm.internal.k.d(strB, "encode(...)");
        Log.d("FirebaseSessions", "Session Event Type: " + n0Var.b().name());
        byte[] bytes = strB.getBytes(ld.a.f16099b);
        kotlin.jvm.internal.k.d(bytes, "getBytes(...)");
        return bytes;
    }

    @Override // com.google.firebase.sessions.i
    public void a(n0 sessionEvent) {
        kotlin.jvm.internal.k.e(sessionEvent, "sessionEvent");
        ((c4.i) this.f9178a.get()).a("FIREBASE_APPQUALITY_SESSION", n0.class, c4.c.b("json"), new c4.g() { // from class: com.google.firebase.sessions.g
            @Override // c4.g
            public final Object apply(Object obj) {
                return this.f9174a.c((n0) obj);
            }
        }).a(c4.d.f(sessionEvent));
    }
}
