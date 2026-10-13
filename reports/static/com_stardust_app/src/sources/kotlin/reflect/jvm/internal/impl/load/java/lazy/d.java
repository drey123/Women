package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.r;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f35104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final g f35105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f35106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object f35107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.c f35108e;

    public d(@NotNull a components, @NotNull g typeParameterResolver, @NotNull h<r> delegateForDefaultTypeQualifiers) {
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        Intrinsics.checkNotNullParameter(delegateForDefaultTypeQualifiers, "delegateForDefaultTypeQualifiers");
        this.f35104a = components;
        this.f35105b = typeParameterResolver;
        this.f35106c = delegateForDefaultTypeQualifiers;
        this.f35107d = delegateForDefaultTypeQualifiers;
        this.f35108e = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.c(this, typeParameterResolver);
    }
}
