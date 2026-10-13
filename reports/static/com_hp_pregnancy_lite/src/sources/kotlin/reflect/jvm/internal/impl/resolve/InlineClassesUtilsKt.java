package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
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
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class InlineClassesUtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FqName f25211a;
    public static final ClassId b;
    public static final FqName c;

    static {
        FqName fqName = new FqName("kotlin.jvm.JvmInline");
        f25211a = fqName;
        b = ClassId.d.c(fqName);
        c = new FqName("kotlin.jvm.JvmName");
    }

    public static final boolean a(CallableDescriptor callableDescriptor) {
        Intrinsics.j(callableDescriptor, "<this>");
        if (callableDescriptor instanceof PropertyGetterDescriptor) {
            PropertyDescriptor propertyDescriptorQ = ((PropertyGetterDescriptor) callableDescriptor).Q();
            Intrinsics.i(propertyDescriptorQ, "getCorrespondingProperty(...)");
            if (f(propertyDescriptorQ)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        return (declarationDescriptor instanceof ClassDescriptor) && (((ClassDescriptor) declarationDescriptor).P() instanceof InlineClassRepresentation);
    }

    public static final boolean c(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (classifierDescriptorE != null) {
            return b(classifierDescriptorE);
        }
        return false;
    }

    public static final boolean d(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        return (declarationDescriptor instanceof ClassDescriptor) && (((ClassDescriptor) declarationDescriptor).P() instanceof MultiFieldValueClassRepresentation);
    }

    public static final boolean e(VariableDescriptor variableDescriptor) {
        InlineClassRepresentation inlineClassRepresentationQ;
        Intrinsics.j(variableDescriptor, "<this>");
        if (variableDescriptor.K() == null) {
            DeclarationDescriptor declarationDescriptorB = variableDescriptor.b();
            Name nameC = null;
            ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
            if (classDescriptor != null && (inlineClassRepresentationQ = DescriptorUtilsKt.q(classDescriptor)) != null) {
                nameC = inlineClassRepresentationQ.c();
            }
            if (Intrinsics.e(nameC, variableDescriptor.getName())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(VariableDescriptor variableDescriptor) {
        ValueClassRepresentation valueClassRepresentationP;
        Intrinsics.j(variableDescriptor, "<this>");
        if (variableDescriptor.K() == null) {
            DeclarationDescriptor declarationDescriptorB = variableDescriptor.b();
            ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
            if (classDescriptor != null && (valueClassRepresentationP = classDescriptor.P()) != null) {
                Name name = variableDescriptor.getName();
                Intrinsics.i(name, "getName(...)");
                if (valueClassRepresentationP.a(name)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean g(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        return b(declarationDescriptor) || d(declarationDescriptor);
    }

    public static final boolean h(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (classifierDescriptorE != null) {
            return g(classifierDescriptorE);
        }
        return false;
    }

    public static final boolean i(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        return (classifierDescriptorE == null || !d(classifierDescriptorE) || SimpleClassicTypeSystemContext.f25430a.O(kotlinType)) ? false : true;
    }

    public static final KotlinType j(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        KotlinType kotlinTypeK = k(kotlinType);
        if (kotlinTypeK != null) {
            return TypeSubstitutor.f(kotlinType).p(kotlinTypeK, Variance.INVARIANT);
        }
        return null;
    }

    public static final KotlinType k(KotlinType kotlinType) {
        InlineClassRepresentation inlineClassRepresentationQ;
        Intrinsics.j(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        ClassDescriptor classDescriptor = classifierDescriptorE instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorE : null;
        if (classDescriptor == null || (inlineClassRepresentationQ = DescriptorUtilsKt.q(classDescriptor)) == null) {
            return null;
        }
        return (SimpleType) inlineClassRepresentationQ.d();
    }
}
