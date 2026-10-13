package Kf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Result;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Caching.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Caching.kt\nkotlinx/serialization/internal/ParametrizedCacheEntry\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n72#2,2:220\n72#2,2:229\n1#3:222\n1#3:232\n212#4:223\n213#4:228\n214#4:231\n1557#5:224\n1628#5,3:225\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache\n*L\n158#1:220,2\n159#1:229,2\n158#1:222\n159#1:232\n159#1:223\n159#1:228\n159#1:231\n159#1:224\n159#1:225,3\n*E\n"})
public final class A<T> implements B0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function2<He.d<Object>, List<? extends He.p>, Gf.e<T>> f2835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap<Class<?>, A0<T>> f2836b;

    /* JADX WARN: Multi-variable type inference failed */
    public A(@NotNull Function2<? super He.d<Object>, ? super List<? extends He.p>, ? extends Gf.e<T>> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f2835a = compute;
        this.f2836b = new ConcurrentHashMap<>();
    }

    @Override // Kf.B0
    @NotNull
    public final Object a(@NotNull He.d key, @NotNull ArrayList types) {
        Object objM344constructorimpl;
        A0<T> a0PutIfAbsent;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(types, "types");
        ConcurrentHashMap<Class<?>, A0<T>> concurrentHashMap = this.f2836b;
        Class<?> clsB = Ae.a.b(key);
        A0<T> a10 = concurrentHashMap.get(clsB);
        if (a10 == null && (a0PutIfAbsent = concurrentHashMap.putIfAbsent(clsB, (a10 = new A0<>()))) != null) {
            a10 = a0PutIfAbsent;
        }
        A0<T> a11 = a10;
        ArrayList arrayList = new ArrayList(C3050w.r(types, 10));
        Iterator<T> it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(new C0661a0((He.p) it.next()));
        }
        ConcurrentHashMap<List<C0661a0>, Result<Gf.e<T>>> concurrentHashMap2 = a11.f2837a;
        Result<Gf.e<T>> result = concurrentHashMap2.get(arrayList);
        if (result == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(this.f2835a.invoke(key, types));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
            }
            Result<Gf.e<T>> resultM343boximpl = Result.m343boximpl(objM344constructorimpl);
            Result<Gf.e<T>> resultPutIfAbsent = concurrentHashMap2.putIfAbsent(arrayList, resultM343boximpl);
            result = resultPutIfAbsent == null ? resultM343boximpl : resultPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(result, "getOrPut(...)");
        return result.getValue();
    }
}
