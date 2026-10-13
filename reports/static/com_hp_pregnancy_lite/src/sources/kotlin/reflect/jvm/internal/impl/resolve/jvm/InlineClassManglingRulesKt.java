package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class InlineClassManglingRulesKt {
    public static final boolean a(ClassDescriptor classDescriptor) {
        return Intrinsics.e(DescriptorUtilsKt.o(classDescriptor), StandardNames.x);
    }

    public static final boolean b(KotlinType kotlinType, boolean z) {
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        TypeParameterDescriptor typeParameterDescriptor = classifierDescriptorE instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorE : null;
        if (typeParameterDescriptor == null) {
            return false;
        }
        return (z || !InlineClassesUtilsKt.d(typeParameterDescriptor)) && e(TypeUtilsKt.p(typeParameterDescriptor));
    }

    public static final boolean c(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        return InlineClassesUtilsKt.g(declarationDescriptor) && !a((ClassDescriptor) declarationDescriptor);
    }

    public static final boolean d(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (classifierDescriptorE != null) {
            return (InlineClassesUtilsKt.b(classifierDescriptorE) && c(classifierDescriptorE)) || InlineClassesUtilsKt.i(kotlinType);
        }
        return false;
    }

    public static final boolean e(KotlinType kotlinType) {
        return d(kotlinType) || b(kotlinType, true);
    }

    public static final boolean f(CallableMemberDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        ClassConstructorDescriptor classConstructorDescriptor = descriptor instanceof ClassConstructorDescriptor ? (ClassConstructorDescriptor) descriptor : null;
        if (classConstructorDescriptor == null || DescriptorVisibilities.g(classConstructorDescriptor.getVisibility())) {
            return false;
        }
        ClassDescriptor classDescriptorY = classConstructorDescriptor.Y();
        Intrinsics.i(classDescriptorY, "getConstructedClass(...)");
        if (InlineClassesUtilsKt.g(classDescriptorY) || DescriptorUtils.G(classConstructorDescriptor.Y())) {
            return false;
        }
        List listH = classConstructorDescriptor.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        List list = listH;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KotlinType type = ((ValueParameterDescriptor) it.next()).getType();
            Intrinsics.i(type, "getType(...)");
            if (e(type)) {
                return true;
            }
        }
        return false;
    }
}
