package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0173f extends GeneratedMessageLite.a implements InterfaceC0175g {
    public C0173f() {
        super(MutationPayload$Color4f.DEFAULT_INSTANCE);
    }

    public final C0173f a(float f) {
        copyOnWrite();
        ((MutationPayload$Color4f) this.instance).setA(f);
        return this;
    }

    public final C0173f b(float f) {
        copyOnWrite();
        ((MutationPayload$Color4f) this.instance).setB(f);
        return this;
    }

    public final C0173f c(float f) {
        copyOnWrite();
        ((MutationPayload$Color4f) this.instance).setG(f);
        return this;
    }

    public final C0173f d(float f) {
        copyOnWrite();
        ((MutationPayload$Color4f) this.instance).setR(f);
        return this;
    }
}
