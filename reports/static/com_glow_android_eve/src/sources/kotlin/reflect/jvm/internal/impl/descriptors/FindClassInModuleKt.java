package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProvider;
import kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProviderKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: findClassInModule.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class FindClassInModuleKt {
    @Nullable
    public static final ClassDescriptor a(@NotNull ModuleDescriptor moduleDescriptor, @NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        ClassifierDescriptor classifierDescriptorB = b(moduleDescriptor, classId);
        if (classifierDescriptorB instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorB;
        }
        return null;
    }

    @Nullable
    public static final ClassifierDescriptor b(@NotNull ModuleDescriptor moduleDescriptor, @NotNull ClassId classId) {
        ClassifierDescriptor classifierDescriptorF;
        Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        ModuleCapability<ResolutionAnchorProvider> moduleCapability = ResolutionAnchorProviderKt.a;
        Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
        ResolutionAnchorProvider resolutionAnchorProvider = (ResolutionAnchorProvider) moduleDescriptor.C0(ResolutionAnchorProviderKt.a);
        ModuleDescriptor moduleDescriptorA = resolutionAnchorProvider != null ? resolutionAnchorProvider.a() : null;
        NoLookupLocation noLookupLocation = NoLookupLocation.h;
        if (moduleDescriptorA == null) {
            FqName fqNameG = classId.g();
            Intrinsics.checkNotNullExpressionValue(fqNameG, "classId.packageFqName");
            PackageViewDescriptor packageViewDescriptorE0 = moduleDescriptor.e0(fqNameG);
            List<Name> listE = classId.h().a.e();
            if (listE == null) {
                FqName.a(11);
                throw null;
            }
            Intrinsics.checkNotNullExpressionValue(listE, "classId.relativeClassName.pathSegments()");
            MemberScope memberScopeL = packageViewDescriptorE0.l();
            Object objFirst = CollectionsKt.first((List<? extends Object>) listE);
            Intrinsics.checkNotNullExpressionValue(objFirst, "segments.first()");
            classifierDescriptorF = ((AbstractScopeAdapter) memberScopeL).f((Name) objFirst, noLookupLocation);
            if (classifierDescriptorF == null) {
                return null;
            }
            for (Name name : listE.subList(1, listE.size())) {
                if (!(classifierDescriptorF instanceof ClassDescriptor)) {
                    return null;
                }
                MemberScope memberScopeO = ((ClassDescriptor) classifierDescriptorF).O();
                Intrinsics.checkNotNullExpressionValue(name, "name");
                ClassifierDescriptor classifierDescriptorF2 = memberScopeO.f(name, noLookupLocation);
                classifierDescriptorF = classifierDescriptorF2 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF2 : null;
                if (classifierDescriptorF == null) {
                    return null;
                }
            }
        } else {
            FqName fqNameG2 = classId.g();
            Intrinsics.checkNotNullExpressionValue(fqNameG2, "classId.packageFqName");
            PackageViewDescriptor packageViewDescriptorE1 = moduleDescriptorA.e0(fqNameG2);
            List<Name> listE2 = classId.h().a.e();
            if (listE2 == null) {
                FqName.a(11);
                throw null;
            }
            Intrinsics.checkNotNullExpressionValue(listE2, "classId.relativeClassName.pathSegments()");
            MemberScope memberScopeL2 = packageViewDescriptorE1.l();
            Object objFirst2 = CollectionsKt.first((List<? extends Object>) listE2);
            Intrinsics.checkNotNullExpressionValue(objFirst2, "segments.first()");
            ClassifierDescriptor classifierDescriptorF3 = ((AbstractScopeAdapter) memberScopeL2).f((Name) objFirst2, noLookupLocation);
            if (classifierDescriptorF3 == null) {
                classifierDescriptorF3 = null;
                break;
            }
            for (Name name2 : listE2.subList(1, listE2.size())) {
                if (classifierDescriptorF3 instanceof ClassDescriptor) {
                    MemberScope memberScopeO2 = ((ClassDescriptor) classifierDescriptorF3).O();
                    Intrinsics.checkNotNullExpressionValue(name2, "name");
                    ClassifierDescriptor classifierDescriptorF4 = memberScopeO2.f(name2, noLookupLocation);
                    classifierDescriptorF3 = classifierDescriptorF4 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF4 : null;
                    if (classifierDescriptorF3 != null) {
                    }
                }
                classifierDescriptorF3 = null;
            }
            if (classifierDescriptorF3 != null) {
                return classifierDescriptorF3;
            }
            FqName fqNameG3 = classId.g();
            Intrinsics.checkNotNullExpressionValue(fqNameG3, "classId.packageFqName");
            PackageViewDescriptor packageViewDescriptorE2 = moduleDescriptor.e0(fqNameG3);
            List<Name> listE3 = classId.h().a.e();
            if (listE3 == null) {
                FqName.a(11);
                throw null;
            }
            Intrinsics.checkNotNullExpressionValue(listE3, "classId.relativeClassName.pathSegments()");
            MemberScope memberScopeL3 = packageViewDescriptorE2.l();
            Object objFirst3 = CollectionsKt.first((List<? extends Object>) listE3);
            Intrinsics.checkNotNullExpressionValue(objFirst3, "segments.first()");
            classifierDescriptorF = ((AbstractScopeAdapter) memberScopeL3).f((Name) objFirst3, noLookupLocation);
            if (classifierDescriptorF == null) {
                return null;
            }
            for (Name name3 : listE3.subList(1, listE3.size())) {
                if (!(classifierDescriptorF instanceof ClassDescriptor)) {
                    return null;
                }
                MemberScope memberScopeO3 = ((ClassDescriptor) classifierDescriptorF).O();
                Intrinsics.checkNotNullExpressionValue(name3, "name");
                ClassifierDescriptor classifierDescriptorF5 = memberScopeO3.f(name3, noLookupLocation);
                classifierDescriptorF = classifierDescriptorF5 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF5 : null;
                if (classifierDescriptorF == null) {
                    return null;
                }
            }
        }
        return classifierDescriptorF;
    }

    @NotNull
    public static final ClassDescriptor c(@NotNull ModuleDescriptor moduleDescriptor, @NotNull ClassId classId, @NotNull NotFoundClasses notFoundClasses) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        ClassDescriptor classDescriptorA = a(moduleDescriptor, classId);
        return classDescriptorA != null ? classDescriptorA : notFoundClasses.a(classId, SequencesKt.y(SequencesKt.t(SequencesKt.o(classId, FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1.f25763b), FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2.f25764b)));
    }
}
