package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackagePartScopeCache.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class PackagePartScopeCache {

    @NotNull
    public final DeserializedDescriptorResolver a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ReflectKotlinClassFinder f25921b;

    @NotNull
    public final ConcurrentHashMap<ClassId, MemberScope> c;

    public PackagePartScopeCache(@NotNull ReflectKotlinClassFinder kotlinClassFinder, @NotNull DeserializedDescriptorResolver resolver) {
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.a = resolver;
        this.f25921b = kotlinClassFinder;
        this.c = new ConcurrentHashMap<>();
    }
}
