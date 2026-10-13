package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0190n0 extends GeneratedMessageLite.a implements InterfaceC0194p0 {
    public C0190n0() {
        super(MutationPayload$Layer.DEFAULT_INSTANCE);
    }

    public final C0190n0 a(MutationPayload$LayerInfo mutationPayload$LayerInfo) {
        copyOnWrite();
        ((MutationPayload$Layer) this.instance).setLayerInfo(mutationPayload$LayerInfo);
        return this;
    }

    public final C0190n0 a(MutationPayload$Paint mutationPayload$Paint) {
        copyOnWrite();
        ((MutationPayload$Layer) this.instance).setPaint(mutationPayload$Paint);
        return this;
    }
}
