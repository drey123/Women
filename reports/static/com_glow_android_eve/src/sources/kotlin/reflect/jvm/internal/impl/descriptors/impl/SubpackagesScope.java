package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubpackagesScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public class SubpackagesScope extends MemberScopeImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ModuleDescriptor f25911b;

    @NotNull
    public final FqName c;

    public SubpackagesScope(@NotNull ModuleDescriptor moduleDescriptor, @NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f25911b = moduleDescriptor;
        this.c = fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> e() {
        return SetsKt.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public final Collection<DeclarationDescriptor> g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super Name, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        if (!kindFilter.a(DescriptorKindFilter.h)) {
            return CollectionsKt.emptyList();
        }
        FqName fqName = this.c;
        if (fqName.d()) {
            if (kindFilter.a.contains(DescriptorKindExclude.TopLevelPackages.a)) {
                return CollectionsKt.emptyList();
            }
        }
        ModuleDescriptor moduleDescriptor = this.f25911b;
        Collection<FqName> collectionK = moduleDescriptor.k(fqName, nameFilter);
        ArrayList arrayList = new ArrayList(collectionK.size());
        Iterator<FqName> it2 = collectionK.iterator();
        while (it2.hasNext()) {
            Name name = it2.next().f();
            Intrinsics.checkNotNullExpressionValue(name, "subFqName.shortName()");
            if (nameFilter.invoke(name).booleanValue()) {
                Intrinsics.checkNotNullParameter(name, "name");
                PackageViewDescriptor packageViewDescriptor = null;
                if (!name.c) {
                    FqName fqNameC = fqName.c(name);
                    Intrinsics.checkNotNullExpressionValue(fqNameC, "fqName.child(name)");
                    PackageViewDescriptor packageViewDescriptorE0 = moduleDescriptor.e0(fqNameC);
                    if (!packageViewDescriptorE0.isEmpty()) {
                        packageViewDescriptor = packageViewDescriptorE0;
                    }
                }
                kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, packageViewDescriptor);
            }
        }
        return arrayList;
    }

    @NotNull
    public final String toString() {
        return "subpackages of " + this.c + " from " + this.f25911b;
    }
}
