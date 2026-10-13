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

/* JADX INFO: renamed from: Kf.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Caching.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueParametrizedCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Caching.kt\nkotlinx/serialization/internal/ParametrizedCacheEntry\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n1#3:234\n212#4:225\n213#4:230\n214#4:233\n1557#5:226\n1628#5,3:227\n72#6,2:231\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueParametrizedCache\n*L\n128#1:220,3\n128#1:224\n128#1:223\n129#1:234\n129#1:225\n129#1:230\n129#1:233\n129#1:226\n129#1:227,3\n129#1:231,2\n*E\n"})
public final class C0701v<T> implements B0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function2<He.d<Object>, List<? extends He.p>, Gf.e<T>> f2998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C0703w<A0<T>> f2999b;

    /* JADX WARN: Multi-variable type inference failed */
    public C0701v(@NotNull Function2<? super He.d<Object>, ? super List<? extends He.p>, ? extends Gf.e<T>> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f2998a = compute;
        this.f2999b = new C0703w<>();
    }

    @Override // Kf.B0
    @NotNull
    public final Object a(@NotNull He.d key, @NotNull ArrayList types) {
        Object objM344constructorimpl;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(types, "types");
        Object obj = this.f2999b.get(Ae.a.b(key));
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        C0689o0 c0689o0 = (C0689o0) obj;
        T t10 = c0689o0.reference.get();
        if (t10 == null) {
            t10 = (T) c0689o0.a(new C0699u());
        }
        A0 a10 = t10;
        ArrayList arrayList = new ArrayList(C3050w.r(types, 10));
        Iterator<T> it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(new C0661a0((He.p) it.next()));
        }
        ConcurrentHashMap<List<C0661a0>, Result<Gf.e<T>>> concurrentHashMap = a10.f2837a;
        Result<Gf.e<T>> result = concurrentHashMap.get(arrayList);
        if (result == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(this.f2998a.invoke(key, types));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
            }
            Result<Gf.e<T>> resultM343boximpl = Result.m343boximpl(objM344constructorimpl);
            Result<Gf.e<T>> resultPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList, resultM343boximpl);
            result = resultPutIfAbsent == null ? resultM343boximpl : resultPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(result, "getOrPut(...)");
        return result.getValue();
    }
}
