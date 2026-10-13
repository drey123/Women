package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProviderKt;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FindClassInModuleKt {
    public static final ClassDescriptor b(ModuleDescriptor moduleDescriptor, ClassId classId) {
        Intrinsics.j(moduleDescriptor, "<this>");
        Intrinsics.j(classId, "classId");
        ClassifierDescriptor classifierDescriptorC = c(moduleDescriptor, classId);
        if (classifierDescriptorC instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorC;
        }
        return null;
    }

    public static final ClassifierDescriptor c(ModuleDescriptor moduleDescriptor, ClassId classId) {
        ClassifierDescriptor classifierDescriptorF;
        Intrinsics.j(moduleDescriptor, "<this>");
        Intrinsics.j(classId, "classId");
        ModuleDescriptor moduleDescriptorA = ResolutionAnchorProviderKt.a(moduleDescriptor);
        if (moduleDescriptorA == null) {
            PackageViewDescriptor packageViewDescriptorG0 = moduleDescriptor.g0(classId.f());
            List listE = classId.g().e();
            classifierDescriptorF = packageViewDescriptorG0.m().f((Name) CollectionsKt.u0(listE), NoLookupLocation.FROM_DESERIALIZATION);
            if (classifierDescriptorF == null) {
                return null;
            }
            for (Name name : listE.subList(1, listE.size())) {
                if (!(classifierDescriptorF instanceof ClassDescriptor)) {
                    return null;
                }
                ClassifierDescriptor classifierDescriptorF2 = ((ClassDescriptor) classifierDescriptorF).O().f(name, NoLookupLocation.FROM_DESERIALIZATION);
                classifierDescriptorF = classifierDescriptorF2 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF2 : null;
                if (classifierDescriptorF == null) {
                    return null;
                }
            }
        } else {
            PackageViewDescriptor packageViewDescriptorG1 = moduleDescriptorA.g0(classId.f());
            List listE2 = classId.g().e();
            ClassifierDescriptor classifierDescriptorF3 = packageViewDescriptorG1.m().f((Name) CollectionsKt.u0(listE2), NoLookupLocation.FROM_DESERIALIZATION);
            if (classifierDescriptorF3 == null) {
                classifierDescriptorF3 = null;
                break;
            }
            for (Name name2 : listE2.subList(1, listE2.size())) {
                if (classifierDescriptorF3 instanceof ClassDescriptor) {
                    ClassifierDescriptor classifierDescriptorF4 = ((ClassDescriptor) classifierDescriptorF3).O().f(name2, NoLookupLocation.FROM_DESERIALIZATION);
                    classifierDescriptorF3 = classifierDescriptorF4 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF4 : null;
                    if (classifierDescriptorF3 != null) {
                    }
                }
                classifierDescriptorF3 = null;
            }
            if (classifierDescriptorF3 != null) {
                return classifierDescriptorF3;
            }
            PackageViewDescriptor packageViewDescriptorG2 = moduleDescriptor.g0(classId.f());
            List listE3 = classId.g().e();
            classifierDescriptorF = packageViewDescriptorG2.m().f((Name) CollectionsKt.u0(listE3), NoLookupLocation.FROM_DESERIALIZATION);
            if (classifierDescriptorF == null) {
                return null;
            }
            for (Name name3 : listE3.subList(1, listE3.size())) {
                if (!(classifierDescriptorF instanceof ClassDescriptor)) {
                    return null;
                }
                ClassifierDescriptor classifierDescriptorF5 = ((ClassDescriptor) classifierDescriptorF).O().f(name3, NoLookupLocation.FROM_DESERIALIZATION);
                classifierDescriptorF = classifierDescriptorF5 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF5 : null;
                if (classifierDescriptorF == null) {
                    return null;
                }
            }
        }
        return classifierDescriptorF;
    }

    public static final ClassDescriptor d(ModuleDescriptor moduleDescriptor, ClassId classId, NotFoundClasses notFoundClasses) {
        Intrinsics.j(moduleDescriptor, "<this>");
        Intrinsics.j(classId, "classId");
        Intrinsics.j(notFoundClasses, "notFoundClasses");
        ClassDescriptor classDescriptorB = b(moduleDescriptor, classId);
        return classDescriptorB != null ? classDescriptorB : notFoundClasses.d(classId, SequencesKt.U(SequencesKt.M(SequencesKt.n(classId, new PropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((ClassId) obj).e();
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Integer.valueOf(FindClassInModuleKt.e((ClassId) obj));
            }
        })));
    }

    public static final int e(ClassId it) {
        Intrinsics.j(it, "it");
        return 0;
    }

    public static final TypeAliasDescriptor f(ModuleDescriptor moduleDescriptor, ClassId classId) {
        Intrinsics.j(moduleDescriptor, "<this>");
        Intrinsics.j(classId, "classId");
        ClassifierDescriptor classifierDescriptorC = c(moduleDescriptor, classId);
        if (classifierDescriptorC instanceof TypeAliasDescriptor) {
            return (TypeAliasDescriptor) classifierDescriptorC;
        }
        return null;
    }
}
