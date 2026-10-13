package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeAliasConstructorDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeAliasConstructorDescriptorImpl extends FunctionDescriptorImpl implements TypeAliasConstructorDescriptor {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public static final Companion f25912J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f25913K;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final StorageManager f25914F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final TypeAliasDescriptor f25915G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final NullableLazyValue f25916H;

    @NotNull
    public ClassConstructorDescriptor I;

    /* JADX INFO: compiled from: TypeAliasConstructorDescriptor.kt */
    @SourceDebugExtension
    public static final class Companion {
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        f25913K = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(TypeAliasConstructorDescriptorImpl.class), "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"))};
        f25912J = new Companion();
    }

    public TypeAliasConstructorDescriptorImpl(StorageManager storageManager, TypeAliasDescriptor typeAliasDescriptor, final ClassConstructorDescriptor classConstructorDescriptor, TypeAliasConstructorDescriptor typeAliasConstructorDescriptor, Annotations annotations, CallableMemberDescriptor.Kind kind, SourceElement sourceElement) {
        super(kind, typeAliasDescriptor, typeAliasConstructorDescriptor, sourceElement, annotations, SpecialNames.f26524e);
        this.f25914F = storageManager;
        this.f25915G = typeAliasDescriptor;
        this.f25857t = typeAliasDescriptor.S();
        this.f25916H = storageManager.d(new Function0<TypeAliasConstructorDescriptorImpl>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final TypeAliasConstructorDescriptorImpl invoke() {
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = this.f25917b;
                StorageManager storageManager2 = typeAliasConstructorDescriptorImpl.f25914F;
                ClassConstructorDescriptor classConstructorDescriptor2 = classConstructorDescriptor;
                Annotations annotations2 = classConstructorDescriptor2.getAnnotations();
                CallableMemberDescriptor.Kind kind2 = classConstructorDescriptor2.getKind();
                Intrinsics.checkNotNullExpressionValue(kind2, "underlyingConstructorDescriptor.kind");
                TypeAliasDescriptor typeAliasDescriptor2 = typeAliasConstructorDescriptorImpl.f25915G;
                SourceElement source = typeAliasDescriptor2.getSource();
                Intrinsics.checkNotNullExpressionValue(source, "typeAliasDescriptor.source");
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl2 = new TypeAliasConstructorDescriptorImpl(storageManager2, typeAliasConstructorDescriptorImpl.f25915G, classConstructorDescriptor2, typeAliasConstructorDescriptorImpl, annotations2, kind2, source);
                TypeAliasConstructorDescriptorImpl.f25912J.getClass();
                TypeSubstitutor typeSubstitutorD = typeAliasDescriptor2.q() == null ? null : TypeSubstitutor.d(typeAliasDescriptor2.C());
                if (typeSubstitutorD == null) {
                    return null;
                }
                ReceiverParameterDescriptor receiverParameterDescriptorG = classConstructorDescriptor2.G();
                AbstractReceiverParameterDescriptor abstractReceiverParameterDescriptorB = receiverParameterDescriptorG != null ? receiverParameterDescriptorG.b(typeSubstitutorD) : null;
                List<ReceiverParameterDescriptor> listR0 = classConstructorDescriptor2.r0();
                Intrinsics.checkNotNullExpressionValue(listR0, "underlyingConstructorDes…contextReceiverParameters");
                List<ReceiverParameterDescriptor> list = listR0;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((ReceiverParameterDescriptor) it2.next()).b(typeSubstitutorD));
                }
                List<TypeParameterDescriptor> listN = typeAliasDescriptor2.n();
                List<ValueParameterDescriptor> listE = typeAliasConstructorDescriptorImpl.e();
                KotlinType kotlinType = typeAliasConstructorDescriptorImpl.h;
                Intrinsics.checkNotNull(kotlinType);
                typeAliasConstructorDescriptorImpl2.I0(null, abstractReceiverParameterDescriptorB, arrayList, listN, listE, kotlinType, Modality.f25766b, typeAliasDescriptor2.getVisibility());
                return typeAliasConstructorDescriptorImpl2;
            }
        });
        this.I = classConstructorDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final FunctionDescriptorImpl F0(CallableMemberDescriptor.Kind kind, DeclarationDescriptor newOwner, FunctionDescriptor functionDescriptor, SourceElement source, Annotations annotations, Name name) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.f25751b;
        if (kind != kind2) {
            CallableMemberDescriptor.Kind kind3 = CallableMemberDescriptor.Kind.f25752e;
        }
        return new TypeAliasConstructorDescriptorImpl(this.f25914F, this.f25915G, this.I, this, annotations, kind2, source);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor
    @NotNull
    public final ClassConstructorDescriptor M() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public final TypeAliasConstructorDescriptor N(@NotNull DeclarationDescriptor newOwner, @NotNull Modality modality, @NotNull DelegatedDescriptorVisibility visibility) {
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.c;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        FunctionDescriptorImpl.CopyConfiguration copyConfigurationJ0 = J0(TypeSubstitutor.f26895b);
        copyConfigurationJ0.o(newOwner);
        copyConfigurationJ0.c = modality;
        copyConfigurationJ0.f(visibility);
        copyConfigurationJ0.f25867f = kind;
        copyConfigurationJ0.m = false;
        CallableDescriptor callableDescriptorG0 = copyConfigurationJ0.f25873x.G0(copyConfigurationJ0);
        Intrinsics.checkNotNull(callableDescriptorG0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (TypeAliasConstructorDescriptor) callableDescriptorG0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    @NotNull
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public final TypeAliasConstructorDescriptor a() {
        FunctionDescriptor functionDescriptorA = super.a();
        Intrinsics.checkNotNull(functionDescriptorA, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (TypeAliasConstructorDescriptor) functionDescriptorA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    @Nullable
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final TypeAliasConstructorDescriptorImpl b(@NotNull TypeSubstitutor substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        FunctionDescriptor functionDescriptorB = super.b(substitutor);
        Intrinsics.checkNotNull(functionDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = (TypeAliasConstructorDescriptorImpl) functionDescriptorB;
        KotlinType kotlinType = typeAliasConstructorDescriptorImpl.h;
        Intrinsics.checkNotNull(kotlinType);
        TypeSubstitutor typeSubstitutorD = TypeSubstitutor.d(kotlinType);
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorD, "create(substitutedTypeAliasConstructor.returnType)");
        ClassConstructorDescriptor classConstructorDescriptorB = this.I.a().b(typeSubstitutorD);
        if (classConstructorDescriptorB == null) {
            return null;
        }
        typeAliasConstructorDescriptorImpl.I = classConstructorDescriptorB;
        return typeAliasConstructorDescriptorImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    public final boolean V() {
        return this.I.V();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    @NotNull
    public final ClassDescriptor W() {
        ClassDescriptor classDescriptorW = this.I.W();
        Intrinsics.checkNotNullExpressionValue(classDescriptorW, "underlyingConstructorDescriptor.constructedClass");
        return classDescriptorW;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final /* bridge */ /* synthetic */ ConstructorDescriptor b(TypeSubstitutor typeSubstitutor) {
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final ClassifierDescriptorWithTypeParameters d() {
        return this.f25915G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final KotlinType getReturnType() {
        KotlinType kotlinType = this.h;
        Intrinsics.checkNotNull(kotlinType);
        return kotlinType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        return this.f25915G;
    }
}
