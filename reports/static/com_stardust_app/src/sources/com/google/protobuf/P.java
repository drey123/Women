package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: Protobuf.java */
/* JADX INFO: loaded from: classes2.dex */
public final class P {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P f21197c = new P();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f21199b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1761x f21198a = new C1761x();

    public final <T> T<T> a(Class<T> cls) {
        T<T> t10;
        Class<?> cls2;
        C1754p.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f21199b;
        T<T> t11 = (T) concurrentHashMap.get(cls);
        if (t11 != null) {
            return t11;
        }
        C1761x c1761x = this.f21198a;
        c1761x.getClass();
        Class<?> cls3 = U.f21210a;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = U.f21210a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        C cA = c1761x.f21303a.a(cls);
        if (!cA.a()) {
            boolean zIsAssignableFrom = GeneratedMessageLite.class.isAssignableFrom(cls);
            ProtoSyntax protoSyntax = ProtoSyntax.f21200a;
            if (zIsAssignableFrom) {
                t10 = cA.c() == protoSyntax ? I.t(cA, M.f21195b, AbstractC1759v.f21298b, U.f21213d, C1750l.f21280a, B.f21137b) : I.t(cA, M.f21195b, AbstractC1759v.f21298b, U.f21213d, null, B.f21137b);
            } else if (cA.c() == protoSyntax) {
                K k10 = M.f21194a;
                AbstractC1759v.a aVar = AbstractC1759v.f21297a;
                Z<?, ?> z10 = U.f21211b;
                AbstractC1748j<?> abstractC1748j = C1750l.f21281b;
                if (abstractC1748j == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                t10 = I.t(cA, k10, aVar, z10, abstractC1748j, B.f21136a);
            } else {
                t10 = I.t(cA, M.f21194a, AbstractC1759v.f21297a, U.f21212c, null, B.f21136a);
            }
        } else if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            t10 = new J<>(U.f21213d, C1750l.f21280a, cA.b());
        } else {
            Z<?, ?> z11 = U.f21211b;
            AbstractC1748j<?> abstractC1748j2 = C1750l.f21281b;
            if (abstractC1748j2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            t10 = new J<>(z11, abstractC1748j2, cA.b());
        }
        T<T> t12 = (T) concurrentHashMap.putIfAbsent(cls, t10);
        return t12 != null ? t12 : t10;
    }
}
