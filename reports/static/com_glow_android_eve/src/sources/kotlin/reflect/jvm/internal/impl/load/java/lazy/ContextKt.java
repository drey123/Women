package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ContextKt {
    public static LazyJavaResolverContext a(final LazyJavaResolverContext lazyJavaResolverContext, final ClassOrPackageFragmentDescriptor containingDeclaration, JavaTypeParameterListOwner javaTypeParameterListOwner, int i) {
        if ((i & 2) != 0) {
            javaTypeParameterListOwner = null;
        }
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        return new LazyJavaResolverContext(lazyJavaResolverContext.a, javaTypeParameterListOwner != null ? new LazyJavaTypeParameterResolver(lazyJavaResolverContext, containingDeclaration, javaTypeParameterListOwner, 0) : lazyJavaResolverContext.f26054b, LazyKt.a(LazyThreadSafetyMode.d, new Function0<JavaTypeQualifiersByElementType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$childForClassOrPackage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final JavaTypeQualifiersByElementType invoke() {
                Annotations additionalAnnotations = containingDeclaration.getAnnotations();
                LazyJavaResolverContext lazyJavaResolverContext2 = lazyJavaResolverContext;
                Intrinsics.checkNotNullParameter(lazyJavaResolverContext2, "<this>");
                Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
                return lazyJavaResolverContext2.a.f26044q.b((JavaTypeQualifiersByElementType) lazyJavaResolverContext2.d.getValue(), additionalAnnotations);
            }
        }));
    }

    @NotNull
    public static final LazyJavaResolverContext b(@NotNull final LazyJavaResolverContext lazyJavaResolverContext, @NotNull final Annotations additionalAnnotations) {
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "<this>");
        Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
        if (additionalAnnotations.isEmpty()) {
            return lazyJavaResolverContext;
        }
        return new LazyJavaResolverContext(lazyJavaResolverContext.a, lazyJavaResolverContext.f26054b, LazyKt.a(LazyThreadSafetyMode.d, new Function0<JavaTypeQualifiersByElementType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$copyWithNewDefaultTypeQualifiers$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final JavaTypeQualifiersByElementType invoke() {
                LazyJavaResolverContext lazyJavaResolverContext2 = lazyJavaResolverContext;
                Intrinsics.checkNotNullParameter(lazyJavaResolverContext2, "<this>");
                Annotations additionalAnnotations2 = additionalAnnotations;
                Intrinsics.checkNotNullParameter(additionalAnnotations2, "additionalAnnotations");
                return lazyJavaResolverContext2.a.f26044q.b((JavaTypeQualifiersByElementType) lazyJavaResolverContext2.d.getValue(), additionalAnnotations2);
            }
        }));
    }
}
