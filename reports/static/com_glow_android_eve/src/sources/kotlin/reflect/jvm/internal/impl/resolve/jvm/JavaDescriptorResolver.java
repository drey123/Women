package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaDescriptorResolver.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaDescriptorResolver {

    @NotNull
    public final LazyJavaPackageFragmentProvider a;

    public JavaDescriptorResolver(@NotNull LazyJavaPackageFragmentProvider packageFragmentProvider) {
        JavaResolverCache javaResolverCache = JavaResolverCache.a;
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        this.a = packageFragmentProvider;
    }

    @Nullable
    public final ClassDescriptor a(@NotNull JavaClass javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        FqName fqNameC = javaClass.c();
        ReflectJavaClass reflectJavaClassN = javaClass.n();
        if (reflectJavaClassN != null) {
            ClassDescriptor classDescriptorA = a(reflectJavaClassN);
            MemberScope memberScopeO = classDescriptorA != null ? classDescriptorA.O() : null;
            ClassifierDescriptor classifierDescriptorF = memberScopeO != null ? memberScopeO.f(javaClass.getName(), NoLookupLocation.i) : null;
            if (classifierDescriptorF instanceof ClassDescriptor) {
                return (ClassDescriptor) classifierDescriptorF;
            }
            return null;
        }
        if (fqNameC == null) {
            return null;
        }
        FqName fqNameE = fqNameC.e();
        Intrinsics.checkNotNullExpressionValue(fqNameE, "fqName.parent()");
        LazyJavaPackageFragment lazyJavaPackageFragment = (LazyJavaPackageFragment) CollectionsKt.firstOrNull((List) this.a.a(fqNameE));
        if (lazyJavaPackageFragment == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(javaClass, "jClass");
        LazyJavaPackageScope lazyJavaPackageScope = lazyJavaPackageFragment.l.d;
        lazyJavaPackageScope.getClass();
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        return lazyJavaPackageScope.w(javaClass.getName(), javaClass);
    }
}
