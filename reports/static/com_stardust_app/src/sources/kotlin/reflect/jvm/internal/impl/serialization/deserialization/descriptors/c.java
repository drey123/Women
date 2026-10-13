package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3061h;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3072j;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.y;
import kotlin.reflect.jvm.internal.impl.load.kotlin.l;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends C3072j implements b {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$Constructor f36229J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final Ue.c f36230K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final Ue.g f36231L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    @NotNull
    public final Ue.h f36232M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final l f36233N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull InterfaceC3057d containingDeclaration, InterfaceC3061h interfaceC3061h, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations, boolean z10, @NotNull CallableMemberDescriptor.Kind kind, @NotNull ProtoBuf$Constructor proto, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable, @NotNull Ue.h versionRequirementTable, l lVar, O o10) {
        super(containingDeclaration, interfaceC3061h, annotations, z10, kind, o10 == null ? O.f34569a : o10);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        this.f36229J = proto;
        this.f36230K = nameResolver;
        this.f36231L = typeTable;
        this.f36232M = versionRequirementTable;
        this.f36233N = lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C3072j, kotlin.reflect.jvm.internal.impl.descriptors.impl.y
    public final /* bridge */ /* synthetic */ y F0(We.e eVar, CallableMemberDescriptor.Kind kind, InterfaceC3062i interfaceC3062i, InterfaceC3092s interfaceC3092s, O o10, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar) {
        return S0(interfaceC3062i, interfaceC3092s, kind, fVar, o10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final boolean I() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    @NotNull
    public final Ue.g L() {
        return this.f36231L;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C3072j
    /* JADX INFO: renamed from: O0 */
    public final /* bridge */ /* synthetic */ C3072j F0(We.e eVar, CallableMemberDescriptor.Kind kind, InterfaceC3062i interfaceC3062i, InterfaceC3092s interfaceC3092s, O o10, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar) {
        return S0(interfaceC3062i, interfaceC3092s, kind, fVar, o10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    @NotNull
    public final Ue.c Q() {
        return this.f36230K;
    }

    @NotNull
    public final c S0(@NotNull InterfaceC3062i newOwner, InterfaceC3092s interfaceC3092s, @NotNull CallableMemberDescriptor.Kind kind, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations, @NotNull O source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        c cVar = new c((InterfaceC3057d) newOwner, (InterfaceC3061h) interfaceC3092s, annotations, this.f34793I, kind, this.f36229J, this.f36230K, this.f36231L, this.f36232M, this.f36233N, source);
        cVar.f34822A = this.f34822A;
        return cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    public final e U() {
        return this.f36233N;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f
    public final m w() {
        return this.f36229J;
    }
}
