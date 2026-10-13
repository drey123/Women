package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final i f36283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Ue.c f36284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC3062i f36285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Ue.g f36286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Ue.h f36287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Ue.a f36288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.l f36289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final TypeDeserializer f36290h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final MemberDeserializer f36291i;

    /* JADX WARN: Code duplicated, block: B:8:0x0076  */
    public k(@NotNull i components, @NotNull Ue.c nameResolver, @NotNull InterfaceC3062i containingDeclaration, @NotNull Ue.g typeTable, @NotNull Ue.h versionRequirementTable, @NotNull Ue.a metadataVersion, kotlin.reflect.jvm.internal.impl.load.kotlin.l lVar, TypeDeserializer typeDeserializer, @NotNull List typeParameters) {
        String str;
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        this.f36283a = components;
        this.f36284b = nameResolver;
        this.f36285c = containingDeclaration;
        this.f36286d = typeTable;
        this.f36287e = versionRequirementTable;
        this.f36288f = metadataVersion;
        this.f36289g = lVar;
        String str2 = "Deserializer for \"" + containingDeclaration.getName() + '\"';
        if (lVar != null) {
            str = "Class '" + lVar.c().b().b() + '\'';
            str = str == null ? "[container not found]" : str;
        }
        this.f36290h = new TypeDeserializer(this, typeDeserializer, typeParameters, str2, str);
        this.f36291i = new MemberDeserializer(this);
    }

    @NotNull
    public final k a(@NotNull InterfaceC3062i descriptor, @NotNull List<ProtoBuf$TypeParameter> typeParameterProtos, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable, @NotNull Ue.h versionRequirementTable, @NotNull Ue.a version) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(version, "metadataVersion");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(version, "version");
        int i10 = version.f4863b;
        return new k(this.f36283a, nameResolver, descriptor, typeTable, ((i10 != 1 || version.f4864c < 4) && i10 <= 1) ? this.f36287e : versionRequirementTable, version, this.f36289g, this.f36290h, typeParameterProtos);
    }
}
