package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0188m0 extends GeneratedMessageLite.a implements eg6 {
    public C0188m0() {
        super(MutationPayload$Lattice.DEFAULT_INSTANCE);
    }

    public final C0188m0 a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$Lattice) this.instance).setBounds(mutationPayload$Rect);
        return this;
    }

    public final C0188m0 b(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$Lattice) this.instance).addAllXDivs(iterable);
        return this;
    }

    public final C0188m0 c(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$Lattice) this.instance).addAllYDivs(iterable);
        return this;
    }

    public final C0188m0 a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$Lattice) this.instance).addAllColors(arrayList);
        return this;
    }

    public final C0188m0 a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$Lattice) this.instance).addAllRectType(iterable);
        return this;
    }
}
