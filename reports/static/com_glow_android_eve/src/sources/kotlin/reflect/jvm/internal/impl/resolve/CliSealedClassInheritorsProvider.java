package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: SealedClassInheritorsProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class CliSealedClassInheritorsProvider extends SealedClassInheritorsProvider {
    public static final void a(ClassDescriptor classDescriptor, LinkedHashSet<ClassDescriptor> linkedHashSet, MemberScope memberScope, boolean z2) {
        for (DeclarationDescriptor declarationDescriptor : ResolutionScope.DefaultImpls.a(memberScope, DescriptorKindFilter.o, 2)) {
            if (declarationDescriptor instanceof ClassDescriptor) {
                ClassDescriptor classDescriptorQ = (ClassDescriptor) declarationDescriptor;
                if (classDescriptorQ.d0()) {
                    Name name = classDescriptorQ.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
                    ClassifierDescriptor classifierDescriptorF = memberScope.f(name, NoLookupLocation.f25954e);
                    classDescriptorQ = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : classifierDescriptorF instanceof TypeAliasDescriptor ? ((TypeAliasDescriptor) classifierDescriptorF).q() : null;
                }
                if (classDescriptorQ == null) {
                    continue;
                } else {
                    if (classDescriptor == null) {
                        DescriptorUtils.a(27);
                        throw null;
                    }
                    int i = DescriptorUtils.a;
                    Iterator<KotlinType> it2 = classDescriptorQ.f().a().iterator();
                    while (it2.hasNext()) {
                        if (DescriptorUtils.p(it2.next(), classDescriptor.a())) {
                            linkedHashSet.add(classDescriptorQ);
                            break;
                        }
                    }
                    if (z2) {
                        MemberScope memberScopeO = classDescriptorQ.O();
                        Intrinsics.checkNotNullExpressionValue(memberScopeO, "refinedDescriptor.unsubstitutedInnerClassesScope");
                        a(classDescriptor, linkedHashSet, memberScopeO, z2);
                    }
                }
            }
        }
    }
}
