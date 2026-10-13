package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0192o0 extends GeneratedMessageLite.a implements eg6 {
    public C0192o0() {
        super(MutationPayload$LayerInfo.DEFAULT_INSTANCE);
    }

    public final C0192o0 a(int i) {
        copyOnWrite();
        ((MutationPayload$LayerInfo) this.instance).setColorMode(i);
        return this;
    }

    public final C0192o0 b(int i) {
        copyOnWrite();
        ((MutationPayload$LayerInfo) this.instance).setPaintBits(i);
        return this;
    }

    public final C0192o0 a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$LayerInfo) this.instance).addAllOffset(iterable);
        return this;
    }

    public final C0192o0 a(boolean z) {
        copyOnWrite();
        ((MutationPayload$LayerInfo) this.instance).setPostTranslate(z);
        return this;
    }
}
