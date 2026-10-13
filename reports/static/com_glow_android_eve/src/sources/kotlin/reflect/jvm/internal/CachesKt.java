package kotlin.reflect.jvm.internal;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KAnnotatedElement;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: caches.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002*0\b\u0002\u0010\u0004\"\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000¨\u0006\u0005"}, d2 = {"Lkotlin/Pair;", "", "Lkotlin/reflect/KTypeProjection;", "", "Key", "kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class CachesKt {

    @NotNull
    public static final CacheByClass<KClassImpl<? extends Object>> a = CacheByClassKt.a(CachesKt$K_CLASS_CACHE$1.f25513b);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final CacheByClass<KPackageImpl> f25509b = CacheByClassKt.a(CachesKt$K_PACKAGE_CACHE$1.f25514b);

    @NotNull
    public static final CacheByClass<KType> c = CacheByClassKt.a(CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1.f25510b);

    @NotNull
    public static final CacheByClass<ConcurrentHashMap<Pair<List<KTypeProjection>, Boolean>, KType>> d;

    static {
        CacheByClassKt.a(CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1.f25512b);
        d = CacheByClassKt.a(CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1.f25511b);
    }

    @NotNull
    public static final <T> KClassImpl<T> a(@NotNull Class<T> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        KAnnotatedElement kAnnotatedElementA = a.a(jClass);
        Intrinsics.checkNotNull(kAnnotatedElementA, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>");
        return (KClassImpl) kAnnotatedElementA;
    }
}
