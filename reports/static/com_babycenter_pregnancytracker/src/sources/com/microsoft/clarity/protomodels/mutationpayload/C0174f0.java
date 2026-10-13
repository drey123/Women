package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0174f0 extends GeneratedMessageLite.a implements eg6 {
    public C0174f0() {
        super(MutationPayload$FontStyle.DEFAULT_INSTANCE);
    }

    public final C0174f0 a(double d) {
        copyOnWrite();
        ((MutationPayload$FontStyle) this.instance).setSlant(d);
        return this;
    }

    public final C0174f0 b(double d) {
        copyOnWrite();
        ((MutationPayload$FontStyle) this.instance).setWeight(d);
        return this;
    }

    public final C0174f0 c(double d) {
        copyOnWrite();
        ((MutationPayload$FontStyle) this.instance).setWidth(d);
        return this;
    }
}
