package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
public final class LazyJavaResolverContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JavaResolverComponents f24903a;
    public final TypeParameterResolver b;
    public final Lazy c;
    public final JavaTypeResolver d;

    public LazyJavaResolverContext(JavaResolverComponents components, TypeParameterResolver typeParameterResolver, Lazy delegateForDefaultTypeQualifiers) {
        Intrinsics.j(components, "components");
        Intrinsics.j(typeParameterResolver, "typeParameterResolver");
        Intrinsics.j(delegateForDefaultTypeQualifiers, "delegateForDefaultTypeQualifiers");
        this.f24903a = components;
        this.b = typeParameterResolver;
        this.c = delegateForDefaultTypeQualifiers;
        this.d = new JavaTypeResolver(this, typeParameterResolver);
    }

    public final JavaResolverComponents a() {
        return this.f24903a;
    }

    public final JavaTypeQualifiersByElementType b() {
        return (JavaTypeQualifiersByElementType) this.c.getValue();
    }

    public final Lazy c() {
        return this.c;
    }

    public final ModuleDescriptor d() {
        return this.f24903a.m();
    }

    public final StorageManager e() {
        return this.f24903a.u();
    }

    public final TypeParameterResolver f() {
        return this.b;
    }

    public final JavaTypeResolver g() {
        return this.d;
    }
}
