package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes7.dex */
public final class DeserializedTypeAliasDescriptor extends AbstractTypeAliasDescriptor implements DeserializedMemberDescriptor {
    public final ProtoBuf.TypeAlias k;
    public final NameResolver l;
    public final TypeTable m;
    public final VersionRequirementTable n;
    public final DeserializedContainerSource o;
    public SimpleType p;
    public SimpleType q;
    public List r;
    public SimpleType s;

    /* JADX WARN: Illegal instructions before constructor call */
    public DeserializedTypeAliasDescriptor(StorageManager storageManager, DeclarationDescriptor containingDeclaration, Annotations annotations, Name name, DescriptorVisibility visibility, ProtoBuf.TypeAlias proto, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, DeserializedContainerSource deserializedContainerSource) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(containingDeclaration, "containingDeclaration");
        Intrinsics.j(annotations, "annotations");
        Intrinsics.j(name, "name");
        Intrinsics.j(visibility, "visibility");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(typeTable, "typeTable");
        Intrinsics.j(versionRequirementTable, "versionRequirementTable");
        SourceElement NO_SOURCE = SourceElement.f24686a;
        Intrinsics.i(NO_SOURCE, "NO_SOURCE");
        super(storageManager, containingDeclaration, annotations, name, NO_SOURCE, visibility);
        this.k = proto;
        this.l = nameResolver;
        this.m = typeTable;
        this.n = versionRequirementTable;
        this.o = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public TypeTable A() {
        return this.m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public SimpleType C() {
        SimpleType simpleType = this.q;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.B("expandedType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public NameResolver D() {
        return this.l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public DeserializedContainerSource E() {
        return this.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    public List L0() {
        List list = this.r;
        if (list != null) {
            return list;
        }
        Intrinsics.B("typeConstructorParameters");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public ProtoBuf.TypeAlias a0() {
        return this.k;
    }

    public VersionRequirementTable P0() {
        return this.n;
    }

    public final void Q0(List declaredTypeParameters, SimpleType underlyingType, SimpleType expandedType) {
        Intrinsics.j(declaredTypeParameters, "declaredTypeParameters");
        Intrinsics.j(underlyingType, "underlyingType");
        Intrinsics.j(expandedType, "expandedType");
        M0(declaredTypeParameters);
        this.p = underlyingType;
        this.q = expandedType;
        this.r = TypeParameterUtilsKt.g(this);
        this.s = G0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public TypeAliasDescriptor c(TypeSubstitutor substitutor) {
        Intrinsics.j(substitutor, "substitutor");
        if (substitutor.k()) {
            return this;
        }
        StorageManager storageManagerH = H();
        DeclarationDescriptor declarationDescriptorB = b();
        Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
        Annotations annotations = getAnnotations();
        Intrinsics.i(annotations, "<get-annotations>(...)");
        Name name = getName();
        Intrinsics.i(name, "getName(...)");
        DeserializedTypeAliasDescriptor deserializedTypeAliasDescriptor = new DeserializedTypeAliasDescriptor(storageManagerH, declarationDescriptorB, annotations, name, getVisibility(), a0(), D(), A(), P0(), E());
        List listO = o();
        SimpleType simpleTypeO0 = o0();
        Variance variance = Variance.INVARIANT;
        KotlinType kotlinTypeN = substitutor.n(simpleTypeO0, variance);
        Intrinsics.i(kotlinTypeN, "safeSubstitute(...)");
        SimpleType simpleTypeA = TypeSubstitutionKt.a(kotlinTypeN);
        KotlinType kotlinTypeN2 = substitutor.n(C(), variance);
        Intrinsics.i(kotlinTypeN2, "safeSubstitute(...)");
        deserializedTypeAliasDescriptor.Q0(listO, simpleTypeA, TypeSubstitutionKt.a(kotlinTypeN2));
        return deserializedTypeAliasDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public SimpleType n() {
        SimpleType simpleType = this.s;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.B("defaultTypeImpl");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public SimpleType o0() {
        SimpleType simpleType = this.p;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.B("underlyingType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public ClassDescriptor r() {
        if (KotlinTypeKt.a(C())) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorE = C().H0().e();
        if (classifierDescriptorE instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorE;
        }
        return null;
    }
}
