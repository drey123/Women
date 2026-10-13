package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l1 extends GeneratedMessageLite.a implements m1 {
    public l1() {
        super(MutationPayload$TextBlobRun.DEFAULT_INSTANCE);
    }

    public final l1 a(MutationPayload$Point mutationPayload$Point) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setPoint(mutationPayload$Point);
        return this;
    }

    public final l1 b(float f) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setFontSize(f);
        return this;
    }

    public final void c(float f) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setFontSkewX(f);
    }

    public final void a(float f) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setFontScaleX(f);
    }

    public final void b(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).addAllGlyphs(arrayList);
    }

    public final void a(int i) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setTypefaceIndex(i);
    }

    public final void a(MutationPayload$FloatList mutationPayload$FloatList) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).addPositions(mutationPayload$FloatList);
    }

    public final void a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).addAllClusters(arrayList);
    }

    public final void a(String str) {
        copyOnWrite();
        ((MutationPayload$TextBlobRun) this.instance).setText(str);
    }
}
