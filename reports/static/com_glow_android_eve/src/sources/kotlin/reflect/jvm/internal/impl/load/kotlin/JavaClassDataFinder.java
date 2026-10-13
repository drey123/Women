package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder;
import kotlin.reflect.jvm.internal.impl.utils.DeserializationHelpersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaClassDataFinder.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaClassDataFinder implements ClassDataFinder {

    @NotNull
    public final KotlinClassFinder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DeserializedDescriptorResolver f26219b;

    public JavaClassDataFinder(@NotNull ReflectKotlinClassFinder kotlinClassFinder, @NotNull DeserializedDescriptorResolver deserializedDescriptorResolver) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        this.a = kotlinClassFinder;
        this.f26219b = deserializedDescriptorResolver;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    @Nullable
    public final ClassData a(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        DeserializedDescriptorResolver deserializedDescriptorResolver = this.f26219b;
        KotlinJvmBinaryClass kotlinJvmBinaryClassA = KotlinClassFinderKt.a(this.a, classId, DeserializationHelpersKt.a(deserializedDescriptorResolver.c().c));
        if (kotlinJvmBinaryClassA == null) {
            return null;
        }
        Intrinsics.areEqual(kotlinJvmBinaryClassA.h(), classId);
        return deserializedDescriptorResolver.f(kotlinJvmBinaryClassA);
    }
}
