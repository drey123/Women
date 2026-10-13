package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: Protobuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U f13856c = new U();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f13858b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f13857a = new C();

    public final <T> X<T> a(Class<T> cls) {
        AbstractC1352n<?> abstractC1352n;
        X<T> xY;
        Class<?> cls2;
        C1358u.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f13858b;
        X<T> x10 = (X) concurrentHashMap.get(cls);
        if (x10 != null) {
            return x10;
        }
        C c10 = this.f13857a;
        c10.getClass();
        Class<?> cls3 = Y.f13881a;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = Y.f13881a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        H hA = c10.f13779a.a(cls);
        if (hA.a()) {
            if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                xY = new N<>(Y.f13883c, C1354p.f13952a, hA.b());
            } else {
                d0<?, ?> d0Var = Y.f13882b;
                AbstractC1352n<?> abstractC1352n2 = C1354p.f13953b;
                if (abstractC1352n2 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                xY = new N<>(d0Var, abstractC1352n2, hA.b());
            }
        } else if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            P p10 = Q.f13855b;
            C1363z c1363z = A.f13773b;
            f0 f0Var = Y.f13883c;
            C1353o c1353o = hA.c().ordinal() != 1 ? C1354p.f13952a : null;
            F f10 = G.f13806b;
            int[] iArr = M.f13828p;
            if (!(hA instanceof W)) {
                throw null;
            }
            xY = M.y((W) hA, p10, c1363z, f0Var, c1353o, f10);
        } else {
            O o10 = Q.f13854a;
            InterfaceC1362y interfaceC1362y = A.f13772a;
            d0<?, ?> d0Var2 = Y.f13882b;
            if (hA.c().ordinal() != 1) {
                AbstractC1352n<?> abstractC1352n3 = C1354p.f13953b;
                if (abstractC1352n3 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                abstractC1352n = abstractC1352n3;
            } else {
                abstractC1352n = null;
            }
            E e10 = G.f13805a;
            int[] iArr2 = M.f13828p;
            if (!(hA instanceof W)) {
                throw null;
            }
            xY = M.y((W) hA, o10, interfaceC1362y, d0Var2, abstractC1352n, e10);
        }
        X<T> x11 = (X) concurrentHashMap.putIfAbsent(cls, xY);
        return x11 != null ? x11 : xY;
    }
}
