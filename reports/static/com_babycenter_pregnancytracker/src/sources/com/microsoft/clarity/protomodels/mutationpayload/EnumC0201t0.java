package com.microsoft.clarity.protomodels.mutationpayload;

import defpackage.az4;
import defpackage.xv0;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC0201t0 implements az4 {
    LayerDrawLooper(0),
    UNRECOGNIZED(-1);

    public final int a;

    EnumC0201t0(int i) {
        this.a = i;
    }

    @Override // defpackage.az4
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        xv0.q("Can't get the number of an unknown enum value.");
        return 0;
    }
}
