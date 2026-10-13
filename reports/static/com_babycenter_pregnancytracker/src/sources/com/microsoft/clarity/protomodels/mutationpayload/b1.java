package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b1 extends GeneratedMessageLite.a implements eg6 {
    public b1() {
        super(MutationPayload$ScaleCommandPayload.DEFAULT_INSTANCE);
    }

    public final b1 a(float f) {
        copyOnWrite();
        ((MutationPayload$ScaleCommandPayload) this.instance).setSx(f);
        return this;
    }

    public final b1 b(float f) {
        copyOnWrite();
        ((MutationPayload$ScaleCommandPayload) this.instance).setSy(f);
        return this;
    }
}
