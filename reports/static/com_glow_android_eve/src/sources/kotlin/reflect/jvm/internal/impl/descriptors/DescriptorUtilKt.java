package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: descriptorUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DescriptorUtilKt {
    @Nullable
    public static final ClassifierDescriptor a(@NotNull DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        DeclarationDescriptor declarationDescriptorD = declarationDescriptor.d();
        if (declarationDescriptorD == null || (declarationDescriptor instanceof PackageFragmentDescriptor)) {
            return null;
        }
        Intrinsics.checkNotNullParameter(declarationDescriptorD, "<this>");
        if (!(declarationDescriptorD.d() instanceof PackageFragmentDescriptor)) {
            return a(declarationDescriptorD);
        }
        if (declarationDescriptorD instanceof ClassifierDescriptor) {
            return (ClassifierDescriptor) declarationDescriptorD;
        }
        return null;
    }

    @Nullable
    public static final ClassDescriptor b(@NotNull ModuleDescriptorImpl moduleDescriptorImpl, @NotNull FqName fqName) {
        ClassifierDescriptor classifierDescriptorF;
        MemberScope memberScopeO;
        NoLookupLocation lookupLocation = NoLookupLocation.f25953b;
        Intrinsics.checkNotNullParameter(moduleDescriptorImpl, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(lookupLocation, "lookupLocation");
        if (fqName.d()) {
            return null;
        }
        FqName fqNameE = fqName.e();
        Intrinsics.checkNotNullExpressionValue(fqNameE, "fqName.parent()");
        MemberScope memberScopeL = moduleDescriptorImpl.e0(fqNameE).l();
        Name nameF = fqName.f();
        Intrinsics.checkNotNullExpressionValue(nameF, "fqName.shortName()");
        ClassifierDescriptor classifierDescriptorF2 = ((AbstractScopeAdapter) memberScopeL).f(nameF, lookupLocation);
        ClassDescriptor classDescriptor = classifierDescriptorF2 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF2 : null;
        if (classDescriptor != null) {
            return classDescriptor;
        }
        FqName fqNameE2 = fqName.e();
        Intrinsics.checkNotNullExpressionValue(fqNameE2, "fqName.parent()");
        ClassDescriptor classDescriptorB = b(moduleDescriptorImpl, fqNameE2);
        if (classDescriptorB == null || (memberScopeO = classDescriptorB.O()) == null) {
            classifierDescriptorF = null;
        } else {
            Name nameF2 = fqName.f();
            Intrinsics.checkNotNullExpressionValue(nameF2, "fqName.shortName()");
            classifierDescriptorF = memberScopeO.f(nameF2, lookupLocation);
        }
        if (classifierDescriptorF instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorF;
        }
        return null;
    }
}
