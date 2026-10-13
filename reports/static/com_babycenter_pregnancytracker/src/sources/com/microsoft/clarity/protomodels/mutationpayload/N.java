package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class N extends GeneratedMessageLite.a implements eg6 {
    public N() {
        super(MutationPayload$DrawPointsCommandPayload.DEFAULT_INSTANCE);
    }

    public final N a(List list) {
        copyOnWrite();
        ((MutationPayload$DrawPointsCommandPayload) this.instance).addAllPoints(list);
        return this;
    }

    public final N b(int i) {
        copyOnWrite();
        ((MutationPayload$DrawPointsCommandPayload) this.instance).setPointMode(i);
        return this;
    }

    public final void a(int i) {
        copyOnWrite();
        ((MutationPayload$DrawPointsCommandPayload) this.instance).setPaintIndex(i);
    }
}
