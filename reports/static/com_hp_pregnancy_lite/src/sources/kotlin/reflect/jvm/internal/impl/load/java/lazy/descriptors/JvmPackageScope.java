package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeKt;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JvmPackageScope implements MemberScope {
    public static final /* synthetic */ KProperty[] f = {Reflection.j(new PropertyReference1Impl(JvmPackageScope.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0))};
    public final LazyJavaResolverContext b;
    public final LazyJavaPackageFragment c;
    public final LazyJavaPackageScope d;
    public final NotNullLazyValue e;

    public JvmPackageScope(LazyJavaResolverContext c, JavaPackage jPackage, LazyJavaPackageFragment packageFragment) {
        Intrinsics.j(c, "c");
        Intrinsics.j(jPackage, "jPackage");
        Intrinsics.j(packageFragment, "packageFragment");
        this.b = c;
        this.c = packageFragment;
        this.d = new LazyJavaPackageScope(c, jPackage, packageFragment);
        this.e = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JvmPackageScope f24911a;

            {
                this.f24911a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JvmPackageScope.k(this.f24911a);
            }
        });
    }

    public static final MemberScope[] k(JvmPackageScope jvmPackageScope) {
        Collection collectionValues = jvmPackageScope.c.I0().values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            MemberScope memberScopeC = jvmPackageScope.b.a().b().c(jvmPackageScope.c, (KotlinJvmBinaryClass) it.next());
            if (memberScopeC != null) {
                arrayList.add(memberScopeC);
            }
        }
        return (MemberScope[]) ScopeUtilsKt.b(arrayList).toArray(new MemberScope[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        MemberScope[] memberScopeArrJ = j();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArrJ) {
            CollectionsKt.E(linkedHashSet, memberScope.a());
        }
        linkedHashSet.addAll(this.d.a());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        l(name, location);
        LazyJavaPackageScope lazyJavaPackageScope = this.d;
        MemberScope[] memberScopeArrJ = j();
        Collection collectionB = lazyJavaPackageScope.b(name, location);
        for (MemberScope memberScope : memberScopeArrJ) {
            collectionB = ScopeUtilsKt.a(collectionB, memberScope.b(name, location));
        }
        return collectionB == null ? SetsKt.e() : collectionB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        l(name, location);
        LazyJavaPackageScope lazyJavaPackageScope = this.d;
        MemberScope[] memberScopeArrJ = j();
        Collection collectionC = lazyJavaPackageScope.c(name, location);
        for (MemberScope memberScope : memberScopeArrJ) {
            collectionC = ScopeUtilsKt.a(collectionC, memberScope.c(name, location));
        }
        return collectionC == null ? SetsKt.e() : collectionC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        MemberScope[] memberScopeArrJ = j();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArrJ) {
            CollectionsKt.E(linkedHashSet, memberScope.d());
        }
        linkedHashSet.addAll(this.d.d());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        Set setA = MemberScopeKt.a(ArraysKt.K(j()));
        if (setA == null) {
            return null;
        }
        setA.addAll(this.d.e());
        return setA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor f(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        l(name, location);
        ClassDescriptor classDescriptorL0 = this.d.f(name, location);
        if (classDescriptorL0 != null) {
            return classDescriptorL0;
        }
        ClassifierDescriptor classifierDescriptor = null;
        for (MemberScope memberScope : j()) {
            ClassifierDescriptor classifierDescriptorF = memberScope.f(name, location);
            if (classifierDescriptorF != null) {
                if (!(classifierDescriptorF instanceof ClassifierDescriptorWithTypeParameters) || !((MemberDescriptor) classifierDescriptorF).f0()) {
                    return classifierDescriptorF;
                }
                if (classifierDescriptor == null) {
                    classifierDescriptor = classifierDescriptorF;
                }
            }
        }
        return classifierDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.j(kindFilter, "kindFilter");
        Intrinsics.j(nameFilter, "nameFilter");
        LazyJavaPackageScope lazyJavaPackageScope = this.d;
        MemberScope[] memberScopeArrJ = j();
        Collection collectionG = lazyJavaPackageScope.g(kindFilter, nameFilter);
        for (MemberScope memberScope : memberScopeArrJ) {
            collectionG = ScopeUtilsKt.a(collectionG, memberScope.g(kindFilter, nameFilter));
        }
        return collectionG == null ? SetsKt.e() : collectionG;
    }

    public final LazyJavaPackageScope i() {
        return this.d;
    }

    public final MemberScope[] j() {
        return (MemberScope[]) StorageKt.a(this.e, this, f[0]);
    }

    public void l(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        UtilsKt.b(this.b.a().l(), location, this.c, name);
    }

    public String toString() {
        return "scope for " + this.c;
    }
}
