package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaToKotlinClassMapper.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JavaToKotlinClassMapper {
    @NotNull
    public static ClassDescriptor a(@NotNull ClassDescriptor readOnly) {
        Intrinsics.checkNotNullParameter(readOnly, "readOnly");
        FqNameUnsafe fqNameUnsafeG = DescriptorUtils.g(readOnly);
        String str = JavaToKotlinClassMap.a;
        FqName fqName = JavaToKotlinClassMap.k.get(fqNameUnsafeG);
        if (fqName != null) {
            ClassDescriptor classDescriptorI = DescriptorUtilsKt.e(readOnly).i(fqName);
            Intrinsics.checkNotNullExpressionValue(classDescriptorI, "descriptor.builtIns.getB…Name(oppositeClassFqName)");
            return classDescriptorI;
        }
        throw new IllegalArgumentException("Given class " + readOnly + " is not a read-only collection");
    }

    public static ClassDescriptor b(FqName fqName, KotlinBuiltIns builtIns) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        String str = JavaToKotlinClassMap.a;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ClassId classId = JavaToKotlinClassMap.h.get(fqName.i());
        if (classId != null) {
            return builtIns.i(classId.b());
        }
        return null;
    }
}
