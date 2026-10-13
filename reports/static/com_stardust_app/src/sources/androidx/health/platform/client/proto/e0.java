package androidx.health.platform.client.proto;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: Protobuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f15333c = new e0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f15335b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f15334a = new J();

    public final <T> k0<T> a(Class<T> cls) {
        k0<T> k0VarA;
        Class<?> cls2;
        C.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f15335b;
        k0<T> k0Var = (k0) concurrentHashMap.get(cls);
        if (k0Var != null) {
            return k0Var;
        }
        J j10 = this.f15334a;
        j10.getClass();
        Class<?> cls3 = l0.f15357a;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = l0.f15357a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        P pA = j10.f15259a.a(cls);
        if (!pA.a()) {
            boolean zIsAssignableFrom = GeneratedMessageLite.class.isAssignableFrom(cls);
            ProtoSyntax protoSyntax = ProtoSyntax.f15284a;
            if (zIsAssignableFrom) {
                k0VarA = pA.c() == protoSyntax ? W.A(pA, a0.f15325b, H.f15254b, l0.f15360d, C1462x.f15405a, O.f15278b) : W.A(pA, a0.f15325b, H.f15254b, l0.f15360d, null, O.f15278b);
            } else if (pA.c() == protoSyntax) {
                Y y10 = a0.f15324a;
                H.a aVar = H.f15253a;
                r0<?, ?> r0Var = l0.f15358b;
                AbstractC1460v<?> abstractC1460v = C1462x.f15406b;
                if (abstractC1460v == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                k0VarA = W.A(pA, y10, aVar, r0Var, abstractC1460v, O.f15277a);
            } else {
                k0VarA = W.A(pA, a0.f15324a, H.f15253a, l0.f15359c, null, O.f15277a);
            }
        } else if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            k0VarA = new X<>(l0.f15360d, C1462x.f15405a, pA.b());
        } else {
            r0<?, ?> r0Var2 = l0.f15358b;
            AbstractC1460v<?> abstractC1460v2 = C1462x.f15406b;
            if (abstractC1460v2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            k0VarA = new X<>(r0Var2, abstractC1460v2, pA.b());
        }
        k0<T> k0Var2 = (k0) concurrentHashMap.putIfAbsent(cls, k0VarA);
        return k0Var2 != null ? k0Var2 : k0VarA;
    }
}
