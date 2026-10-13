package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Collection;
import java.util.List;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder$$Util;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues;

/* JADX INFO: loaded from: classes7.dex */
public final class LazyJavaPackageFragmentProvider implements PackageFragmentProviderOptimized {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyJavaResolverContext f24901a;
    public final CacheWithNotNullValues b;

    public LazyJavaPackageFragmentProvider(JavaResolverComponents components) {
        Intrinsics.j(components, "components");
        LazyJavaResolverContext lazyJavaResolverContext = new LazyJavaResolverContext(components, TypeParameterResolver.EMPTY.f24907a, LazyKt.c(null));
        this.f24901a = lazyJavaResolverContext;
        this.b = lazyJavaResolverContext.e().a();
    }

    public static final LazyJavaPackageFragment f(LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider, JavaPackage javaPackage) {
        return new LazyJavaPackageFragment(lazyJavaPackageFragmentProvider.f24901a, javaPackage);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public List a(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return CollectionsKt.s(e(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public void b(FqName fqName, Collection packageFragments) {
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(packageFragments, "packageFragments");
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(packageFragments, e(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public boolean c(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return JavaClassFinder$$Util.a(this.f24901a.a().d(), fqName, false, 2, null) == null;
    }

    public final LazyJavaPackageFragment e(FqName fqName) {
        final JavaPackage javaPackageA = JavaClassFinder$$Util.a(this.f24901a.a().d(), fqName, false, 2, null);
        if (javaPackageA == null) {
            return null;
        }
        return (LazyJavaPackageFragment) this.b.a(fqName, new Function0(this, javaPackageA) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaPackageFragmentProvider f24902a;
            public final JavaPackage b;

            {
                this.f24902a = this;
                this.b = javaPackageA;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaPackageFragmentProvider.f(this.f24902a, this.b);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public List l(FqName fqName, Function1 nameFilter) {
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(nameFilter, "nameFilter");
        LazyJavaPackageFragment lazyJavaPackageFragmentE = e(fqName);
        List listK0 = lazyJavaPackageFragmentE != null ? lazyJavaPackageFragmentE.K0() : null;
        return listK0 == null ? CollectionsKt.o() : listK0;
    }

    public String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.f24901a.a().m();
    }
}
