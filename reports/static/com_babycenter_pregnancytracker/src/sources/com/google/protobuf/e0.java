package com.google.protobuf;

import defpackage.cg6;
import defpackage.cz4;
import defpackage.dg6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface e0 extends Comparable {
    cz4 getEnumType();

    r1.b getLiteJavaType();

    r1.a getLiteType();

    int getNumber();

    cg6 internalMergeFrom(cg6 cg6Var, dg6 dg6Var);

    boolean isPacked();

    boolean isRepeated();
}
