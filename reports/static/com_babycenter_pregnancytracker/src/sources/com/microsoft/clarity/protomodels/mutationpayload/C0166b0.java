package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0166b0 extends GeneratedMessageLite.a implements InterfaceC0168c0 {
    public C0166b0() {
        super(MutationPayload$FloatList.DEFAULT_INSTANCE);
    }

    public final C0166b0 a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$FloatList) this.instance).addAllValue(iterable);
        return this;
    }
}
