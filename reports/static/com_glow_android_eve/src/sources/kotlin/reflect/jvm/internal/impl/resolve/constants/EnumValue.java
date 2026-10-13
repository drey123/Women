package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class EnumValue extends ConstantValue<Pair<? extends ClassId, ? extends Name>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ClassId f26671b;

    @NotNull
    public final Name c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumValue(@NotNull ClassId enumClassId, @NotNull Name enumEntryName) {
        super(TuplesKt.to(enumClassId, enumEntryName));
        Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
        Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
        this.f26671b = enumClassId;
        this.c = enumEntryName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public final KotlinType a(@NotNull ModuleDescriptor module) {
        Intrinsics.checkNotNullParameter(module, "module");
        ClassId classId = this.f26671b;
        ClassDescriptor classDescriptorA = FindClassInModuleKt.a(module, classId);
        SimpleType simpleTypeM = null;
        if (classDescriptorA != null) {
            if (!DescriptorUtils.n(classDescriptorA, ClassKind.d)) {
                classDescriptorA = null;
            }
            if (classDescriptorA != null) {
                simpleTypeM = classDescriptorA.m();
            }
        }
        if (simpleTypeM != null) {
            return simpleTypeM;
        }
        ErrorTypeKind errorTypeKind = ErrorTypeKind.f26932B;
        String string = classId.toString();
        Intrinsics.checkNotNullExpressionValue(string, "enumClassId.toString()");
        String str = this.c.f26522b;
        Intrinsics.checkNotNullExpressionValue(str, "enumEntryName.toString()");
        return ErrorUtils.c(errorTypeKind, string, str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f26671b.i());
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
