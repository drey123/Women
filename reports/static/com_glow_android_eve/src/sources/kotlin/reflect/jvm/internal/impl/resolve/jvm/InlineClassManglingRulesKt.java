package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: inlineClassManglingRules.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class InlineClassManglingRulesKt {
    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x003a  */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    public static final boolean a(KotlinType kotlinType) {
        ClassifierDescriptor classifierDescriptorD;
        TypeParameterDescriptor typeParameterDescriptor;
        boolean zA;
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorD2 = kotlinType.H0().d();
        if (classifierDescriptorD2 != null) {
            Intrinsics.checkNotNullParameter(classifierDescriptorD2, "<this>");
            if (!InlineClassesUtilsKt.b(classifierDescriptorD2) || Intrinsics.areEqual(DescriptorUtilsKt.g((ClassDescriptor) classifierDescriptorD2), StandardNames.g)) {
                classifierDescriptorD = kotlinType.H0().d();
                if (classifierDescriptorD instanceof TypeParameterDescriptor) {
                    typeParameterDescriptor = (TypeParameterDescriptor) classifierDescriptorD;
                } else {
                    typeParameterDescriptor = null;
                }
                if (typeParameterDescriptor == null) {
                    zA = false;
                } else {
                    zA = a(TypeUtilsKt.h(typeParameterDescriptor));
                }
                if (zA) {
                    return false;
                }
            }
        } else {
            classifierDescriptorD = kotlinType.H0().d();
            if (classifierDescriptorD instanceof TypeParameterDescriptor) {
                typeParameterDescriptor = (TypeParameterDescriptor) classifierDescriptorD;
            } else {
                typeParameterDescriptor = null;
            }
            if (typeParameterDescriptor == null) {
                zA = false;
            } else {
                zA = a(TypeUtilsKt.h(typeParameterDescriptor));
            }
            if (zA) {
                return false;
            }
        }
        return true;
    }
}
