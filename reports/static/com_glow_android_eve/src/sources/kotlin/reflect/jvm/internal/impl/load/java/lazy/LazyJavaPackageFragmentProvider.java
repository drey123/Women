package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.InitializedLazyImpl;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyJavaPackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class LazyJavaPackageFragmentProvider implements PackageFragmentProviderOptimized {

    @NotNull
    public final LazyJavaResolverContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CacheWithNotNullValues<FqName, LazyJavaPackageFragment> f26052b;

    public LazyJavaPackageFragmentProvider(@NotNull JavaResolverComponents components) {
        Intrinsics.checkNotNullParameter(components, "components");
        this.a = new LazyJavaResolverContext(components, TypeParameterResolver.EMPTY.a, new InitializedLazyImpl(null));
        this.f26052b = components.a.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    @Deprecated
    @NotNull
    public final List<LazyJavaPackageFragment> a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return CollectionsKt.listOfNotNull(d(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final void b(@NotNull FqName fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(packageFragments, d(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final boolean c(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.a.a.f26040b.b(fqName);
        return false;
    }

    public final LazyJavaPackageFragment d(FqName fqName) {
        final ReflectJavaPackage reflectJavaPackageB = this.a.a.f26040b.b(fqName);
        return this.f26052b.a(fqName, new Function0<LazyJavaPackageFragment>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider$getPackageFragment$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final LazyJavaPackageFragment invoke() {
                return new LazyJavaPackageFragment(this.f26053b.a, reflectJavaPackageB);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final Collection k(FqName fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        List<FqName> listInvoke = d(fqName).m.invoke();
        if (listInvoke == null) {
            listInvoke = CollectionsKt.emptyList();
        }
        return listInvoke;
    }

    @NotNull
    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.a.a.o;
    }
}
