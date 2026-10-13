package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
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

/* JADX INFO: loaded from: classes7.dex */
public final class ErrorClassDescriptor extends ClassDescriptorImpl {
    /* JADX WARN: Illegal instructions before constructor call */
    public ErrorClassDescriptor(Name name) {
        Intrinsics.j(name, "name");
        ErrorUtils errorUtils = ErrorUtils.f25441a;
        ModuleDescriptor moduleDescriptorI = errorUtils.i();
        Modality modality = Modality.OPEN;
        ClassKind classKind = ClassKind.CLASS;
        List listO = CollectionsKt.o();
        SourceElement sourceElement = SourceElement.f24686a;
        super(moduleDescriptorI, name, modality, classKind, listO, sourceElement, false, LockBasedStorageManager.e);
        ClassConstructorDescriptorImpl classConstructorDescriptorImplH1 = ClassConstructorDescriptorImpl.h1(this, Annotations.B0.b(), true, sourceElement);
        classConstructorDescriptorImplH1.k1(CollectionsKt.o(), DescriptorVisibilities.d);
        Intrinsics.i(classConstructorDescriptorImplH1, "apply(...)");
        MemberScope memberScopeB = ErrorUtils.b(ErrorScopeKind.SCOPE_FOR_ERROR_CLASS, classConstructorDescriptorImplH1.getName().toString(), "");
        ErrorTypeKind errorTypeKind = ErrorTypeKind.ERROR_CLASS;
        classConstructorDescriptorImplH1.a1(new ErrorType(errorUtils.e(errorTypeKind, new String[0]), memberScopeB, errorTypeKind, null, false, new String[0], 24, null));
        E0(memberScopeB, SetsKt.d(classConstructorDescriptorImplH1), classConstructorDescriptorImplH1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public ClassDescriptor c(TypeSubstitutor substitutor) {
        Intrinsics.j(substitutor, "substitutor");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public MemberScope c0(TypeSubstitution typeSubstitution, KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(typeSubstitution, "typeSubstitution");
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return ErrorUtils.b(ErrorScopeKind.SCOPE_FOR_ERROR_CLASS, getName().toString(), typeSubstitution.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl
    public String toString() {
        String strH = getName().h();
        Intrinsics.i(strH, "asString(...)");
        return strH;
    }
}
