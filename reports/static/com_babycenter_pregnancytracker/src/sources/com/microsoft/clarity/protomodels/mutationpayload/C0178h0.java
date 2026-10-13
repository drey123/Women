package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0178h0 extends GeneratedMessageLite.a implements InterfaceC0180i0 {
    public C0178h0() {
        super(MutationPayload$Image.DEFAULT_INSTANCE);
    }

    public final void a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$Image) this.instance).setSubset(mutationPayload$Rect);
    }

    public final void a(String str) {
        copyOnWrite();
        ((MutationPayload$Image) this.instance).setDataHash(str);
    }

    public final void a(com.google.protobuf.h hVar) {
        copyOnWrite();
        ((MutationPayload$Image) this.instance).setMipmap(hVar);
    }
}
