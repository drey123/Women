package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1 extends GeneratedMessageLite.a implements eg6 {
    public r1() {
        super(MutationPayload$TranslateCommandPayload.DEFAULT_INSTANCE);
    }

    public final r1 a(float f) {
        copyOnWrite();
        ((MutationPayload$TranslateCommandPayload) this.instance).setLeft(f);
        return this;
    }

    public final r1 b(float f) {
        copyOnWrite();
        ((MutationPayload$TranslateCommandPayload) this.instance).setTop(f);
        return this;
    }
}
