package com.microsoft.clarity.protomodels.mutationpayload;

import defpackage.az4;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum I0 implements az4 {
    AddRRectPathVerb(0),
    ClosePathVerb(1),
    ConicPathVerb(2),
    CubicPathVerb(3),
    DonePathVerb(4),
    LinePathVerb(5),
    MovePathVerb(6),
    QuadPathVerb(7),
    UNRECOGNIZED(-1);

    public final int a;

    I0(int i) {
        this.a = i;
    }

    public static I0 a(int i) {
        switch (i) {
            case 0:
                return AddRRectPathVerb;
            case 1:
                return ClosePathVerb;
            case 2:
                return ConicPathVerb;
            case 3:
                return CubicPathVerb;
            case 4:
                return DonePathVerb;
            case 5:
                return LinePathVerb;
            case 6:
                return MovePathVerb;
            case 7:
                return QuadPathVerb;
            default:
                return null;
        }
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
