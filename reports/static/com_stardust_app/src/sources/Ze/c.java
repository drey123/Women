package Ze;

import Se.g;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.j;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.f;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaDescriptorResolver.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LazyJavaPackageFragmentProvider f5980a;

    public c(@NotNull LazyJavaPackageFragmentProvider packageFragmentProvider) {
        f.a javaResolverCache = f.f35048a;
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        this.f5980a = packageFragmentProvider;
    }

    public final InterfaceC3057d a(@NotNull g javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        We.c cVarC = javaClass.c();
        if (cVarC != null) {
            LightClassOriginKind[] lightClassOriginKindArr = LightClassOriginKind.f35254a;
        }
        j jVarO = javaClass.o();
        if (jVarO != null) {
            InterfaceC3057d interfaceC3057dA = a(jVarO);
            MemberScope memberScopeR0 = interfaceC3057dA != null ? interfaceC3057dA.r0() : null;
            InterfaceC3059f interfaceC3059fG = memberScopeR0 != null ? memberScopeR0.g(javaClass.getName(), NoLookupLocation.f34958l) : null;
            if (interfaceC3059fG instanceof InterfaceC3057d) {
                return (InterfaceC3057d) interfaceC3059fG;
            }
        } else if (cVarC != null) {
            We.c cVarE = cVarC.e();
            Intrinsics.checkNotNullExpressionValue(cVarE, "parent(...)");
            LazyJavaPackageFragment lazyJavaPackageFragment = (LazyJavaPackageFragment) CollectionsKt.firstOrNull(this.f5980a.c(cVarE));
            if (lazyJavaPackageFragment != null) {
                Intrinsics.checkNotNullParameter(javaClass, "jClass");
                LazyJavaPackageScope lazyJavaPackageScope = lazyJavaPackageFragment.f35162o.f35118d;
                lazyJavaPackageScope.getClass();
                Intrinsics.checkNotNullParameter(javaClass, "javaClass");
                return lazyJavaPackageScope.w(javaClass.getName(), javaClass);
            }
        }
        return null;
    }
}
