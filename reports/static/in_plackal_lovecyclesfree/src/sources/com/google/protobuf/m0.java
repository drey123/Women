package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class m0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final m0 f9633c = new m0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentMap f9635b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final q0 f9634a = new v();

    private m0() {
    }

    public static m0 a() {
        return f9633c;
    }

    public p0 b(Class cls, p0 p0Var) {
        p.b(cls, "messageType");
        p.b(p0Var, "schema");
        return (p0) this.f9635b.putIfAbsent(cls, p0Var);
    }

    public p0 c(Class cls) {
        p0 p0VarB;
        p.b(cls, "messageType");
        p0 p0VarA = (p0) this.f9635b.get(cls);
        return (p0VarA != null || (p0VarB = b(cls, (p0VarA = this.f9634a.a(cls)))) == null) ? p0VarA : p0VarB;
    }

    public p0 d(Object obj) {
        return c(obj.getClass());
    }
}
