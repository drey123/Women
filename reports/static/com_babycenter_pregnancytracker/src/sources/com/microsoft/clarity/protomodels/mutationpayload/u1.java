package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1 extends GeneratedMessageLite.a implements v1 {
    public u1() {
        super(MutationPayload$Vertices.DEFAULT_INSTANCE);
    }

    public final u1 a(List list) {
        copyOnWrite();
        ((MutationPayload$Vertices) this.instance).addAllPositions(list);
        return this;
    }

    public final void b(List list) {
        copyOnWrite();
        ((MutationPayload$Vertices) this.instance).addAllTexCoords(list);
    }

    public final u1 a(boolean z) {
        copyOnWrite();
        ((MutationPayload$Vertices) this.instance).setIsVolatile(z);
        return this;
    }

    public final u1 b(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$Vertices) this.instance).addAllIndices(arrayList);
        return this;
    }

    public final u1 a(double d) {
        copyOnWrite();
        ((MutationPayload$Vertices) this.instance).setMode(d);
        return this;
    }

    public final void a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$Vertices) this.instance).addAllColors(arrayList);
    }

    public final void a(MutationPayload$DoubleList mutationPayload$DoubleList) {
        copyOnWrite();
        ((MutationPayload$Vertices) this.instance).addBoneIndices(mutationPayload$DoubleList);
    }

    public final void a(MutationPayload$FloatList mutationPayload$FloatList) {
        copyOnWrite();
        ((MutationPayload$Vertices) this.instance).addBoneWeights(mutationPayload$FloatList);
    }
}
