package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0164a1 extends GeneratedMessageLite.a implements eg6 {
    public C0164a1() {
        super(MutationPayload$SaveLayerCommandPayload.DEFAULT_INSTANCE);
    }

    public final void a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$SaveLayerCommandPayload) this.instance).setBounds(mutationPayload$Rect);
    }

    public final void b(int i) {
        copyOnWrite();
        ((MutationPayload$SaveLayerCommandPayload) this.instance).setImageFilterPaint(i);
    }

    public final void c(int i) {
        copyOnWrite();
        ((MutationPayload$SaveLayerCommandPayload) this.instance).setPaintIndex(i);
    }

    public final void a(int i) {
        copyOnWrite();
        ((MutationPayload$SaveLayerCommandPayload) this.instance).setFlags(i);
    }
}
