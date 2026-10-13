package kotlin.reflect.jvm.internal;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KType;
import kotlin.reflect.full.KClassifiers;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a&\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\b0\u0002\"\b\b\u0000\u0010\b*\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\b0\nH\u0000\u001a \u0010\u000b\u001a\u00020\f\"\b\b\u0000\u0010\b*\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\b0\nH\u0000\u001a\b\u0010\r\u001a\u00020\u000eH\u0000\u001a6\u0010\u001a\u001a\u00020\u0010\"\b\b\u0000\u0010\b*\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\b0\n2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u001c\u001a\u00020\u0016H\u0000\u001a6\u0010\u001d\u001a\u00020\u0010\"\b\b\u0000\u0010\b*\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\b0\n2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\"$\u0010\u0000\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"6\u0010\u0017\u001a*\u0012&\u0012$\u0012\u001a\u0012\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00160\u0013j\u0002`\u0019\u0012\u0004\u0012\u00020\u00100\u00180\u0001X\u0082\u0004¢\u0006\u0002\n\u0000*0\b\u0002\u0010\u0012\"\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00160\u00132\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00160\u0013¨\u0006\u001e"}, d2 = {"K_CLASS_CACHE", "Lkotlin/reflect/jvm/internal/CacheByClass;", "Lkotlin/reflect/jvm/internal/KClassImpl;", "", "kotlin.jvm.PlatformType", "K_PACKAGE_CACHE", "Lkotlin/reflect/jvm/internal/KPackageImpl;", "getOrCreateKotlinClass", "T", "jClass", "Ljava/lang/Class;", "getOrCreateKotlinPackage", "Lkotlin/reflect/KDeclarationContainer;", "clearCaches", "", "CACHE_FOR_BASE_CLASSIFIERS", "Lkotlin/reflect/KType;", "CACHE_FOR_NULLABLE_BASE_CLASSIFIERS", "Key", "Lkotlin/Pair;", "", "Lkotlin/reflect/KTypeProjection;", "", "CACHE_FOR_GENERIC_CLASSIFIERS", "Ljava/util/concurrent/ConcurrentHashMap;", "Lkotlin/reflect/jvm/internal/Key;", "getOrCreateKType", "arguments", "isMarkedNullable", "getOrCreateKTypeWithTypeArguments", "kotlin-reflection"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CachesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CacheByClass f24489a = CacheByClassKt.a(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$$Lambda$0
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return CachesKt.d((Class) obj);
        }
    });
    public static final CacheByClass b = CacheByClassKt.a(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$$Lambda$1
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return CachesKt.e((Class) obj);
        }
    });
    public static final CacheByClass c = CacheByClassKt.a(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$$Lambda$2
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return CachesKt.a((Class) obj);
        }
    });
    public static final CacheByClass d = CacheByClassKt.a(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$$Lambda$3
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return CachesKt.c((Class) obj);
        }
    });
    public static final CacheByClass e = CacheByClassKt.a(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$$Lambda$4
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return CachesKt.b((Class) obj);
        }
    });

    public static final KType a(Class it) {
        Intrinsics.j(it, "it");
        return KClassifiers.b(m(it), CollectionsKt.o(), false, CollectionsKt.o());
    }

    public static final ConcurrentHashMap b(Class it) {
        Intrinsics.j(it, "it");
        return new ConcurrentHashMap();
    }

    public static final KType c(Class it) {
        Intrinsics.j(it, "it");
        return KClassifiers.b(m(it), CollectionsKt.o(), true, CollectionsKt.o());
    }

    public static final KClassImpl d(Class it) {
        Intrinsics.j(it, "it");
        return new KClassImpl(it);
    }

    public static final KPackageImpl e(Class it) {
        Intrinsics.j(it, "it");
        return new KPackageImpl(it);
    }

    public static final KType k(Class jClass, List arguments, boolean z) {
        Intrinsics.j(jClass, "jClass");
        Intrinsics.j(arguments, "arguments");
        if (arguments.isEmpty()) {
            return z ? (KType) d.a(jClass) : (KType) c.a(jClass);
        }
        return l(jClass, arguments, z);
    }

    public static final KType l(Class cls, List list, boolean z) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) e.a(cls);
        Pair pairA = TuplesKt.a(list, Boolean.valueOf(z));
        Object obj = concurrentHashMap.get(pairA);
        if (obj == null) {
            KType kTypeB = KClassifiers.b(m(cls), list, z, CollectionsKt.o());
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(pairA, kTypeB);
            obj = objPutIfAbsent == null ? kTypeB : objPutIfAbsent;
        }
        Intrinsics.i(obj, "getOrPut(...)");
        return (KType) obj;
    }

    public static final KClassImpl m(Class jClass) {
        Intrinsics.j(jClass, "jClass");
        Object objA = f24489a.a(jClass);
        Intrinsics.h(objA, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>");
        return (KClassImpl) objA;
    }

    public static final KDeclarationContainer n(Class jClass) {
        Intrinsics.j(jClass, "jClass");
        return (KDeclarationContainer) b.a(jClass);
    }
}
