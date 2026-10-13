package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class Y0 extends GeneratedMessageLite.a implements eg6 {
    public Y0() {
        super(MutationPayload$SaveBehindCommandPayload.DEFAULT_INSTANCE);
    }

    public final Y0 a(int i) {
        copyOnWrite();
        ((MutationPayload$SaveBehindCommandPayload) this.instance).setFlags(i);
        return this;
    }

    public final void a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$SaveBehindCommandPayload) this.instance).setSubset(mutationPayload$Rect);
    }
}
