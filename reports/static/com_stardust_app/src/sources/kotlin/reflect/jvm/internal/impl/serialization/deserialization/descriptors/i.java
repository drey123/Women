package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.N;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.y;
import kotlin.reflect.jvm.internal.impl.load.kotlin.l;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends N implements b {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$Function f36243I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final Ue.c f36244J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final Ue.g f36245K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final Ue.h f36246L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final l f36247M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull InterfaceC3062i containingDeclaration, kotlin.reflect.jvm.internal.impl.descriptors.N n10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations, @NotNull We.e name, @NotNull CallableMemberDescriptor.Kind kind, @NotNull ProtoBuf$Function proto, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable, @NotNull Ue.h versionRequirementTable, l lVar, O o10) {
        super(containingDeclaration, n10, annotations, name, kind, o10 == null ? O.f34569a : o10);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        this.f36243I = proto;
        this.f36244J = nameResolver;
        this.f36245K = typeTable;
        this.f36246L = versionRequirementTable;
        this.f36247M = lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.N, kotlin.reflect.jvm.internal.impl.descriptors.impl.y
    @NotNull
    public final y F0(We.e eVar, @NotNull CallableMemberDescriptor.Kind kind, @NotNull InterfaceC3062i newOwner, InterfaceC3092s interfaceC3092s, @NotNull O source, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        kotlin.reflect.jvm.internal.impl.descriptors.N n10 = (kotlin.reflect.jvm.internal.impl.descriptors.N) interfaceC3092s;
        if (eVar == null) {
            eVar = getName();
            Intrinsics.checkNotNullExpressionValue(eVar, "getName(...)");
        }
        i iVar = new i(newOwner, n10, annotations, eVar, kind, this.f36243I, this.f36244J, this.f36245K, this.f36246L, this.f36247M, source);
        iVar.f34822A = this.f34822A;
        return iVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    @NotNull
    public final Ue.g L() {
        return this.f36245K;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    @NotNull
    public final Ue.c Q() {
        return this.f36244J;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    public final e U() {
        return this.f36247M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    public final m w() {
        return this.f36243I;
    }
}
