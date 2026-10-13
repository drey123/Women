package be;

import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f4764a;

    static {
        Object objA;
        try {
            Result.a aVar = Result.f15609b;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            kotlin.jvm.internal.k.d(property, "getProperty(...)");
            objA = Result.a(kotlin.text.f.m(property));
        } catch (Throwable th) {
            Result.a aVar2 = Result.f15609b;
            objA = Result.a(kotlin.d.a(th));
        }
        if (Result.c(objA)) {
            objA = null;
        }
        Integer num = (Integer) objA;
        f4764a = num != null ? num.intValue() : 2097152;
    }
}
