package com.google.protobuf;

import defpackage.dg6;
import defpackage.eg6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface h0 extends eg6 {
    @Override // defpackage.eg6
    /* synthetic */ dg6 getDefaultInstanceForType();

    <Type> Type getExtension(u uVar);

    <Type> Type getExtension(u uVar, int i);

    <Type> int getExtensionCount(u uVar);

    <Type> boolean hasExtension(u uVar);

    @Override // defpackage.eg6
    /* synthetic */ boolean isInitialized();
}
