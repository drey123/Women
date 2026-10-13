package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bmg {
    private static final bmg a = new bmg();
    private final ConcurrentMap<Class<?>, bmk<?>> c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bml f15968b = new blr();

    private bmg() {
    }

    public static bmg a() {
        return a;
    }

    public final <T> bmk<T> b(Class<T> cls) {
        bld.j(cls, "messageType");
        bmk<T> bmkVarA = (bmk) this.c.get(cls);
        if (bmkVarA == null) {
            bmkVarA = this.f15968b.a(cls);
            bld.j(cls, "messageType");
            bld.j(bmkVarA, "schema");
            bmk<T> bmkVar = (bmk) this.c.putIfAbsent(cls, bmkVarA);
            if (bmkVar != null) {
                return bmkVar;
            }
        }
        return bmkVarA;
    }

    public final <T> bmk<T> c(T t4) {
        return b(t4.getClass());
    }
}
