package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class L0 extends GeneratedMessageLite.a implements M0 {
    public L0() {
        super(MutationPayload$Point.DEFAULT_INSTANCE);
    }

    public final L0 a(float f) {
        copyOnWrite();
        ((MutationPayload$Point) this.instance).setX(f);
        return this;
    }

    public final L0 b(float f) {
        copyOnWrite();
        ((MutationPayload$Point) this.instance).setY(f);
        return this;
    }
}
