package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class V0 extends GeneratedMessageLite.a implements eg6 {
    public V0() {
        super(MutationPayload$Sampling.DEFAULT_INSTANCE);
    }

    public final V0 a(float f) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setB(f);
        return this;
    }

    public final V0 b(float f) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setC(f);
        return this;
    }

    public final V0 c(int i) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setMipmap(i);
        return this;
    }

    public final V0 a(int i) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setFilter(i);
        return this;
    }

    public final V0 b(int i) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setMaxAniso(i);
        return this;
    }

    public final V0 a(X0 x0) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setTypeEnum(x0);
        return this;
    }
}
