package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
public final class TypeMappingConfigurationImpl implements TypeMappingConfiguration<JvmType> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypeMappingConfigurationImpl f25065a = new TypeMappingConfigurationImpl();

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public String b(ClassDescriptor classDescriptor) {
        Intrinsics.j(classDescriptor, "classDescriptor");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public String c(ClassDescriptor classDescriptor) {
        Intrinsics.j(classDescriptor, "classDescriptor");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public KotlinType d(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "kotlinType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public void e(KotlinType kotlinType, ClassDescriptor descriptor) {
        Intrinsics.j(kotlinType, "kotlinType");
        Intrinsics.j(descriptor, "descriptor");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public KotlinType f(Collection types) {
        Intrinsics.j(types, "types");
        throw new AssertionError("There should be no intersection type in existing descriptors, but found: " + CollectionsKt.E0(types, null, null, null, 0, null, null, 63, null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public JvmType a(ClassDescriptor classDescriptor) {
        Intrinsics.j(classDescriptor, "classDescriptor");
        return null;
    }
}
