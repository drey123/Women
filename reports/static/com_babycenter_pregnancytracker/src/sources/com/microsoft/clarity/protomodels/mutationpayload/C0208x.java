package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0208x extends GeneratedMessageLite.a implements InterfaceC0210y {
    public C0208x() {
        super(MutationPayload$DoubleList.DEFAULT_INSTANCE);
    }

    public final C0208x a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$DoubleList) this.instance).addAllValue(arrayList);
        return this;
    }
}
