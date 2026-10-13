package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaClassDataFinder implements ClassDataFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KotlinClassFinder f25053a;
    public final DeserializedDescriptorResolver b;

    public JavaClassDataFinder(KotlinClassFinder kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver) {
        Intrinsics.j(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.j(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        this.f25053a = kotlinClassFinder;
        this.b = deserializedDescriptorResolver;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    public ClassData a(ClassId classId) {
        Intrinsics.j(classId, "classId");
        KotlinJvmBinaryClass kotlinJvmBinaryClassB = KotlinClassFinderKt.b(this.f25053a, classId, this.b.f().g().d());
        if (kotlinJvmBinaryClassB == null) {
            return null;
        }
        Intrinsics.e(kotlinJvmBinaryClassB.d(), classId);
        return this.b.l(kotlinJvmBinaryClassB);
    }
}
