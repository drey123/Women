package kotlin.reflect.jvm.internal;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheByClass.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/ConcurrentHashMapCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n72#2,2:99\n1#3:101\n*S KotlinDebug\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/ConcurrentHashMapCache\n*L\n92#1:99,2\n92#1:101\n*E\n"})
public final class b<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lambda f34259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap<Class<?>, V> f34260b;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function1<? super Class<?>, ? extends V> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f34259a = (Lambda) compute;
        this.f34260b = new ConcurrentHashMap<>();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final V a(@NotNull Class<?> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ConcurrentHashMap<Class<?>, V> concurrentHashMap = this.f34260b;
        V v10 = concurrentHashMap.get(key);
        if (v10 != null) {
            return v10;
        }
        V v11 = (V) this.f34259a.invoke(key);
        V vPutIfAbsent = concurrentHashMap.putIfAbsent(key, v11);
        return vPutIfAbsent == null ? v11 : vPutIfAbsent;
    }
}
