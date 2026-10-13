package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionSpecificBehaviorKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
public final class DeserializationContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeserializationComponents f25284a;
    public final NameResolver b;
    public final DeclarationDescriptor c;
    public final TypeTable d;
    public final VersionRequirementTable e;
    public final BinaryVersion f;
    public final DeserializedContainerSource g;
    public final TypeDeserializer h;
    public final MemberDeserializer i;

    public DeserializationContext(DeserializationComponents components, NameResolver nameResolver, DeclarationDescriptor containingDeclaration, TypeTable typeTable, VersionRequirementTable versionRequirementTable, BinaryVersion metadataVersion, DeserializedContainerSource deserializedContainerSource, TypeDeserializer typeDeserializer, List typeParameters) {
        String strA;
        Intrinsics.j(components, "components");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(containingDeclaration, "containingDeclaration");
        Intrinsics.j(typeTable, "typeTable");
        Intrinsics.j(versionRequirementTable, "versionRequirementTable");
        Intrinsics.j(metadataVersion, "metadataVersion");
        Intrinsics.j(typeParameters, "typeParameters");
        this.f25284a = components;
        this.b = nameResolver;
        this.c = containingDeclaration;
        this.d = typeTable;
        this.e = versionRequirementTable;
        this.f = metadataVersion;
        this.g = deserializedContainerSource;
        this.h = new TypeDeserializer(this, typeDeserializer, typeParameters, "Deserializer for \"" + containingDeclaration.getName() + '\"', (deserializedContainerSource == null || (strA = deserializedContainerSource.a()) == null) ? "[container not found]" : strA);
        this.i = new MemberDeserializer(this);
    }

    public static /* synthetic */ DeserializationContext b(DeserializationContext deserializationContext, DeclarationDescriptor declarationDescriptor, List list, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, BinaryVersion binaryVersion, int i, Object obj) {
        if ((i & 4) != 0) {
            nameResolver = deserializationContext.b;
        }
        NameResolver nameResolver2 = nameResolver;
        if ((i & 8) != 0) {
            typeTable = deserializationContext.d;
        }
        TypeTable typeTable2 = typeTable;
        if ((i & 16) != 0) {
            versionRequirementTable = deserializationContext.e;
        }
        VersionRequirementTable versionRequirementTable2 = versionRequirementTable;
        if ((i & 32) != 0) {
            binaryVersion = deserializationContext.f;
        }
        return deserializationContext.a(declarationDescriptor, list, nameResolver2, typeTable2, versionRequirementTable2, binaryVersion);
    }

    public final DeserializationContext a(DeclarationDescriptor descriptor, List typeParameterProtos, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, BinaryVersion metadataVersion) {
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(typeParameterProtos, "typeParameterProtos");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(typeTable, "typeTable");
        VersionRequirementTable versionRequirementTable2 = versionRequirementTable;
        Intrinsics.j(versionRequirementTable2, "versionRequirementTable");
        Intrinsics.j(metadataVersion, "metadataVersion");
        DeserializationComponents deserializationComponents = this.f25284a;
        if (!VersionSpecificBehaviorKt.b(metadataVersion)) {
            versionRequirementTable2 = this.e;
        }
        return new DeserializationContext(deserializationComponents, nameResolver, descriptor, typeTable, versionRequirementTable2, metadataVersion, this.g, this.h, typeParameterProtos);
    }

    public final DeserializationComponents c() {
        return this.f25284a;
    }

    public final DeserializedContainerSource d() {
        return this.g;
    }

    public final DeclarationDescriptor e() {
        return this.c;
    }

    public final MemberDeserializer f() {
        return this.i;
    }

    public final NameResolver g() {
        return this.b;
    }

    public final StorageManager h() {
        return this.f25284a.u();
    }

    public final TypeDeserializer i() {
        return this.h;
    }

    public final TypeTable j() {
        return this.d;
    }

    public final VersionRequirementTable k() {
        return this.e;
    }
}
