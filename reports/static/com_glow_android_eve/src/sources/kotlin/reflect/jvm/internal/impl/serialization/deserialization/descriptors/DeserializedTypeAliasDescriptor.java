package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.NameUtils;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextClassReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeserializedTypeAliasDescriptor extends AbstractTypeAliasDescriptor implements DeserializedMemberDescriptor {

    @NotNull
    public final StorageManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$TypeAlias f26832j;

    @NotNull
    public final NameResolver k;

    @NotNull
    public final TypeTable l;

    @NotNull
    public final VersionRequirementTable m;

    @Nullable
    public final DeserializedContainerSource n;
    public Collection<? extends TypeAliasConstructorDescriptor> o;
    public SimpleType p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SimpleType f26833q;
    public List<? extends TypeParameterDescriptor> r;
    public SimpleType s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedTypeAliasDescriptor(@NotNull StorageManager storageManager, @NotNull DeclarationDescriptor containingDeclaration, @NotNull Annotations annotations, @NotNull Name name, @NotNull DelegatedDescriptorVisibility visibility, @NotNull ProtoBuf$TypeAlias proto, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, @NotNull VersionRequirementTable versionRequirementTable, @Nullable DeserializedContainerSource deserializedContainerSource) {
        super(containingDeclaration, annotations, name, visibility);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        SourceElement NO_SOURCE = SourceElement.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        this.i = storageManager;
        this.f26832j = proto;
        this.k = nameResolver;
        this.l = typeTable;
        this.m = versionRequirementTable;
        this.n = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    @NotNull
    public final SimpleType C() {
        SimpleType simpleType = this.f26833q;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.throwUninitializedPropertyAccessException("expandedType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    @NotNull
    public final NameResolver D() {
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    @Nullable
    public final DeserializedContainerSource E() {
        return this.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F0(@NotNull List<? extends TypeParameterDescriptor> declaredTypeParameters, @NotNull SimpleType underlyingType, @NotNull SimpleType expandedType) {
        List listEmptyList;
        ClassConstructorDescriptor classConstructorDescriptorB;
        List listEmptyList2;
        Intrinsics.checkNotNullParameter(declaredTypeParameters, "declaredTypeParameters");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        Intrinsics.checkNotNullParameter(expandedType, "expandedType");
        Intrinsics.checkNotNullParameter(declaredTypeParameters, "declaredTypeParameters");
        this.g = declaredTypeParameters;
        this.p = underlyingType;
        this.f26833q = expandedType;
        this.r = TypeParameterUtilsKt.b(this);
        this.s = B0();
        ClassDescriptor classDescriptorQ = q();
        if (classDescriptorQ == null) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            Collection<ClassConstructorDescriptor> collectionG = classDescriptorQ.g();
            Intrinsics.checkNotNullExpressionValue(collectionG, "classDescriptor.constructors");
            ArrayList arrayList = new ArrayList();
            for (ClassConstructorDescriptor constructor : collectionG) {
                TypeAliasConstructorDescriptorImpl.Companion companion = TypeAliasConstructorDescriptorImpl.f25912J;
                Intrinsics.checkNotNullExpressionValue(constructor, "it");
                companion.getClass();
                StorageManager storageManager = this.i;
                Intrinsics.checkNotNullParameter(storageManager, "storageManager");
                Intrinsics.checkNotNullParameter(this, "typeAliasDescriptor");
                Intrinsics.checkNotNullParameter(constructor, "constructor");
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = null;
                typeAliasConstructorDescriptorImpl = null;
                typeAliasConstructorDescriptorImpl = null;
                TypeSubstitutor typeSubstitutorD = q() == null ? null : TypeSubstitutor.d(C());
                if (typeSubstitutorD != null && (classConstructorDescriptorB = constructor.b(typeSubstitutorD)) != null) {
                    Annotations annotations = constructor.getAnnotations();
                    CallableMemberDescriptor.Kind kind = constructor.getKind();
                    Intrinsics.checkNotNullExpressionValue(kind, "constructor.kind");
                    SourceElement source = getSource();
                    Intrinsics.checkNotNullExpressionValue(source, "typeAliasDescriptor.source");
                    TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl2 = new TypeAliasConstructorDescriptorImpl(storageManager, this, classConstructorDescriptorB, null, annotations, kind, source);
                    List<ValueParameterDescriptor> listE = constructor.e();
                    if (listE == null) {
                        FunctionDescriptorImpl.a0(28);
                        throw null;
                    }
                    List listH0 = FunctionDescriptorImpl.H0(typeAliasConstructorDescriptorImpl2, listE, typeSubstitutorD, false, false, null);
                    if (listH0 != null) {
                        SimpleType simpleTypeB = FlexibleTypesKt.b(classConstructorDescriptorB.getReturnType().K0());
                        SimpleType simpleTypeM = m();
                        Intrinsics.checkNotNullExpressionValue(simpleTypeM, "typeAliasDescriptor.defaultType");
                        KotlinType kotlinTypeC = SpecialTypesKt.c(simpleTypeB, simpleTypeM);
                        ReceiverParameterDescriptor receiverParameterDescriptorG = constructor.G();
                        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
                        Variance variance = Variance.d;
                        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH = receiverParameterDescriptorG != null ? DescriptorFactory.h(typeAliasConstructorDescriptorImpl2, typeSubstitutorD.h(receiverParameterDescriptorG.getType(), variance), annotations$Companion$EMPTY$1) : null;
                        ClassDescriptor classDescriptorQ2 = q();
                        if (classDescriptorQ2 != null) {
                            List<ReceiverParameterDescriptor> listR0 = constructor.r0();
                            Intrinsics.checkNotNullExpressionValue(listR0, "constructor.contextReceiverParameters");
                            List<ReceiverParameterDescriptor> list = listR0;
                            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
                            int i = 0;
                            for (Object obj : list) {
                                int i6 = i + 1;
                                if (i < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                ReceiverParameterDescriptor receiverParameterDescriptor = (ReceiverParameterDescriptor) obj;
                                KotlinType kotlinTypeH = typeSubstitutorD.h(receiverParameterDescriptor.getType(), variance);
                                ReceiverValue value = receiverParameterDescriptor.getValue();
                                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver");
                                ContextClassReceiver contextClassReceiver = new ContextClassReceiver(classDescriptorQ2, kotlinTypeH, ((ImplicitContextReceiver) value).a());
                                Regex regex = NameUtils.a;
                                Name nameK = Name.k("_context_receiver_" + i);
                                Intrinsics.checkNotNullExpressionValue(nameK, "identifier(\"_context_receiver_$index\")");
                                arrayList2.add(new ReceiverParameterDescriptorImpl(classDescriptorQ2, contextClassReceiver, annotations$Companion$EMPTY$1, nameK));
                                i = i6;
                            }
                            listEmptyList2 = arrayList2;
                        } else {
                            listEmptyList2 = CollectionsKt.emptyList();
                        }
                        typeAliasConstructorDescriptorImpl2.I0(receiverParameterDescriptorImplH, null, listEmptyList2, n(), listH0, kotlinTypeC, Modality.f25766b, this.f25831f);
                        typeAliasConstructorDescriptorImpl = typeAliasConstructorDescriptorImpl2;
                    }
                }
                if (typeAliasConstructorDescriptorImpl != null) {
                    arrayList.add(typeAliasConstructorDescriptorImpl);
                }
            }
            listEmptyList = arrayList;
        }
        this.o = listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final DeclarationDescriptorNonRoot b(TypeSubstitutor substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        if (substitutor.a.f()) {
            return this;
        }
        DeclarationDescriptor containingDeclaration = d();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "containingDeclaration");
        Annotations annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "annotations");
        Name name = getName();
        Intrinsics.checkNotNullExpressionValue(name, "name");
        TypeTable typeTable = this.l;
        DeserializedTypeAliasDescriptor deserializedTypeAliasDescriptor = new DeserializedTypeAliasDescriptor(this.i, containingDeclaration, annotations, name, (DelegatedDescriptorVisibility) this.f25831f, this.f26832j, this.k, typeTable, this.m, this.n);
        List<TypeParameterDescriptor> listN = n();
        SimpleType simpleTypeM0 = m0();
        Variance variance = Variance.d;
        KotlinType kotlinTypeH = substitutor.h(simpleTypeM0, variance);
        Intrinsics.checkNotNullExpressionValue(kotlinTypeH, "substitutor.safeSubstitu…Type, Variance.INVARIANT)");
        SimpleType simpleTypeA = TypeSubstitutionKt.a(kotlinTypeH);
        KotlinType kotlinTypeH2 = substitutor.h(C(), variance);
        Intrinsics.checkNotNullExpressionValue(kotlinTypeH2, "substitutor.safeSubstitu…Type, Variance.INVARIANT)");
        deserializedTypeAliasDescriptor.F0(listN, simpleTypeA, TypeSubstitutionKt.a(kotlinTypeH2));
        return deserializedTypeAliasDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    @NotNull
    public final SimpleType m() {
        SimpleType simpleType = this.s;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.throwUninitializedPropertyAccessException("defaultTypeImpl");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    @NotNull
    public final SimpleType m0() {
        SimpleType simpleType = this.p;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.throwUninitializedPropertyAccessException("underlyingType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    @Nullable
    public final ClassDescriptor q() {
        if (KotlinTypeKt.a(C())) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorD = C().H0().d();
        if (classifierDescriptorD instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorD;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    @NotNull
    public final TypeTable z() {
        throw null;
    }
}
