package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: methodSignatureBuildingUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class MethodSignatureBuildingUtilsKt {
    @NotNull
    public static final String a(@NotNull ClassDescriptor classDescriptor, @NotNull String jvmDescriptor) {
        String strA;
        Intrinsics.checkNotNullParameter(SignatureBuildingComponents.a, "<this>");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
        Intrinsics.checkNotNullParameter(classDescriptor, "<this>");
        String str = JavaToKotlinClassMap.a;
        FqNameUnsafe fqNameUnsafeI = DescriptorUtilsKt.g(classDescriptor).i();
        Intrinsics.checkNotNullExpressionValue(fqNameUnsafeI, "fqNameSafe.toUnsafe()");
        ClassId classIdG = JavaToKotlinClassMap.g(fqNameUnsafeI);
        if (classIdG != null) {
            strA = JvmClassName.b(classIdG).e();
            Intrinsics.checkNotNullExpressionValue(strA, "byClassId(it).internalName");
        } else {
            strA = DescriptorBasedTypeSignatureMappingKt.a(classDescriptor, TypeMappingConfigurationImpl.a);
        }
        return SignatureBuildingComponents.i(strA, jvmDescriptor);
    }
}
