package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class E extends GeneratedMessageLite.a implements eg6 {
    public E() {
        super(MutationPayload$DrawDRRectCommandPayload.DEFAULT_INSTANCE);
    }

    public final E a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawDRRectCommandPayload) this.instance).setInner(mutationPayload$Rect);
        return this;
    }

    public final E b(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawDRRectCommandPayload) this.instance).setOuter(mutationPayload$Rect);
        return this;
    }

    public final void a(int i) {
        copyOnWrite();
        ((MutationPayload$DrawDRRectCommandPayload) this.instance).setPaintIndex(i);
    }
}
