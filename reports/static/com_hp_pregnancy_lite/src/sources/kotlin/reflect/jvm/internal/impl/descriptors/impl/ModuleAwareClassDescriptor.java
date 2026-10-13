package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ModuleAwareClassDescriptor implements ClassDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f24734a = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MemberScope a(ClassDescriptor classDescriptor, TypeSubstitution typeSubstitution, KotlinTypeRefiner kotlinTypeRefiner) {
            MemberScope memberScopeC0;
            Intrinsics.j(classDescriptor, "<this>");
            Intrinsics.j(typeSubstitution, "typeSubstitution");
            Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
            ModuleAwareClassDescriptor moduleAwareClassDescriptor = classDescriptor instanceof ModuleAwareClassDescriptor ? (ModuleAwareClassDescriptor) classDescriptor : null;
            if (moduleAwareClassDescriptor != null && (memberScopeC0 = moduleAwareClassDescriptor.c0(typeSubstitution, kotlinTypeRefiner)) != null) {
                return memberScopeC0;
            }
            MemberScope memberScopeL0 = classDescriptor.l0(typeSubstitution);
            Intrinsics.i(memberScopeL0, "getMemberScope(...)");
            return memberScopeL0;
        }

        public final MemberScope b(ClassDescriptor classDescriptor, KotlinTypeRefiner kotlinTypeRefiner) {
            MemberScope memberScopeE0;
            Intrinsics.j(classDescriptor, "<this>");
            Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
            ModuleAwareClassDescriptor moduleAwareClassDescriptor = classDescriptor instanceof ModuleAwareClassDescriptor ? (ModuleAwareClassDescriptor) classDescriptor : null;
            if (moduleAwareClassDescriptor != null && (memberScopeE0 = moduleAwareClassDescriptor.e0(kotlinTypeRefiner)) != null) {
                return memberScopeE0;
            }
            MemberScope memberScopeR = classDescriptor.R();
            Intrinsics.i(memberScopeR, "getUnsubstitutedMemberScope(...)");
            return memberScopeR;
        }

        public Companion() {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public /* bridge */ /* synthetic */ ClassifierDescriptor a() {
        return a();
    }

    public abstract MemberScope c0(TypeSubstitution typeSubstitution, KotlinTypeRefiner kotlinTypeRefiner);

    public abstract MemberScope e0(KotlinTypeRefiner kotlinTypeRefiner);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public /* bridge */ /* synthetic */ DeclarationDescriptor a() {
        return a();
    }
}
