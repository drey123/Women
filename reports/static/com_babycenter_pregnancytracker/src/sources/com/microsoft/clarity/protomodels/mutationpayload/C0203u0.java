package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0203u0 extends GeneratedMessageLite.a implements eg6 {
    public C0203u0() {
        super(MutationPayload$MaskFilter.DEFAULT_INSTANCE);
    }

    public final C0203u0 a(float f) {
        copyOnWrite();
        ((MutationPayload$MaskFilter) this.instance).setSigma(f);
        return this;
    }

    public final C0203u0 a(int i) {
        copyOnWrite();
        ((MutationPayload$MaskFilter) this.instance).setStyle(i);
        return this;
    }

    public final C0203u0 a(boolean z) {
        copyOnWrite();
        ((MutationPayload$MaskFilter) this.instance).setRespectCTM(z);
        return this;
    }

    public final C0203u0 a(EnumC0207w0 enumC0207w0) {
        copyOnWrite();
        ((MutationPayload$MaskFilter) this.instance).setTypeEnum(enumC0207w0);
        return this;
    }
}
