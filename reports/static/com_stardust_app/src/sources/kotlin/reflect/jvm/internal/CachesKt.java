package kotlin.reflect.jvm.internal;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: caches.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\ncaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n72#2,2:75\n1#3:77\n*S KotlinDebug\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n*L\n68#1:75,2\n68#1:77\n*E\n"})
public final class CachesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f34147a = a.a(new Function1<Class<?>, KClassImpl<? extends Object>>() { // from class: kotlin.reflect.jvm.internal.CachesKt$K_CLASS_CACHE$1
        @Override // kotlin.jvm.functions.Function1
        public final KClassImpl<? extends Object> invoke(Class<?> cls) {
            Class<?> it = cls;
            Intrinsics.checkNotNullParameter(it, "it");
            return new KClassImpl<>(it);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final b f34148b = a.a(new Function1<Class<?>, KPackageImpl>() { // from class: kotlin.reflect.jvm.internal.CachesKt$K_PACKAGE_CACHE$1
        @Override // kotlin.jvm.functions.Function1
        public final KPackageImpl invoke(Class<?> cls) {
            Class<?> it = cls;
            Intrinsics.checkNotNullParameter(it, "it");
            return new KPackageImpl(it);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final b f34149c = a.a(new Function1<Class<?>, He.p>() { // from class: kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1
        @Override // kotlin.jvm.functions.Function1
        public final He.p invoke(Class<?> cls) {
            Class<?> it = cls;
            Intrinsics.checkNotNullParameter(it, "it");
            KClassImpl kClassImplA = CachesKt.a(it);
            EmptyList emptyList = EmptyList.f34003a;
            return Ie.a.a(kClassImplA, emptyList, false, emptyList);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final b f34150d = a.a(new Function1<Class<?>, He.p>() { // from class: kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1
        @Override // kotlin.jvm.functions.Function1
        public final He.p invoke(Class<?> cls) {
            Class<?> it = cls;
            Intrinsics.checkNotNullParameter(it, "it");
            KClassImpl kClassImplA = CachesKt.a(it);
            EmptyList emptyList = EmptyList.f34003a;
            return Ie.a.a(kClassImplA, emptyList, true, emptyList);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final b f34151e = a.a(new Function1<Class<?>, ConcurrentHashMap<Pair<? extends List<? extends KTypeProjection>, ? extends Boolean>, He.p>>() { // from class: kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1
        @Override // kotlin.jvm.functions.Function1
        public final ConcurrentHashMap<Pair<? extends List<? extends KTypeProjection>, ? extends Boolean>, He.p> invoke(Class<?> cls) {
            Class<?> it = cls;
            Intrinsics.checkNotNullParameter(it, "it");
            return new ConcurrentHashMap<>();
        }
    });

    @NotNull
    public static final <T> KClassImpl<T> a(@NotNull Class<T> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Object objA = f34147a.a(jClass);
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>");
        return (KClassImpl) objA;
    }
}
