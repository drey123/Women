package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class P0 extends GeneratedMessageLite.a implements Q0 {
    public P0() {
        super(MutationPayload$Rect.DEFAULT_INSTANCE);
    }

    public final P0 a(float f) {
        copyOnWrite();
        ((MutationPayload$Rect) this.instance).setBottom(f);
        return this;
    }

    public final P0 b(float f) {
        copyOnWrite();
        ((MutationPayload$Rect) this.instance).setLeft(f);
        return this;
    }

    public final P0 c(float f) {
        copyOnWrite();
        ((MutationPayload$Rect) this.instance).setRight(f);
        return this;
    }

    public final P0 d(float f) {
        copyOnWrite();
        ((MutationPayload$Rect) this.instance).setTop(f);
        return this;
    }

    public final void a(MutationPayload$FloatList mutationPayload$FloatList) {
        copyOnWrite();
        ((MutationPayload$Rect) this.instance).addRadii(mutationPayload$FloatList);
    }
}
