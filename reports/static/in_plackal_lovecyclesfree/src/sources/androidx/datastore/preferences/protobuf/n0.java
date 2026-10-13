package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final n0 f2717c = new n0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static boolean f2718d = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentMap f2720b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s0 f2719a = new w();

    private n0() {
    }

    public static n0 a() {
        return f2717c;
    }

    public r0 b(Class cls, r0 r0Var) {
        q.b(cls, "messageType");
        q.b(r0Var, "schema");
        return (r0) this.f2720b.putIfAbsent(cls, r0Var);
    }

    public r0 c(Class cls) {
        r0 r0VarB;
        q.b(cls, "messageType");
        r0 r0VarA = (r0) this.f2720b.get(cls);
        return (r0VarA != null || (r0VarB = b(cls, (r0VarA = this.f2719a.a(cls)))) == null) ? r0VarA : r0VarB;
    }

    public r0 d(Object obj) {
        return c(obj.getClass());
    }
}
