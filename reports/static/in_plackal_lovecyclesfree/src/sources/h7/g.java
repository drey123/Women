package h7;

import com.google.firebase.perf.session.SessionManager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements v8.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f11548a;

    public g(a aVar) {
        this.f11548a = aVar;
    }

    public static g a(a aVar) {
        return new g(aVar);
    }

    public static SessionManager c(a aVar) {
        return (SessionManager) v8.b.c(aVar.f());
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SessionManager get() {
        return c(this.f11548a);
    }
}
