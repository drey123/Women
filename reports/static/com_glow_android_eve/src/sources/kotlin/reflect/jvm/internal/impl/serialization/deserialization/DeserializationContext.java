package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeserializationContext {

    @NotNull
    public final DeserializationComponents a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NameResolver f26742b;

    @NotNull
    public final DeclarationDescriptor c;

    @NotNull
    public final TypeTable d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final VersionRequirementTable f26743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final BinaryVersion f26744f;

    @Nullable
    public final DeserializedContainerSource g;

    @NotNull
    public final TypeDeserializer h;

    @NotNull
    public final MemberDeserializer i;

    public DeserializationContext(@NotNull DeserializationComponents components, @NotNull NameResolver nameResolver, @NotNull DeclarationDescriptor containingDeclaration, @NotNull TypeTable typeTable, @NotNull VersionRequirementTable versionRequirementTable, @NotNull BinaryVersion metadataVersion, @Nullable DeserializedContainerSource deserializedContainerSource, @Nullable TypeDeserializer typeDeserializer, @NotNull List<ProtoBuf$TypeParameter> typeParameters) {
        String strA;
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        this.a = components;
        this.f26742b = nameResolver;
        this.c = containingDeclaration;
        this.d = typeTable;
        this.f26743e = versionRequirementTable;
        this.f26744f = metadataVersion;
        this.g = deserializedContainerSource;
        this.h = new TypeDeserializer(this, typeDeserializer, typeParameters, "Deserializer for \"" + containingDeclaration.getName() + '\"', (deserializedContainerSource == null || (strA = deserializedContainerSource.a()) == null) ? "[container not found]" : strA);
        this.i = new MemberDeserializer(this);
    }

    @NotNull
    public final DeserializationContext a(@NotNull DeclarationDescriptor descriptor, @NotNull List<ProtoBuf$TypeParameter> typeParameterProtos, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, @NotNull VersionRequirementTable versionRequirementTable, @NotNull BinaryVersion version) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(version, "metadataVersion");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(version, "version");
        int i = version.f26454b;
        return new DeserializationContext(this.a, nameResolver, descriptor, typeTable, ((i != 1 || version.c < 4) && i <= 1) ? this.f26743e : versionRequirementTable, version, this.g, this.h, typeParameterProtos);
    }
}
