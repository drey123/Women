package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0177h extends GeneratedMessageLite.a implements eg6 {
    public C0177h() {
        super(MutationPayload$ColorFilter.DEFAULT_INSTANCE);
    }

    public final void a(double d) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setColor(d);
    }

    public final C0177h b(double d) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setMode(d);
        return this;
    }

    public final void a(MutationPayload$Color4f mutationPayload$Color4f) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setColor4F(mutationPayload$Color4f);
    }

    public final void b(boolean z) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setIsRowMajor(z);
    }

    public final C0177h a(MutationPayload$FloatList mutationPayload$FloatList) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setMatrix(mutationPayload$FloatList);
        return this;
    }

    public final void a(boolean z) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setIsRgba(z);
    }

    public final C0177h a(EnumC0181j enumC0181j) {
        copyOnWrite();
        ((MutationPayload$ColorFilter) this.instance).setTypeEnum(enumC0181j);
        return this;
    }
}
