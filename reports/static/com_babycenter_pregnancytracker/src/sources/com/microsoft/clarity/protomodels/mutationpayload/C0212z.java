package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0212z extends GeneratedMessageLite.a implements eg6 {
    public C0212z() {
        super(MutationPayload$DrawArcCommandPayload.DEFAULT_INSTANCE);
    }

    public final C0212z a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawArcCommandPayload) this.instance).setRect(mutationPayload$Rect);
        return this;
    }

    public final C0212z b(float f) {
        copyOnWrite();
        ((MutationPayload$DrawArcCommandPayload) this.instance).setSweepAngle(f);
        return this;
    }

    public final C0212z a(float f) {
        copyOnWrite();
        ((MutationPayload$DrawArcCommandPayload) this.instance).setStartAngle(f);
        return this;
    }

    public final C0212z a(boolean z) {
        copyOnWrite();
        ((MutationPayload$DrawArcCommandPayload) this.instance).setUseCenter(z);
        return this;
    }

    public final void a(int i) {
        copyOnWrite();
        ((MutationPayload$DrawArcCommandPayload) this.instance).setPaintIndex(i);
    }
}
