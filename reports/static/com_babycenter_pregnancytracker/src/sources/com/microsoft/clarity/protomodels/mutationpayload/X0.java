package com.microsoft.clarity.protomodels.mutationpayload;

import defpackage.az4;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum X0 implements az4 {
    CubicSampling(0),
    NonCubicSampling(1),
    AnisoSampling(2),
    UNRECOGNIZED(-1);

    public final int a;

    X0(int i) {
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
