package Kf;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Caching.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ConcurrentHashMapCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n72#2,2:220\n1#3:222\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ConcurrentHashMapCache\n*L\n142#1:220,2\n142#1:222\n*E\n"})
public final class C0709z<T> implements U0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<He.d<?>, Gf.e<T>> f3011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap<Class<?>, C0684m<T>> f3012b;

    /* JADX WARN: Multi-variable type inference failed */
    public C0709z(@NotNull Function1<? super He.d<?>, ? extends Gf.e<T>> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f3011a = compute;
        this.f3012b = new ConcurrentHashMap<>();
    }

    @Override // Kf.U0
    public final Gf.e<T> a(@NotNull He.d<Object> key) {
        C0684m<T> c0684mPutIfAbsent;
        Intrinsics.checkNotNullParameter(key, "key");
        ConcurrentHashMap<Class<?>, C0684m<T>> concurrentHashMap = this.f3012b;
        Class<?> clsB = Ae.a.b(key);
        C0684m<T> c0684m = concurrentHashMap.get(clsB);
        if (c0684m == null && (c0684mPutIfAbsent = concurrentHashMap.putIfAbsent(clsB, (c0684m = new C0684m<>(this.f3011a.invoke(key))))) != null) {
            c0684m = c0684mPutIfAbsent;
        }
        return c0684m.f2965a;
    }
}
