package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0163a0 extends GeneratedMessageLite.a implements eg6 {
    public C0163a0() {
        super(MutationPayload$FillViewCommandsAnnotationCommandPayload.DEFAULT_INSTANCE);
    }

    public final C0163a0 a(int i) {
        copyOnWrite();
        ((MutationPayload$FillViewCommandsAnnotationCommandPayload) this.instance).setId(i);
        return this;
    }
}
