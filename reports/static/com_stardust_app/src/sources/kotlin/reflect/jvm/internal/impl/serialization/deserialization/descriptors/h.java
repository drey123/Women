package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.J;
import kotlin.reflect.jvm.internal.impl.load.kotlin.l;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends J implements b {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$Property f36238E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final Ue.c f36239F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final Ue.g f36240G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final Ue.h f36241H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final l f36242I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull InterfaceC3062i containingDeclaration, I i10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations, @NotNull Modality modality, @NotNull AbstractC3091q visibility, boolean z10, @NotNull We.e name, @NotNull CallableMemberDescriptor.Kind kind, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, @NotNull ProtoBuf$Property proto, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable, @NotNull Ue.h versionRequirementTable, l lVar) {
        super(containingDeclaration, i10, annotations, modality, visibility, z10, name, kind, O.f34569a, z11, z12, z15, z13, z14);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        this.f36238E = proto;
        this.f36239F = nameResolver;
        this.f36240G = typeTable;
        this.f36241H = versionRequirementTable;
        this.f36242I = lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.J
    @NotNull
    public final J H0(@NotNull InterfaceC3062i newOwner, @NotNull Modality newModality, @NotNull AbstractC3091q newVisibility, I i10, @NotNull CallableMemberDescriptor.Kind kind, @NotNull We.e newName) {
        O.a source = O.f34569a;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(newModality, "newModality");
        Intrinsics.checkNotNullParameter(newVisibility, "newVisibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(newName, "newName");
        Intrinsics.checkNotNullParameter(source, "source");
        return new h(newOwner, i10, getAnnotations(), newModality, newVisibility, this.f34767j, newName, kind, this.f34723r, this.f34724s, isExternal(), this.f34727v, this.f34725t, this.f36238E, this.f36239F, this.f36240G, this.f36241H, this.f36242I);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    @NotNull
    public final Ue.g L() {
        return this.f36240G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    @NotNull
    public final Ue.c Q() {
        return this.f36239F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    public final e U() {
        return this.f36242I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.J, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean isExternal() {
        Boolean boolC = Ue.b.f4871E.c(this.f36238E.Q());
        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
        return boolC.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    public final m w() {
        return this.f36238E;
    }
}
