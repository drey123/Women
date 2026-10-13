package com.google.protobuf;

import defpackage.dg6;
import defpackage.eg6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface b0 extends eg6 {
    Field.b getCardinality();

    int getCardinalityValue();

    @Override // defpackage.eg6
    /* synthetic */ dg6 getDefaultInstanceForType();

    String getDefaultValue();

    h getDefaultValueBytes();

    String getJsonName();

    h getJsonNameBytes();

    Field.c getKind();

    int getKindValue();

    String getName();

    h getNameBytes();

    int getNumber();

    int getOneofIndex();

    Option getOptions(int i);

    int getOptionsCount();

    List<Option> getOptionsList();

    boolean getPacked();

    String getTypeUrl();

    h getTypeUrlBytes();

    @Override // defpackage.eg6
    /* synthetic */ boolean isInitialized();
}
