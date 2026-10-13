package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;

/* JADX INFO: loaded from: classes7.dex */
public class SubpackagesScope extends MemberScopeImpl {
    public final ModuleDescriptor b;
    public final FqName c;

    public SubpackagesScope(ModuleDescriptor moduleDescriptor, FqName fqName) {
        Intrinsics.j(moduleDescriptor, "moduleDescriptor");
        Intrinsics.j(fqName, "fqName");
        this.b = moduleDescriptor;
        this.c = fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return SetsKt.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.j(kindFilter, "kindFilter");
        Intrinsics.j(nameFilter, "nameFilter");
        if (!kindFilter.a(DescriptorKindFilter.c.f())) {
            return CollectionsKt.o();
        }
        if (this.c.c() && kindFilter.l().contains(DescriptorKindExclude.TopLevelPackages.f25251a)) {
            return CollectionsKt.o();
        }
        Collection collectionL = this.b.l(this.c, nameFilter);
        ArrayList arrayList = new ArrayList(collectionL.size());
        Iterator it = collectionL.iterator();
        while (it.hasNext()) {
            Name nameF = ((FqName) it.next()).f();
            if (((Boolean) nameFilter.invoke(nameF)).booleanValue()) {
                kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, h(nameF));
            }
        }
        return arrayList;
    }

    public final PackageViewDescriptor h(Name name) {
        Intrinsics.j(name, "name");
        if (name.o()) {
            return null;
        }
        PackageViewDescriptor packageViewDescriptorG0 = this.b.g0(this.c.b(name));
        if (packageViewDescriptorG0.isEmpty()) {
            return null;
        }
        return packageViewDescriptorG0;
    }

    public String toString() {
        return "subpackages of " + this.c + " from " + this.b;
    }
}
