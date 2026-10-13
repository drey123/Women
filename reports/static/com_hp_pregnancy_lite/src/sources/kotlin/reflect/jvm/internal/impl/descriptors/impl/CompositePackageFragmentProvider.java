package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class CompositePackageFragmentProvider implements PackageFragmentProviderOptimized {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24721a;
    public final String b;

    public CompositePackageFragmentProvider(List providers, String debugName) {
        Intrinsics.j(providers, "providers");
        Intrinsics.j(debugName, "debugName");
        this.f24721a = providers;
        this.b = debugName;
        providers.size();
        CollectionsKt.q1(providers).size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public List a(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f24721a.iterator();
        while (it.hasNext()) {
            PackageFragmentProviderKt.a((PackageFragmentProvider) it.next(), fqName, arrayList);
        }
        return CollectionsKt.m1(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public void b(FqName fqName, Collection packageFragments) {
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(packageFragments, "packageFragments");
        Iterator it = this.f24721a.iterator();
        while (it.hasNext()) {
            PackageFragmentProviderKt.a((PackageFragmentProvider) it.next(), fqName, packageFragments);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public boolean c(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        List list = this.f24721a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!PackageFragmentProviderKt.b((PackageFragmentProvider) it.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public Collection l(FqName fqName, Function1 nameFilter) {
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(nameFilter, "nameFilter");
        HashSet hashSet = new HashSet();
        Iterator it = this.f24721a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((PackageFragmentProvider) it.next()).l(fqName, nameFilter));
        }
        return hashSet;
    }

    public String toString() {
        return this.b;
    }
}
