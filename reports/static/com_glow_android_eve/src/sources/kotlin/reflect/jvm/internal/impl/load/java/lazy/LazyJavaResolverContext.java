package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class LazyJavaResolverContext {

    @NotNull
    public final JavaResolverComponents a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TypeParameterResolver f26054b;

    @NotNull
    public final Lazy<JavaTypeQualifiersByElementType> c;

    @NotNull
    public final Lazy d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JavaTypeResolver f26055e;

    public LazyJavaResolverContext(@NotNull JavaResolverComponents components, @NotNull TypeParameterResolver typeParameterResolver, @NotNull Lazy<JavaTypeQualifiersByElementType> delegateForDefaultTypeQualifiers) {
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        Intrinsics.checkNotNullParameter(delegateForDefaultTypeQualifiers, "delegateForDefaultTypeQualifiers");
        this.a = components;
        this.f26054b = typeParameterResolver;
        this.c = delegateForDefaultTypeQualifiers;
        this.d = delegateForDefaultTypeQualifiers;
        this.f26055e = new JavaTypeResolver(this, typeParameterResolver);
    }
}
