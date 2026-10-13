package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompositePackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class CompositePackageFragmentProvider implements PackageFragmentProviderOptimized {

    @NotNull
    public final List<PackageFragmentProvider> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f25842b;

    /* JADX WARN: Multi-variable type inference failed */
    public CompositePackageFragmentProvider(@NotNull List<? extends PackageFragmentProvider> providers, @NotNull String debugName) {
        Intrinsics.checkNotNullParameter(providers, "providers");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        this.a = providers;
        this.f25842b = debugName;
        providers.size();
        CollectionsKt.toSet(providers).size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    @Deprecated
    @NotNull
    public final List<PackageFragmentDescriptor> a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        Iterator<PackageFragmentProvider> it2 = this.a.iterator();
        while (it2.hasNext()) {
            PackageFragmentProviderKt.a(it2.next(), fqName, arrayList);
        }
        return CollectionsKt.toList(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final void b(@NotNull FqName fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        Iterator<PackageFragmentProvider> it2 = this.a.iterator();
        while (it2.hasNext()) {
            PackageFragmentProviderKt.a(it2.next(), fqName, packageFragments);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final boolean c(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        List<PackageFragmentProvider> list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            if (!PackageFragmentProviderKt.b((PackageFragmentProvider) it2.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    @NotNull
    public final Collection<FqName> k(@NotNull FqName fqName, @NotNull Function1<? super Name, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        HashSet hashSet = new HashSet();
        Iterator<PackageFragmentProvider> it2 = this.a.iterator();
        while (it2.hasNext()) {
            hashSet.addAll(it2.next().k(fqName, nameFilter));
        }
        return hashSet;
    }

    @NotNull
    public final String toString() {
        return this.f25842b;
    }
}
