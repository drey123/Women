package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JvmPackageScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JvmPackageScope implements MemberScope {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f26063f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LazyJavaResolverContext f26064b;

    @NotNull
    public final LazyJavaPackageFragment c;

    @NotNull
    public final LazyJavaPackageScope d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue f26065e;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        f26063f = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(JvmPackageScope.class), "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};
    }

    public JvmPackageScope(@NotNull LazyJavaResolverContext c, @NotNull JavaPackage jPackage, @NotNull LazyJavaPackageFragment packageFragment) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.f26064b = c;
        this.c = packageFragment;
        this.d = new LazyJavaPackageScope(c, jPackage, packageFragment);
        this.f26065e = c.a.a.b(new Function0<MemberScope[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope$kotlinScopes$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final MemberScope[] invoke() {
                JvmPackageScope jvmPackageScope = this.f26066b;
                LazyJavaPackageFragment lazyJavaPackageFragment = jvmPackageScope.c;
                lazyJavaPackageFragment.getClass();
                Collection collectionValues = ((Map) StorageKt.a(lazyJavaPackageFragment.k, LazyJavaPackageFragment.o[0])).values();
                ArrayList arrayList = new ArrayList();
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    DeserializedPackageMemberScope deserializedPackageMemberScopeA = jvmPackageScope.f26064b.a.d.a(jvmPackageScope.c, (KotlinJvmBinaryClass) it2.next());
                    if (deserializedPackageMemberScopeA != null) {
                        arrayList.add(deserializedPackageMemberScopeA);
                    }
                }
                return (MemberScope[]) ScopeUtilsKt.b(arrayList).toArray(new MemberScope[0]);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> a() {
        MemberScope[] memberScopeArrH = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArrH) {
            CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, memberScope.a());
        }
        linkedHashSet.addAll(this.d.a());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        i(name, location);
        MemberScope[] memberScopeArrH = h();
        Collection<SimpleFunctionDescriptor> collectionB = this.d.b(name, location);
        for (MemberScope memberScope : memberScopeArrH) {
            collectionB = ScopeUtilsKt.a(collectionB, memberScope.b(name, location));
        }
        return collectionB == null ? SetsKt.emptySet() : collectionB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        i(name, location);
        MemberScope[] memberScopeArrH = h();
        Collection<PropertyDescriptor> collectionC = this.d.c(name, location);
        for (MemberScope memberScope : memberScopeArrH) {
            collectionC = ScopeUtilsKt.a(collectionC, memberScope.c(name, location));
        }
        return collectionC == null ? SetsKt.emptySet() : collectionC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> d() {
        MemberScope[] memberScopeArrH = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArrH) {
            CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, memberScope.d());
        }
        linkedHashSet.addAll(this.d.d());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    public final Set<Name> e() {
        HashSet hashSetA = MemberScopeKt.a(ArraysKt.asIterable(h()));
        if (hashSetA == null) {
            return null;
        }
        hashSetA.addAll(this.d.e());
        return hashSetA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    public final ClassifierDescriptor f(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        i(name, location);
        LazyJavaPackageScope lazyJavaPackageScope = this.d;
        lazyJavaPackageScope.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        ClassifierDescriptor classifierDescriptor = null;
        ClassDescriptor classDescriptorW = lazyJavaPackageScope.w(name, null);
        if (classDescriptorW != null) {
            return classDescriptorW;
        }
        for (MemberScope memberScope : h()) {
            ClassifierDescriptor classifierDescriptorF = memberScope.f(name, location);
            if (classifierDescriptorF != null) {
                if (!(classifierDescriptorF instanceof ClassifierDescriptorWithTypeParameters) || !((ClassifierDescriptorWithTypeParameters) classifierDescriptorF).d0()) {
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
    @NotNull
    public final Collection<DeclarationDescriptor> g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super Name, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        MemberScope[] memberScopeArrH = h();
        Collection<DeclarationDescriptor> collectionG = this.d.g(kindFilter, nameFilter);
        for (MemberScope memberScope : memberScopeArrH) {
            collectionG = ScopeUtilsKt.a(collectionG, memberScope.g(kindFilter, nameFilter));
        }
        return collectionG == null ? SetsKt.emptySet() : collectionG;
    }

    public final MemberScope[] h() {
        return (MemberScope[]) StorageKt.a(this.f26065e, f26063f[0]);
    }

    public final void i(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        UtilsKt.b(this.f26064b.a.n, location, this.c, name);
    }

    @NotNull
    public final String toString() {
        return "scope for " + this.c;
    }
}
