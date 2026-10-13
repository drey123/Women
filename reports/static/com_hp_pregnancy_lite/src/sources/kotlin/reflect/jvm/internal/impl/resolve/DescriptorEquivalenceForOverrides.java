package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
public final class DescriptorEquivalenceForOverrides {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DescriptorEquivalenceForOverrides f25205a = new DescriptorEquivalenceForOverrides();

    public static /* synthetic */ boolean f(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, boolean z, boolean z2, boolean z3, KotlinTypeRefiner kotlinTypeRefiner, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            z3 = false;
        }
        return descriptorEquivalenceForOverrides.e(callableDescriptor, callableDescriptor2, z, z4, z3, kotlinTypeRefiner);
    }

    public static final boolean g(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        return false;
    }

    public static final boolean h(boolean z, final CallableDescriptor callableDescriptor, final CallableDescriptor callableDescriptor2, TypeConstructor c1, TypeConstructor c2) {
        Intrinsics.j(c1, "c1");
        Intrinsics.j(c2, "c2");
        if (Intrinsics.e(c1, c2)) {
            return true;
        }
        ClassifierDescriptor classifierDescriptorE = c1.e();
        ClassifierDescriptor classifierDescriptorE2 = c2.e();
        if ((classifierDescriptorE instanceof TypeParameterDescriptor) && (classifierDescriptorE2 instanceof TypeParameterDescriptor)) {
            return f25205a.n((TypeParameterDescriptor) classifierDescriptorE, (TypeParameterDescriptor) classifierDescriptorE2, z, new Function2(callableDescriptor, callableDescriptor2) { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$3

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final CallableDescriptor f25209a;
                public final CallableDescriptor b;

                {
                    this.f25209a = callableDescriptor;
                    this.b = callableDescriptor2;
                }

                @Override // kotlin.jvm.functions.Function2
                public Object invoke(Object obj, Object obj2) {
                    return Boolean.valueOf(DescriptorEquivalenceForOverrides.i(this.f25209a, this.b, (DeclarationDescriptor) obj, (DeclarationDescriptor) obj2));
                }
            });
        }
        return false;
    }

    public static final boolean i(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        return Intrinsics.e(declarationDescriptor, callableDescriptor) && Intrinsics.e(declarationDescriptor2, callableDescriptor2);
    }

    public static /* synthetic */ boolean l(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        return descriptorEquivalenceForOverrides.k(declarationDescriptor, declarationDescriptor2, z, z2);
    }

    public static /* synthetic */ boolean o(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, TypeParameterDescriptor typeParameterDescriptor, TypeParameterDescriptor typeParameterDescriptor2, boolean z, Function2 function2, int i, Object obj) {
        if ((i & 8) != 0) {
            function2 = new Function2() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$0
                @Override // kotlin.jvm.functions.Function2
                public Object invoke(Object obj2, Object obj3) {
                    return Boolean.valueOf(DescriptorEquivalenceForOverrides.p((DeclarationDescriptor) obj2, (DeclarationDescriptor) obj3));
                }
            };
        }
        return descriptorEquivalenceForOverrides.n(typeParameterDescriptor, typeParameterDescriptor2, z, function2);
    }

    public static final boolean p(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        return false;
    }

    public final boolean e(final CallableDescriptor a2, final CallableDescriptor b, final boolean z, boolean z2, boolean z3, KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(a2, "a");
        Intrinsics.j(b, "b");
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (Intrinsics.e(a2, b)) {
            return true;
        }
        if (!Intrinsics.e(a2.getName(), b.getName())) {
            return false;
        }
        if (z2 && (a2 instanceof MemberDescriptor) && (b instanceof MemberDescriptor) && ((MemberDescriptor) a2).f0() != ((MemberDescriptor) b).f0()) {
            return false;
        }
        if ((Intrinsics.e(a2.b(), b.b()) && (!z || !Intrinsics.e(r(a2), r(b)))) || DescriptorUtils.E(a2) || DescriptorUtils.E(b) || !q(a2, b, new Function2() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$1
            @Override // kotlin.jvm.functions.Function2
            public Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(DescriptorEquivalenceForOverrides.g((DeclarationDescriptor) obj, (DeclarationDescriptor) obj2));
            }
        }, z)) {
            return false;
        }
        OverridingUtil overridingUtilI = OverridingUtil.i(kotlinTypeRefiner, new KotlinTypeChecker.TypeConstructorEquality(z, a2, b) { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final boolean f25208a;
            public final CallableDescriptor b;
            public final CallableDescriptor c;

            {
                this.f25208a = z;
                this.b = a2;
                this.c = b;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality
            public boolean a(TypeConstructor typeConstructor, TypeConstructor typeConstructor2) {
                return DescriptorEquivalenceForOverrides.h(this.f25208a, this.b, this.c, typeConstructor, typeConstructor2);
            }
        });
        Intrinsics.i(overridingUtilI, "create(...)");
        OverridingUtil.OverrideCompatibilityInfo.Result resultC = overridingUtilI.E(a2, b, null, !z3).c();
        OverridingUtil.OverrideCompatibilityInfo.Result result = OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
        return resultC == result && overridingUtilI.E(b, a2, null, z3 ^ true).c() == result;
    }

    public final boolean j(ClassDescriptor classDescriptor, ClassDescriptor classDescriptor2) {
        return Intrinsics.e(classDescriptor.i(), classDescriptor2.i());
    }

    public final boolean k(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, boolean z, boolean z2) {
        if ((declarationDescriptor instanceof ClassDescriptor) && (declarationDescriptor2 instanceof ClassDescriptor)) {
            return j((ClassDescriptor) declarationDescriptor, (ClassDescriptor) declarationDescriptor2);
        }
        if ((declarationDescriptor instanceof TypeParameterDescriptor) && (declarationDescriptor2 instanceof TypeParameterDescriptor)) {
            return o(this, (TypeParameterDescriptor) declarationDescriptor, (TypeParameterDescriptor) declarationDescriptor2, z, null, 8, null);
        }
        if ((declarationDescriptor instanceof CallableDescriptor) && (declarationDescriptor2 instanceof CallableDescriptor)) {
            return f(this, (CallableDescriptor) declarationDescriptor, (CallableDescriptor) declarationDescriptor2, z, z2, false, KotlinTypeRefiner.Default.f25420a, 16, null);
        }
        return ((declarationDescriptor instanceof PackageFragmentDescriptor) && (declarationDescriptor2 instanceof PackageFragmentDescriptor)) ? Intrinsics.e(((PackageFragmentDescriptor) declarationDescriptor).e(), ((PackageFragmentDescriptor) declarationDescriptor2).e()) : Intrinsics.e(declarationDescriptor, declarationDescriptor2);
    }

    public final boolean m(TypeParameterDescriptor a2, TypeParameterDescriptor b, boolean z) {
        Intrinsics.j(a2, "a");
        Intrinsics.j(b, "b");
        return o(this, a2, b, z, null, 8, null);
    }

    public final boolean n(TypeParameterDescriptor a2, TypeParameterDescriptor b, boolean z, Function2 equivalentCallables) {
        Intrinsics.j(a2, "a");
        Intrinsics.j(b, "b");
        Intrinsics.j(equivalentCallables, "equivalentCallables");
        if (Intrinsics.e(a2, b)) {
            return true;
        }
        return !Intrinsics.e(a2.b(), b.b()) && q(a2, b, equivalentCallables, z) && a2.getIndex() == b.getIndex();
    }

    public final boolean q(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, Function2 function2, boolean z) {
        DeclarationDescriptor declarationDescriptorB = declarationDescriptor.b();
        DeclarationDescriptor declarationDescriptorB2 = declarationDescriptor2.b();
        return ((declarationDescriptorB instanceof CallableMemberDescriptor) || (declarationDescriptorB2 instanceof CallableMemberDescriptor)) ? ((Boolean) function2.invoke(declarationDescriptorB, declarationDescriptorB2)).booleanValue() : l(this, declarationDescriptorB, declarationDescriptorB2, z, false, 8, null);
    }

    public final SourceElement r(CallableDescriptor callableDescriptor) {
        while (callableDescriptor instanceof CallableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) callableDescriptor;
            if (callableMemberDescriptor.f() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                break;
            }
            Collection collectionD = callableMemberDescriptor.d();
            Intrinsics.i(collectionD, "getOverriddenDescriptors(...)");
            callableDescriptor = (CallableMemberDescriptor) CollectionsKt.X0(collectionD);
            if (callableDescriptor == null) {
                return null;
            }
        }
        return callableDescriptor.g();
    }
}
