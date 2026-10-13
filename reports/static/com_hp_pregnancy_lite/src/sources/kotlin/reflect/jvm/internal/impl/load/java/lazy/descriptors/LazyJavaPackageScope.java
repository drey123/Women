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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class LazyJavaPackageScope extends LazyJavaStaticScope {
    public final JavaPackage n;
    public final LazyJavaPackageFragment o;
    public final NullableLazyValue p;
    public final MemoizedFunctionToNullable q;

    public static final class FindClassRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Name f24936a;
        public final JavaClass b;

        public FindClassRequest(Name name, JavaClass javaClass) {
            Intrinsics.j(name, "name");
            this.f24936a = name;
            this.b = javaClass;
        }

        public final JavaClass a() {
            return this.b;
        }

        public final Name b() {
            return this.f24936a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof FindClassRequest) && Intrinsics.e(this.f24936a, ((FindClassRequest) obj).f24936a);
        }

        public int hashCode() {
            return this.f24936a.hashCode();
        }
    }

    public static abstract class KotlinClassLookupResult {

        public static final class Found extends KotlinClassLookupResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ClassDescriptor f24937a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Found(ClassDescriptor descriptor) {
                super(null);
                Intrinsics.j(descriptor, "descriptor");
                this.f24937a = descriptor;
            }

            public final ClassDescriptor a() {
                return this.f24937a;
            }
        }

        public static final class NotFound extends KotlinClassLookupResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final NotFound f24938a = new NotFound();

            public NotFound() {
                super(null);
            }
        }

        public static final class SyntheticClass extends KotlinClassLookupResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final SyntheticClass f24939a = new SyntheticClass();

            public SyntheticClass() {
                super(null);
            }
        }

        public /* synthetic */ KotlinClassLookupResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public KotlinClassLookupResult() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageScope(final LazyJavaResolverContext c, JavaPackage jPackage, LazyJavaPackageFragment ownerDescriptor) {
        super(c);
        Intrinsics.j(c, "c");
        Intrinsics.j(jPackage, "jPackage");
        Intrinsics.j(ownerDescriptor, "ownerDescriptor");
        this.n = jPackage;
        this.o = ownerDescriptor;
        this.p = c.e().e(new Function0(c, this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaResolverContext f24934a;
            public final LazyJavaPackageScope b;

            {
                this.f24934a = c;
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaPackageScope.o0(this.f24934a, this.b);
            }
        });
        this.q = c.e().g(new Function1(this, c) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaPackageScope f24935a;
            public final LazyJavaResolverContext b;

            {
                this.f24935a = this;
                this.b = c;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaPackageScope.i0(this.f24935a, this.b, (LazyJavaPackageScope.FindClassRequest) obj);
            }
        });
    }

    public static final ClassDescriptor i0(LazyJavaPackageScope lazyJavaPackageScope, LazyJavaResolverContext lazyJavaResolverContext, FindClassRequest request) {
        Intrinsics.j(request, "request");
        ClassId classId = new ClassId(lazyJavaPackageScope.R().e(), request.b());
        KotlinClassFinder.Result resultC = request.a() != null ? lazyJavaResolverContext.a().j().c(request.a(), lazyJavaPackageScope.m0()) : lazyJavaResolverContext.a().j().a(classId, lazyJavaPackageScope.m0());
        KotlinJvmBinaryClass kotlinJvmBinaryClassA = resultC != null ? resultC.a() : null;
        ClassId classIdD = kotlinJvmBinaryClassA != null ? kotlinJvmBinaryClassA.d() : null;
        if (classIdD != null && (classIdD.j() || classIdD.i())) {
            return null;
        }
        KotlinClassLookupResult kotlinClassLookupResultP0 = lazyJavaPackageScope.p0(kotlinJvmBinaryClassA);
        if (kotlinClassLookupResultP0 instanceof KotlinClassLookupResult.Found) {
            return ((KotlinClassLookupResult.Found) kotlinClassLookupResultP0).a();
        }
        if (kotlinClassLookupResultP0 instanceof KotlinClassLookupResult.SyntheticClass) {
            return null;
        }
        if (!(kotlinClassLookupResultP0 instanceof KotlinClassLookupResult.NotFound)) {
            throw new NoWhenBranchMatchedException();
        }
        JavaClass javaClassA = request.a();
        if (javaClassA == null) {
            JavaClassFinder javaClassFinderD = lazyJavaResolverContext.a().d();
            KotlinClassFinder.Result.ClassFileContent classFileContent = resultC instanceof KotlinClassFinder.Result.ClassFileContent ? (KotlinClassFinder.Result.ClassFileContent) resultC : null;
            javaClassA = javaClassFinderD.a(new JavaClassFinder.Request(classId, classFileContent != null ? classFileContent.b() : null, null, 4, null));
        }
        JavaClass javaClass = javaClassA;
        if ((javaClass != null ? javaClass.I() : null) != LightClassOriginKind.BINARY) {
            FqName fqNameE = javaClass != null ? javaClass.e() : null;
            if (fqNameE == null || fqNameE.c() || !Intrinsics.e(fqNameE.d(), lazyJavaPackageScope.R().e())) {
                return null;
            }
            LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(lazyJavaResolverContext, lazyJavaPackageScope.R(), javaClass, null, 8, null);
            lazyJavaResolverContext.a().e().a(lazyJavaClassDescriptor);
            return lazyJavaClassDescriptor;
        }
        throw new IllegalStateException("Couldn't find kotlin binary class for light class created by kotlin binary file\nJavaClass: " + javaClass + "\nClassId: " + classId + "\nfindKotlinClass(JavaClass) = " + KotlinClassFinderKt.a(lazyJavaResolverContext.a().j(), javaClass, lazyJavaPackageScope.m0()) + "\nfindKotlinClass(ClassId) = " + KotlinClassFinderKt.b(lazyJavaResolverContext.a().j(), classId, lazyJavaPackageScope.m0()) + '\n');
    }

    public static final Set o0(LazyJavaResolverContext lazyJavaResolverContext, LazyJavaPackageScope lazyJavaPackageScope) {
        return lazyJavaResolverContext.a().d().c(lazyJavaPackageScope.R().e());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void B(Collection result, Name name) {
        Intrinsics.j(result, "result");
        Intrinsics.j(name, "name");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set D(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.j(kindFilter, "kindFilter");
        return SetsKt.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        return CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.j(kindFilter, "kindFilter");
        Intrinsics.j(nameFilter, "nameFilter");
        DescriptorKindFilter.Companion companion = DescriptorKindFilter.c;
        if (!kindFilter.a(companion.e() | companion.c())) {
            return CollectionsKt.o();
        }
        Iterable iterable = (Iterable) K().invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) obj;
            if (declarationDescriptor instanceof ClassDescriptor) {
                Name name = ((ClassDescriptor) declarationDescriptor).getName();
                Intrinsics.i(name, "getName(...)");
                if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public final ClassDescriptor j0(Name name, JavaClass javaClass) {
        if (!SpecialNames.f25132a.a(name)) {
            return null;
        }
        Set set = (Set) this.p.invoke();
        if (javaClass != null || set == null || set.contains(name.h())) {
            return (ClassDescriptor) this.q.invoke(new FindClassRequest(name, javaClass));
        }
        return null;
    }

    public final ClassDescriptor k0(JavaClass javaClass) {
        Intrinsics.j(javaClass, "javaClass");
        return j0(javaClass.getName(), javaClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public ClassDescriptor f(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        return j0(name, null);
    }

    public final MetadataVersion m0() {
        return L().a().b().f().g().d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public LazyJavaPackageFragment R() {
        return this.o;
    }

    public final KotlinClassLookupResult p0(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        if (kotlinJvmBinaryClass == null) {
            return KotlinClassLookupResult.NotFound.f24938a;
        }
        if (kotlinJvmBinaryClass.b().c() != KotlinClassHeader.Kind.CLASS) {
            return KotlinClassLookupResult.SyntheticClass.f24939a;
        }
        ClassDescriptor classDescriptorN = L().a().b().n(kotlinJvmBinaryClass);
        return classDescriptorN != null ? new KotlinClassLookupResult.Found(classDescriptorN) : KotlinClassLookupResult.NotFound.f24938a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set v(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.j(kindFilter, "kindFilter");
        if (!kindFilter.a(DescriptorKindFilter.c.e())) {
            return SetsKt.e();
        }
        Set set = (Set) this.p.invoke();
        if (set != null) {
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(Name.l((String) it.next()));
            }
            return hashSet;
        }
        JavaPackage javaPackage = this.n;
        if (function1 == null) {
            function1 = FunctionsKt.k();
        }
        Collection<JavaClass> collectionD = javaPackage.D(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (JavaClass javaClass : collectionD) {
            Name name = javaClass.I() == LightClassOriginKind.SOURCE ? null : javaClass.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set x(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.j(kindFilter, "kindFilter");
        return SetsKt.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public DeclaredMemberIndex z() {
        return DeclaredMemberIndex.Empty.f24910a;
    }
}
