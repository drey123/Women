package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0167c extends GeneratedMessageLite.a implements eg6 {
    public C0167c() {
        super(MutationPayload$ClipPathCommandPayload.DEFAULT_INSTANCE);
    }

    public final C0167c a(int i) {
        copyOnWrite();
        ((MutationPayload$ClipPathCommandPayload) this.instance).setOp(i);
        return this;
    }

    public final C0167c b(int i) {
        copyOnWrite();
        ((MutationPayload$ClipPathCommandPayload) this.instance).setPathIndex(i);
        return this;
    }

    public final C0167c a(boolean z) {
        copyOnWrite();
        ((MutationPayload$ClipPathCommandPayload) this.instance).setAntiAlias(z);
        return this;
    }
}
