package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorClassDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ErrorClassDescriptor extends ClassDescriptorImpl {
    /* JADX WARN: Illegal instructions before constructor call */
    public ErrorClassDescriptor(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        ErrorUtils errorUtils = ErrorUtils.a;
        ErrorModuleDescriptor errorModuleDescriptor = ErrorUtils.f26948b;
        Modality modality = Modality.d;
        ClassKind classKind = ClassKind.f25755b;
        List listEmptyList = CollectionsKt.emptyList();
        SourceElement sourceElement = SourceElement.a;
        super(errorModuleDescriptor, name, modality, classKind, listEmptyList, LockBasedStorageManager.f26835e);
        ClassConstructorDescriptorImpl classConstructorDescriptorImpl = new ClassConstructorDescriptorImpl(this, null, Annotations.Companion.a, true, CallableMemberDescriptor.Kind.f25751b, sourceElement);
        classConstructorDescriptorImpl.Q0(CollectionsKt.emptyList(), DescriptorVisibilities.d);
        Intrinsics.checkNotNullExpressionValue(classConstructorDescriptorImpl, "create(this, Annotations…          )\n            }");
        ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ERROR_CLASS;
        String str = classConstructorDescriptorImpl.getName().f26522b;
        Intrinsics.checkNotNullExpressionValue(str, "errorConstructor.name.toString()");
        ErrorScope errorScopeB = ErrorUtils.b(errorScopeKind, str, "");
        ErrorTypeKind errorTypeKind = ErrorTypeKind.w;
        classConstructorDescriptorImpl.h = new ErrorType(ErrorUtils.d(errorTypeKind, new String[0]), errorScopeB, errorTypeKind, CollectionsKt.emptyList(), false, new String[0]);
        F0(errorScopeB, SetsKt.setOf(classConstructorDescriptorImpl), classConstructorDescriptorImpl);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor
    @NotNull
    /* JADX INFO: renamed from: B0 */
    public final ClassDescriptor b(@NotNull TypeSubstitutor substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    public final MemberScope a0(@NotNull TypeSubstitution typeSubstitution, @NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ERROR_CLASS;
        String str = getName().f26522b;
        Intrinsics.checkNotNullExpressionValue(str, "name.toString()");
        return ErrorUtils.b(errorScopeKind, str, typeSubstitution.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final DeclarationDescriptorNonRoot b(TypeSubstitutor substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl
    @NotNull
    public final String toString() {
        String strD = getName().d();
        Intrinsics.checkNotNullExpressionValue(strD, "name.asString()");
        return strD;
    }
}
