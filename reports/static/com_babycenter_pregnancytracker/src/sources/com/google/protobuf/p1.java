package com.google.protobuf;

import defpackage.dg6;
import defpackage.eg6;
import defpackage.zw6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface p1 extends eg6 {
    boolean getBoolValue();

    @Override // defpackage.eg6
    /* synthetic */ dg6 getDefaultInstanceForType();

    Value.b getKindCase();

    ListValue getListValue();

    zw6 getNullValue();

    int getNullValueValue();

    double getNumberValue();

    String getStringValue();

    h getStringValueBytes();

    Struct getStructValue();

    boolean hasBoolValue();

    boolean hasListValue();

    boolean hasNullValue();

    boolean hasNumberValue();

    boolean hasStringValue();

    boolean hasStructValue();

    @Override // defpackage.eg6
    /* synthetic */ boolean isInitialized();
}
