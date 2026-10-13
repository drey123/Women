package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class F extends GeneratedMessageLite.a implements eg6 {
    public F() {
        super(MutationPayload$DrawImageCommandPayload.DEFAULT_INSTANCE);
    }

    public final F a(float f) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setX(f);
        return this;
    }

    public final F b(float f) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setY(f);
        return this;
    }

    public final void c(int i) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setMaskedWidth(i);
    }

    public final void d(int i) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setPaintIndex(i);
    }

    public final void a(int i) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setImageIndex(i);
    }

    public final void b(int i) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setMaskedHeight(i);
    }

    public final void a(MutationPayload$Sampling mutationPayload$Sampling) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setSampling(mutationPayload$Sampling);
    }

    public final void a(MutationPayload$Color4f mutationPayload$Color4f) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setMaskedColor(mutationPayload$Color4f);
    }
}
