package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: inlineClassesUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class InlineClassesUtilsKt {
    static {
        Intrinsics.checkNotNullExpressionValue(ClassId.j(new FqName("kotlin.jvm.JvmInline")), "topLevel(JVM_INLINE_ANNOTATION_FQ_NAME)");
    }

    public static final boolean a(@NotNull FunctionDescriptor functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "<this>");
        if (functionDescriptor instanceof PropertyGetterDescriptor) {
            PropertyDescriptor correspondingProperty = ((PropertyGetterDescriptor) functionDescriptor).Q();
            Intrinsics.checkNotNullExpressionValue(correspondingProperty, "correspondingProperty");
            if (d(correspondingProperty)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(@NotNull DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        return (declarationDescriptor instanceof ClassDescriptor) && (((ClassDescriptor) declarationDescriptor).P() instanceof InlineClassRepresentation);
    }

    public static final boolean c(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
        if (classifierDescriptorD != null) {
            return b(classifierDescriptorD);
        }
        return false;
    }

    public static final boolean d(@NotNull VariableDescriptor variableDescriptor) {
        Intrinsics.checkNotNullParameter(variableDescriptor, "<this>");
        if (variableDescriptor.J() == null) {
            DeclarationDescriptor declarationDescriptorD = variableDescriptor.d();
            Name name = null;
            ClassDescriptor classDescriptor = declarationDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD : null;
            if (classDescriptor != null) {
                int i = DescriptorUtilsKt.a;
                ValueClassRepresentation<SimpleType> valueClassRepresentationP = classDescriptor.P();
                InlineClassRepresentation inlineClassRepresentation = valueClassRepresentationP instanceof InlineClassRepresentation ? (InlineClassRepresentation) valueClassRepresentationP : null;
                if (inlineClassRepresentation != null) {
                    name = inlineClassRepresentation.a;
                }
            }
            if (Intrinsics.areEqual(name, variableDescriptor.getName())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean e(@NotNull DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        if (!b(declarationDescriptor)) {
            Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
            if (!(declarationDescriptor instanceof ClassDescriptor) || !(((ClassDescriptor) declarationDescriptor).P() instanceof MultiFieldValueClassRepresentation)) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public static final SimpleType f(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
        ClassDescriptor classDescriptor = classifierDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorD : null;
        if (classDescriptor == null) {
            return null;
        }
        int i = DescriptorUtilsKt.a;
        ValueClassRepresentation<SimpleType> valueClassRepresentationP = classDescriptor.P();
        InlineClassRepresentation inlineClassRepresentation = valueClassRepresentationP instanceof InlineClassRepresentation ? (InlineClassRepresentation) valueClassRepresentationP : null;
        if (inlineClassRepresentation != null) {
            return (SimpleType) inlineClassRepresentation.f25765b;
        }
        return null;
    }
}
