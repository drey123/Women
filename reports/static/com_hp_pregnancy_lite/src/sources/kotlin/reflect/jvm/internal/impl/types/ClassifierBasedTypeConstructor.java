package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class ClassifierBasedTypeConstructor implements TypeConstructor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25381a;

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public abstract ClassifierDescriptor e();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypeConstructor) || obj.hashCode() != hashCode()) {
            return false;
        }
        TypeConstructor typeConstructor = (TypeConstructor) obj;
        if (typeConstructor.getParameters().size() != getParameters().size()) {
            return false;
        }
        ClassifierDescriptor classifierDescriptorE = e();
        ClassifierDescriptor classifierDescriptorE2 = typeConstructor.e();
        if (classifierDescriptorE2 != null && h(classifierDescriptorE) && h(classifierDescriptorE2)) {
            return i(classifierDescriptorE2);
        }
        return false;
    }

    public final boolean g(ClassifierDescriptor first, ClassifierDescriptor second) {
        Intrinsics.j(first, "first");
        Intrinsics.j(second, "second");
        if (!Intrinsics.e(first.getName(), second.getName())) {
            return false;
        }
        DeclarationDescriptor declarationDescriptorB = first.b();
        for (DeclarationDescriptor declarationDescriptorB2 = second.b(); declarationDescriptorB != null && declarationDescriptorB2 != null; declarationDescriptorB2 = declarationDescriptorB2.b()) {
            if (declarationDescriptorB instanceof ModuleDescriptor) {
                return declarationDescriptorB2 instanceof ModuleDescriptor;
            }
            if (declarationDescriptorB2 instanceof ModuleDescriptor) {
                return false;
            }
            if (declarationDescriptorB instanceof PackageFragmentDescriptor) {
                return (declarationDescriptorB2 instanceof PackageFragmentDescriptor) && Intrinsics.e(((PackageFragmentDescriptor) declarationDescriptorB).e(), ((PackageFragmentDescriptor) declarationDescriptorB2).e());
            }
            if ((declarationDescriptorB2 instanceof PackageFragmentDescriptor) || !Intrinsics.e(declarationDescriptorB.getName(), declarationDescriptorB2.getName())) {
                return false;
            }
            declarationDescriptorB = declarationDescriptorB.b();
        }
        return true;
    }

    public final boolean h(ClassifierDescriptor classifierDescriptor) {
        return (ErrorUtils.m(classifierDescriptor) || DescriptorUtils.E(classifierDescriptor)) ? false : true;
    }

    public int hashCode() {
        int i = this.f25381a;
        if (i != 0) {
            return i;
        }
        ClassifierDescriptor classifierDescriptorE = e();
        int iHashCode = h(classifierDescriptorE) ? DescriptorUtils.m(classifierDescriptorE).hashCode() : System.identityHashCode(this);
        this.f25381a = iHashCode;
        return iHashCode;
    }

    public abstract boolean i(ClassifierDescriptor classifierDescriptor);
}
