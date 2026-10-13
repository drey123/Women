package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.utils.DeserializationHelpersKt;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyJavaPackageScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class LazyJavaPackageScope extends LazyJavaStaticScope {

    @NotNull
    public final JavaPackage n;

    @NotNull
    public final LazyJavaPackageFragment o;

    @NotNull
    public final NullableLazyValue<Set<String>> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MemoizedFunctionToNullable<FindClassRequest, ClassDescriptor> f26101q;

    /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
    public static final class FindClassRequest {

        @NotNull
        public final Name a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final JavaClass f26102b;

        public FindClassRequest(@NotNull Name name, @Nullable JavaClass javaClass) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.a = name;
            this.f26102b = javaClass;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof FindClassRequest) {
                if (Intrinsics.areEqual(this.a, ((FindClassRequest) obj).a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
    public static abstract class KotlinClassLookupResult {

        /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
        public static final class Found extends KotlinClassLookupResult {

            @NotNull
            public final ClassDescriptor a;

            public Found(@NotNull ClassDescriptor descriptor) {
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                this.a = descriptor;
            }
        }

        /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
        public static final class NotFound extends KotlinClassLookupResult {

            @NotNull
            public static final NotFound a = new NotFound();
        }

        /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
        public static final class SyntheticClass extends KotlinClassLookupResult {

            @NotNull
            public static final SyntheticClass a = new SyntheticClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageScope(@NotNull final LazyJavaResolverContext c, @NotNull JavaPackage jPackage, @NotNull LazyJavaPackageFragment ownerDescriptor) {
        super(c);
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.n = jPackage;
        this.o = ownerDescriptor;
        JavaResolverComponents javaResolverComponents = c.a;
        this.p = javaResolverComponents.a.d(new Function0<Set<? extends String>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$knownClassNamesInPackage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends String> invoke() {
                c.a.f26040b.c(this.o.f25891f);
                return null;
            }
        });
        this.f26101q = javaResolverComponents.a.f(new Function1<FindClassRequest, ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ClassDescriptor invoke(LazyJavaPackageScope.FindClassRequest findClassRequest) {
                Object found;
                LazyJavaPackageScope.FindClassRequest request = findClassRequest;
                Intrinsics.checkNotNullParameter(request, "request");
                LazyJavaPackageScope lazyJavaPackageScope = this;
                ClassId classId = new ClassId(lazyJavaPackageScope.o.f25891f, request.a);
                LazyJavaResolverContext lazyJavaResolverContext = c;
                JavaClass javaClassA = request.f26102b;
                KotlinClassFinder.Result.KotlinClass kotlinClassC = javaClassA != null ? lazyJavaResolverContext.a.c.c(javaClassA, LazyJavaPackageScope.v(lazyJavaPackageScope)) : lazyJavaResolverContext.a.c.a(classId, LazyJavaPackageScope.v(lazyJavaPackageScope));
                KotlinJvmBinaryClass kotlinClass = kotlinClassC != null ? kotlinClassC.a : null;
                ClassId classIdH = kotlinClass != null ? kotlinClass.h() : null;
                if (classIdH != null && ((!classIdH.f26517b.e().d()) || classIdH.c)) {
                    return null;
                }
                if (kotlinClass == null) {
                    found = LazyJavaPackageScope.KotlinClassLookupResult.NotFound.a;
                } else if (kotlinClass.c().a == KotlinClassHeader.Kind.CLASS) {
                    DeserializedDescriptorResolver deserializedDescriptorResolver = lazyJavaPackageScope.f26105b.a.d;
                    deserializedDescriptorResolver.getClass();
                    Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
                    ClassData classDataF = deserializedDescriptorResolver.f(kotlinClass);
                    ClassDescriptor classDescriptorA = classDataF == null ? null : deserializedDescriptorResolver.c().f26741t.a(kotlinClass.h(), classDataF);
                    found = classDescriptorA != null ? new LazyJavaPackageScope.KotlinClassLookupResult.Found(classDescriptorA) : LazyJavaPackageScope.KotlinClassLookupResult.NotFound.a;
                } else {
                    found = LazyJavaPackageScope.KotlinClassLookupResult.SyntheticClass.a;
                }
                if (found instanceof LazyJavaPackageScope.KotlinClassLookupResult.Found) {
                    return ((LazyJavaPackageScope.KotlinClassLookupResult.Found) found).a;
                }
                if (found instanceof LazyJavaPackageScope.KotlinClassLookupResult.SyntheticClass) {
                    return null;
                }
                if (!(found instanceof LazyJavaPackageScope.KotlinClassLookupResult.NotFound)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (javaClassA == null) {
                    javaClassA = lazyJavaResolverContext.a.f26040b.a(new JavaClassFinder.Request(classId, null, 4));
                }
                FqName fqNameC = javaClassA != null ? javaClassA.c() : null;
                if (fqNameC == null || fqNameC.d()) {
                    return null;
                }
                FqName fqNameE = fqNameC.e();
                LazyJavaPackageFragment lazyJavaPackageFragment = lazyJavaPackageScope.o;
                if (!Intrinsics.areEqual(fqNameE, lazyJavaPackageFragment.f25891f)) {
                    return null;
                }
                LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(lazyJavaResolverContext, lazyJavaPackageFragment, javaClassA, null);
                lazyJavaResolverContext.a.s.a(lazyJavaClassDescriptor);
                return lazyJavaClassDescriptor;
            }
        });
    }

    public static final JvmMetadataVersion v(LazyJavaPackageScope lazyJavaPackageScope) {
        return DeserializationHelpersKt.a(lazyJavaPackageScope.f26105b.a.d.c().c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final ClassifierDescriptor f(Name name, LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return w(name, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public final Collection<DeclarationDescriptor> g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super Name, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        DescriptorKindFilter.Companion companion = DescriptorKindFilter.c;
        if (!kindFilter.a(DescriptorKindFilter.l | DescriptorKindFilter.f26690e)) {
            return CollectionsKt.emptyList();
        }
        Collection<DeclarationDescriptor> collectionInvoke = this.d.invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionInvoke) {
            DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) obj;
            if (declarationDescriptor instanceof ClassDescriptor) {
                Name name = ((ClassDescriptor) declarationDescriptor).getName();
                Intrinsics.checkNotNullExpressionValue(name, "it.name");
                if (nameFilter.invoke(name).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final Set<Name> h(@NotNull DescriptorKindFilter kindFilter, @Nullable Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        if (!kindFilter.a(DescriptorKindFilter.f26690e)) {
            return SetsKt.emptySet();
        }
        Set<String> setInvoke = this.p.invoke();
        if (setInvoke != null) {
            HashSet hashSet = new HashSet();
            Iterator<T> it2 = setInvoke.iterator();
            while (it2.hasNext()) {
                hashSet.add(Name.k((String) it2.next()));
            }
            return hashSet;
        }
        if (function1 == null) {
            function1 = FunctionsKt.a;
        }
        Collection<JavaClass> collectionB = this.n.B(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (JavaClass javaClass : collectionB) {
            javaClass.getClass();
            Name name = javaClass.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final Set<Name> i(@NotNull DescriptorKindFilter kindFilter, @Nullable Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return SetsKt.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final DeclaredMemberIndex k() {
        return DeclaredMemberIndex.Empty.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void m(@NotNull LinkedHashSet result, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final Set o(@NotNull DescriptorKindFilter kindFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return SetsKt.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclarationDescriptor q() {
        return this.o;
    }

    public final ClassDescriptor w(Name name, JavaClass javaClass) {
        Name name2 = SpecialNames.a;
        Intrinsics.checkNotNullParameter(name, "name");
        String strD = name.d();
        Intrinsics.checkNotNullExpressionValue(strD, "name.asString()");
        if (strD.length() <= 0 || name.c) {
            return null;
        }
        Set<String> setInvoke = this.p.invoke();
        if (javaClass == null && setInvoke != null && !setInvoke.contains(name.d())) {
            return null;
        }
        return this.f26101q.invoke(new FindClassRequest(name, javaClass));
    }
}
