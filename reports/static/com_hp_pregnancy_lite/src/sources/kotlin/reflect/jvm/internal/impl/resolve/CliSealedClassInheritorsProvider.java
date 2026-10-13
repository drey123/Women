package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class CliSealedClassInheritorsProvider extends SealedClassInheritorsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CliSealedClassInheritorsProvider f25203a = new CliSealedClassInheritorsProvider();

    public static final void b(ClassDescriptor classDescriptor, LinkedHashSet linkedHashSet, MemberScope memberScope, boolean z) {
        for (DeclarationDescriptor declarationDescriptor : ResolutionScope.DefaultImpls.a(memberScope, DescriptorKindFilter.t, null, 2, null)) {
            if (declarationDescriptor instanceof ClassDescriptor) {
                ClassDescriptor classDescriptorR = (ClassDescriptor) declarationDescriptor;
                if (classDescriptorR.f0()) {
                    Name name = classDescriptorR.getName();
                    Intrinsics.i(name, "getName(...)");
                    ClassifierDescriptor classifierDescriptorF = memberScope.f(name, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
                    classDescriptorR = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : classifierDescriptorF instanceof TypeAliasDescriptor ? ((TypeAliasDescriptor) classifierDescriptorF).r() : null;
                }
                if (classDescriptorR != null) {
                    if (DescriptorUtils.z(classDescriptorR, classDescriptor)) {
                        linkedHashSet.add(classDescriptorR);
                    }
                    if (z) {
                        MemberScope memberScopeO = classDescriptorR.O();
                        Intrinsics.i(memberScopeO, "getUnsubstitutedInnerClassesScope(...)");
                        b(classDescriptor, linkedHashSet, memberScopeO, z);
                    }
                }
            }
        }
    }

    public Collection a(ClassDescriptor sealedClass, boolean z) {
        Object next;
        DeclarationDescriptor declarationDescriptorB;
        Intrinsics.j(sealedClass, "sealedClass");
        if (sealedClass.p() != Modality.SEALED) {
            return CollectionsKt.o();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (z) {
            Iterator f26050a = DescriptorUtilsKt.u(sealedClass).getF26050a();
            do {
                if (!f26050a.hasNext()) {
                    next = null;
                    break;
                }
                next = f26050a.next();
            } while (!(((DeclarationDescriptor) next) instanceof PackageFragmentDescriptor));
            declarationDescriptorB = (DeclarationDescriptor) next;
        } else {
            declarationDescriptorB = sealedClass.b();
        }
        if (declarationDescriptorB instanceof PackageFragmentDescriptor) {
            b(sealedClass, linkedHashSet, ((PackageFragmentDescriptor) declarationDescriptorB).m(), z);
        }
        MemberScope memberScopeO = sealedClass.O();
        Intrinsics.i(memberScopeO, "getUnsubstitutedInnerClassesScope(...)");
        b(sealedClass, linkedHashSet, memberScopeO, true);
        return CollectionsKt.b1(linkedHashSet, new Comparator() { // from class: kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(DescriptorUtilsKt.o((ClassDescriptor) obj).a(), DescriptorUtilsKt.o((ClassDescriptor) obj2).a());
            }
        });
    }
}
