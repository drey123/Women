package androidx.glance.appwidget.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: Protobuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T f14721c = new T();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f14723b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f14722a = new B();

    public final <T> W<T> a(Class<T> cls) {
        AbstractC1418m<?> abstractC1418m;
        W<T> wY;
        Class<?> cls2;
        C1424t.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f14723b;
        W<T> w10 = (W) concurrentHashMap.get(cls);
        if (w10 != null) {
            return w10;
        }
        B b10 = this.f14722a;
        b10.getClass();
        Class<?> cls3 = X.f14743a;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = X.f14743a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        G gA = b10.f14646a.a(cls);
        if (gA.a()) {
            if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                wY = new M<>(X.f14745c, C1420o.f14814a, gA.b());
            } else {
                b0<?, ?> b0Var = X.f14744b;
                AbstractC1418m<?> abstractC1418m2 = C1420o.f14815b;
                if (abstractC1418m2 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                wY = new M<>(b0Var, abstractC1418m2, gA.b());
            }
        } else if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            O o10 = P.f14716b;
            C1429y c1429y = C1430z.f14832b;
            d0 d0Var = X.f14745c;
            C1419n c1419n = gA.c().ordinal() != 1 ? C1420o.f14814a : null;
            E e10 = F.f14661b;
            int[] iArr = L.f14693p;
            if (!(gA instanceof V)) {
                throw null;
            }
            wY = L.y((V) gA, o10, c1429y, d0Var, c1419n, e10);
        } else {
            N n10 = P.f14715a;
            InterfaceC1428x interfaceC1428x = C1430z.f14831a;
            b0<?, ?> b0Var2 = X.f14744b;
            if (gA.c().ordinal() != 1) {
                AbstractC1418m<?> abstractC1418m3 = C1420o.f14815b;
                if (abstractC1418m3 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                abstractC1418m = abstractC1418m3;
            } else {
                abstractC1418m = null;
            }
            D d10 = F.f14660a;
            int[] iArr2 = L.f14693p;
            if (!(gA instanceof V)) {
                throw null;
            }
            wY = L.y((V) gA, n10, interfaceC1428x, b0Var2, abstractC1418m, d10);
        }
        W<T> w11 = (W) concurrentHashMap.putIfAbsent(cls, wY);
        return w11 != null ? w11 : wY;
    }
}
