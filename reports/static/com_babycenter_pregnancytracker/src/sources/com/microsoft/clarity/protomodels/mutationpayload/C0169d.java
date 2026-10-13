package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0169d extends GeneratedMessageLite.a implements eg6 {
    public C0169d() {
        super(MutationPayload$ClipRRectCommandPayload.DEFAULT_INSTANCE);
    }

    public final C0169d a(int i) {
        copyOnWrite();
        ((MutationPayload$ClipRRectCommandPayload) this.instance).setOp(i);
        return this;
    }

    public final C0169d a(boolean z) {
        copyOnWrite();
        ((MutationPayload$ClipRRectCommandPayload) this.instance).setAntiAlias(z);
        return this;
    }

    public final C0169d a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$ClipRRectCommandPayload) this.instance).setRrect(mutationPayload$Rect);
        return this;
    }
}
