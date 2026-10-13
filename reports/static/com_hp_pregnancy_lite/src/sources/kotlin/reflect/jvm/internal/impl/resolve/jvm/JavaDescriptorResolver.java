package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaDescriptorResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyJavaPackageFragmentProvider f25245a;
    public final JavaResolverCache b;

    public JavaDescriptorResolver(LazyJavaPackageFragmentProvider packageFragmentProvider, JavaResolverCache javaResolverCache) {
        Intrinsics.j(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.j(javaResolverCache, "javaResolverCache");
        this.f25245a = packageFragmentProvider;
        this.b = javaResolverCache;
    }

    public final LazyJavaPackageFragmentProvider a() {
        return this.f25245a;
    }

    public final ClassDescriptor b(JavaClass javaClass) {
        LazyJavaPackageFragment lazyJavaPackageFragment;
        Intrinsics.j(javaClass, "javaClass");
        FqName fqNameE = javaClass.e();
        if (fqNameE != null && javaClass.I() == LightClassOriginKind.SOURCE) {
            return this.b.d(fqNameE);
        }
        JavaClass javaClassI = javaClass.i();
        if (javaClassI == null) {
            if (fqNameE == null || (lazyJavaPackageFragment = (LazyJavaPackageFragment) CollectionsKt.w0(this.f25245a.a(fqNameE.d()))) == null) {
                return null;
            }
            return lazyJavaPackageFragment.H0(javaClass);
        }
        ClassDescriptor classDescriptorB = b(javaClassI);
        MemberScope memberScopeO = classDescriptorB != null ? classDescriptorB.O() : null;
        ClassifierDescriptor classifierDescriptorF = memberScopeO != null ? memberScopeO.f(javaClass.getName(), NoLookupLocation.FROM_JAVA_LOADER) : null;
        if (classifierDescriptorF instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorF;
        }
        return null;
    }
}
