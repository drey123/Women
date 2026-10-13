package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner;

/* JADX INFO: loaded from: classes7.dex */
public final class ContextKt {
    public static final LazyJavaResolverContext c(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i, Lazy lazy) {
        return new LazyJavaResolverContext(lazyJavaResolverContext.a(), javaTypeParameterListOwner != null ? new LazyJavaTypeParameterResolver(lazyJavaResolverContext, declarationDescriptor, javaTypeParameterListOwner, i) : lazyJavaResolverContext.f(), lazy);
    }

    public static final LazyJavaResolverContext d(LazyJavaResolverContext lazyJavaResolverContext, TypeParameterResolver typeParameterResolver) {
        Intrinsics.j(lazyJavaResolverContext, "<this>");
        Intrinsics.j(typeParameterResolver, "typeParameterResolver");
        return new LazyJavaResolverContext(lazyJavaResolverContext.a(), typeParameterResolver, lazyJavaResolverContext.c());
    }

    public static final LazyJavaResolverContext e(final LazyJavaResolverContext lazyJavaResolverContext, final ClassOrPackageFragmentDescriptor containingDeclaration, JavaTypeParameterListOwner javaTypeParameterListOwner, int i) {
        Intrinsics.j(lazyJavaResolverContext, "<this>");
        Intrinsics.j(containingDeclaration, "containingDeclaration");
        return c(lazyJavaResolverContext, containingDeclaration, javaTypeParameterListOwner, i, LazyKt.a(LazyThreadSafetyMode.NONE, new Function0(lazyJavaResolverContext, containingDeclaration) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaResolverContext f24894a;
            public final ClassOrPackageFragmentDescriptor b;

            {
                this.f24894a = lazyJavaResolverContext;
                this.b = containingDeclaration;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return ContextKt.g(this.f24894a, this.b);
            }
        }));
    }

    public static /* synthetic */ LazyJavaResolverContext f(LazyJavaResolverContext lazyJavaResolverContext, ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            javaTypeParameterListOwner = null;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return e(lazyJavaResolverContext, classOrPackageFragmentDescriptor, javaTypeParameterListOwner, i);
    }

    public static final JavaTypeQualifiersByElementType g(LazyJavaResolverContext lazyJavaResolverContext, ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor) {
        return j(lazyJavaResolverContext, classOrPackageFragmentDescriptor.getAnnotations());
    }

    public static final LazyJavaResolverContext h(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor containingDeclaration, JavaTypeParameterListOwner typeParameterOwner, int i) {
        Intrinsics.j(lazyJavaResolverContext, "<this>");
        Intrinsics.j(containingDeclaration, "containingDeclaration");
        Intrinsics.j(typeParameterOwner, "typeParameterOwner");
        return c(lazyJavaResolverContext, containingDeclaration, typeParameterOwner, i, lazyJavaResolverContext.c());
    }

    public static /* synthetic */ LazyJavaResolverContext i(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return h(lazyJavaResolverContext, declarationDescriptor, javaTypeParameterListOwner, i);
    }

    public static final JavaTypeQualifiersByElementType j(LazyJavaResolverContext lazyJavaResolverContext, Annotations additionalAnnotations) {
        Intrinsics.j(lazyJavaResolverContext, "<this>");
        Intrinsics.j(additionalAnnotations, "additionalAnnotations");
        return lazyJavaResolverContext.a().a().d(lazyJavaResolverContext.b(), additionalAnnotations);
    }

    public static final LazyJavaResolverContext k(final LazyJavaResolverContext lazyJavaResolverContext, final Annotations additionalAnnotations) {
        Intrinsics.j(lazyJavaResolverContext, "<this>");
        Intrinsics.j(additionalAnnotations, "additionalAnnotations");
        return additionalAnnotations.isEmpty() ? lazyJavaResolverContext : new LazyJavaResolverContext(lazyJavaResolverContext.a(), lazyJavaResolverContext.f(), LazyKt.a(LazyThreadSafetyMode.NONE, new Function0(lazyJavaResolverContext, additionalAnnotations) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaResolverContext f24895a;
            public final Annotations b;

            {
                this.f24895a = lazyJavaResolverContext;
                this.b = additionalAnnotations;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return ContextKt.l(this.f24895a, this.b);
            }
        }));
    }

    public static final JavaTypeQualifiersByElementType l(LazyJavaResolverContext lazyJavaResolverContext, Annotations annotations) {
        return j(lazyJavaResolverContext, annotations);
    }

    public static final LazyJavaResolverContext m(LazyJavaResolverContext lazyJavaResolverContext, JavaResolverComponents components) {
        Intrinsics.j(lazyJavaResolverContext, "<this>");
        Intrinsics.j(components, "components");
        return new LazyJavaResolverContext(components, lazyJavaResolverContext.f(), lazyJavaResolverContext.c());
    }
}
