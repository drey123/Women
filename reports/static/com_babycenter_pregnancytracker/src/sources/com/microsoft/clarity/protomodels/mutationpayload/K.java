package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class K extends GeneratedMessageLite.a implements eg6 {
    public K() {
        super(MutationPayload$DrawOvalCommandPayload.DEFAULT_INSTANCE);
    }

    public final K a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawOvalCommandPayload) this.instance).setRect(mutationPayload$Rect);
        return this;
    }

    public final void a(int i) {
        copyOnWrite();
        ((MutationPayload$DrawOvalCommandPayload) this.instance).setPaintIndex(i);
    }
}
