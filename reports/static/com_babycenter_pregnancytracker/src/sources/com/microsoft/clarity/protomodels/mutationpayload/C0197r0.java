package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import java.util.List;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0197r0 extends GeneratedMessageLite.a implements eg6 {
    public C0197r0() {
        super(MutationPayload$Looper.DEFAULT_INSTANCE);
    }

    public final C0197r0 a(List list) {
        copyOnWrite();
        ((MutationPayload$Looper) this.instance).addAllLayers(list);
        return this;
    }

    public final C0197r0 a(EnumC0201t0 enumC0201t0) {
        copyOnWrite();
        ((MutationPayload$Looper) this.instance).setTypeEnum(enumC0201t0);
        return this;
    }
}
