package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class A0 extends GeneratedMessageLite.a implements E0 {
    public A0() {
        super(MutationPayload$Path.DEFAULT_INSTANCE);
    }

    public final A0 a(List list) {
        copyOnWrite();
        ((MutationPayload$Path) this.instance).addAllVerbs(list);
        return this;
    }

    public final A0 a(int i) {
        copyOnWrite();
        ((MutationPayload$Path) this.instance).setFillType(i);
        return this;
    }
}
