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
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DescriptorEquivalenceForOverrides.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DescriptorEquivalenceForOverrides {

    @NotNull
    public static final DescriptorEquivalenceForOverrides a = new DescriptorEquivalenceForOverrides();

    public static SourceElement e(CallableDescriptor callableDescriptor) {
        while (callableDescriptor instanceof CallableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) callableDescriptor;
            if (callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.c) {
                break;
            }
            Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.j();
            Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "overriddenDescriptors");
            callableDescriptor = (CallableMemberDescriptor) CollectionsKt.singleOrNull(overriddenDescriptors);
            if (callableDescriptor == null) {
                return null;
            }
        }
        return callableDescriptor.getSource();
    }

    public final boolean a(@Nullable DeclarationDescriptor declarationDescriptor, @Nullable DeclarationDescriptor declarationDescriptor2, final boolean z2, boolean z5) {
        if ((declarationDescriptor instanceof ClassDescriptor) && (declarationDescriptor2 instanceof ClassDescriptor)) {
            return Intrinsics.areEqual(((ClassDescriptor) declarationDescriptor).f(), ((ClassDescriptor) declarationDescriptor2).f());
        }
        if ((declarationDescriptor instanceof TypeParameterDescriptor) && (declarationDescriptor2 instanceof TypeParameterDescriptor)) {
            return b((TypeParameterDescriptor) declarationDescriptor, (TypeParameterDescriptor) declarationDescriptor2, z2, DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1.f26647b);
        }
        if (!(declarationDescriptor instanceof CallableDescriptor) || !(declarationDescriptor2 instanceof CallableDescriptor)) {
            return ((declarationDescriptor instanceof PackageFragmentDescriptor) && (declarationDescriptor2 instanceof PackageFragmentDescriptor)) ? Intrinsics.areEqual(((PackageFragmentDescriptor) declarationDescriptor).c(), ((PackageFragmentDescriptor) declarationDescriptor2).c()) : Intrinsics.areEqual(declarationDescriptor, declarationDescriptor2);
        }
        final CallableDescriptor a3 = (CallableDescriptor) declarationDescriptor;
        final CallableDescriptor b2 = (CallableDescriptor) declarationDescriptor2;
        KotlinTypeRefiner.Default kotlinTypeRefiner = KotlinTypeRefiner.Default.a;
        Intrinsics.checkNotNullParameter(a3, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        boolean z6 = true;
        if (!Intrinsics.areEqual(a3, b2)) {
            if (!Intrinsics.areEqual(a3.getName(), b2.getName()) || ((z5 && (a3 instanceof MemberDescriptor) && (b2 instanceof MemberDescriptor) && ((MemberDescriptor) a3).d0() != ((MemberDescriptor) b2).d0()) || ((Intrinsics.areEqual(a3.d(), b2.d()) && (!z2 || !Intrinsics.areEqual(e(a3), e(b2)))) || DescriptorUtils.o(a3) || DescriptorUtils.o(b2) || !d(a3, b2, DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1.f26645b, z2)))) {
                return false;
            }
            KotlinTypeChecker.TypeConstructorEquality typeConstructorEquality = new KotlinTypeChecker.TypeConstructorEquality(a3, b2, z2) { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$0
                public final boolean a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final CallableDescriptor f26644b;
                public final CallableDescriptor c;

                {
                    this.a = z2;
                    this.f26644b = a3;
                    this.c = b2;
                }

                @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality
                public final boolean a(TypeConstructor c6, TypeConstructor c7) {
                    final CallableDescriptor a6 = this.f26644b;
                    Intrinsics.checkNotNullParameter(a6, "$a");
                    final CallableDescriptor b6 = this.c;
                    Intrinsics.checkNotNullParameter(b6, "$b");
                    Intrinsics.checkNotNullParameter(c6, "c1");
                    Intrinsics.checkNotNullParameter(c7, "c2");
                    if (Intrinsics.areEqual(c6, c7)) {
                        return true;
                    }
                    ClassifierDescriptor classifierDescriptorD = c6.d();
                    ClassifierDescriptor classifierDescriptorD2 = c7.d();
                    if (!(classifierDescriptorD instanceof TypeParameterDescriptor) || !(classifierDescriptorD2 instanceof TypeParameterDescriptor)) {
                        return false;
                    }
                    return DescriptorEquivalenceForOverrides.a.b((TypeParameterDescriptor) classifierDescriptorD, (TypeParameterDescriptor) classifierDescriptorD2, this.a, new Function2<DeclarationDescriptor, DeclarationDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Boolean invoke(DeclarationDescriptor declarationDescriptor3, DeclarationDescriptor declarationDescriptor4) {
                            return Boolean.valueOf(Intrinsics.areEqual(declarationDescriptor3, a6) && Intrinsics.areEqual(declarationDescriptor4, b6));
                        }
                    });
                }
            };
            if (kotlinTypeRefiner == null) {
                OverridingUtil.a(3);
                throw null;
            }
            OverridingUtil overridingUtil = new OverridingUtil(typeConstructorEquality, kotlinTypeRefiner, KotlinTypePreparator.Default.a);
            Intrinsics.checkNotNullExpressionValue(overridingUtil, "create(kotlinTypeRefiner…= a && y == b }\n        }");
            OverridingUtil.OverrideCompatibilityInfo.Result resultC = overridingUtil.m(a3, b2, null, true).c();
            OverridingUtil.OverrideCompatibilityInfo.Result result = OverridingUtil.OverrideCompatibilityInfo.Result.f26660b;
            if (resultC != result || overridingUtil.m(b2, a3, null, true).c() != result) {
                z6 = false;
            }
        }
        return z6;
    }

    public final boolean b(@NotNull TypeParameterDescriptor a3, @NotNull TypeParameterDescriptor b2, boolean z2, @NotNull Function2<? super DeclarationDescriptor, ? super DeclarationDescriptor, Boolean> equivalentCallables) {
        Intrinsics.checkNotNullParameter(a3, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        Intrinsics.checkNotNullParameter(equivalentCallables, "equivalentCallables");
        if (Intrinsics.areEqual(a3, b2)) {
            return true;
        }
        return !Intrinsics.areEqual(a3.d(), b2.d()) && d(a3, b2, equivalentCallables, z2) && a3.getIndex() == b2.getIndex();
    }

    public final boolean d(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, Function2<? super DeclarationDescriptor, ? super DeclarationDescriptor, Boolean> function2, boolean z2) {
        DeclarationDescriptor declarationDescriptorD = declarationDescriptor.d();
        DeclarationDescriptor declarationDescriptorD2 = declarationDescriptor2.d();
        return ((declarationDescriptorD instanceof CallableMemberDescriptor) || (declarationDescriptorD2 instanceof CallableMemberDescriptor)) ? function2.invoke(declarationDescriptorD, declarationDescriptorD2).booleanValue() : a(declarationDescriptorD, declarationDescriptorD2, z2, true);
    }
}
