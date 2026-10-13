package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class DescriptorUtilKt {
    public static final ClassifierDescriptor a(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        DeclarationDescriptor declarationDescriptorB = declarationDescriptor.b();
        if (declarationDescriptorB == null || (declarationDescriptor instanceof PackageFragmentDescriptor)) {
            return null;
        }
        if (!b(declarationDescriptorB)) {
            return a(declarationDescriptorB);
        }
        if (declarationDescriptorB instanceof ClassifierDescriptor) {
            return (ClassifierDescriptor) declarationDescriptorB;
        }
        return null;
    }

    public static final boolean b(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        return declarationDescriptor.b() instanceof PackageFragmentDescriptor;
    }

    public static final boolean c(FunctionDescriptor functionDescriptor) {
        SimpleType simpleTypeN;
        KotlinType kotlinTypeE;
        KotlinType returnType;
        Intrinsics.j(functionDescriptor, "<this>");
        DeclarationDescriptor declarationDescriptorB = functionDescriptor.b();
        ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
        if (classDescriptor == null) {
            return false;
        }
        ClassDescriptor classDescriptor2 = InlineClassesUtilsKt.g(classDescriptor) ? classDescriptor : null;
        if (classDescriptor2 == null || (simpleTypeN = classDescriptor2.n()) == null || (kotlinTypeE = TypeUtilsKt.E(simpleTypeN)) == null || (returnType = functionDescriptor.getReturnType()) == null || !Intrinsics.e(functionDescriptor.getName(), OperatorNameConventions.e)) {
            return false;
        }
        if ((!TypeUtilsKt.t(returnType) && !TypeUtilsKt.u(returnType)) || functionDescriptor.h().size() != 1) {
            return false;
        }
        KotlinType type = ((ValueParameterDescriptor) functionDescriptor.h().get(0)).getType();
        Intrinsics.i(type, "getType(...)");
        return Intrinsics.e(TypeUtilsKt.E(type), kotlinTypeE) && functionDescriptor.s0().isEmpty() && functionDescriptor.K() == null;
    }

    public static final ClassDescriptor d(ModuleDescriptor moduleDescriptor, FqName fqName, LookupLocation lookupLocation) {
        MemberScope memberScopeO;
        Intrinsics.j(moduleDescriptor, "<this>");
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(lookupLocation, "lookupLocation");
        if (fqName.c()) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorF = moduleDescriptor.g0(fqName.d()).m().f(fqName.f(), lookupLocation);
        ClassDescriptor classDescriptor = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : null;
        if (classDescriptor != null) {
            return classDescriptor;
        }
        ClassDescriptor classDescriptorD = d(moduleDescriptor, fqName.d(), lookupLocation);
        ClassifierDescriptor classifierDescriptorF2 = (classDescriptorD == null || (memberScopeO = classDescriptorD.O()) == null) ? null : memberScopeO.f(fqName.f(), lookupLocation);
        if (classifierDescriptorF2 instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorF2;
        }
        return null;
    }
}
