package com.vungle.ads.internal.protos;

import com.google.protobuf.h;
import defpackage.dg6;
import defpackage.eg6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface b extends eg6 {
    String getAdSource();

    h getAdSourceBytes();

    long getAppState();

    long getAt();

    String getConnectionType();

    h getConnectionTypeBytes();

    String getConnectionTypeDetail();

    String getConnectionTypeDetailAndroid();

    h getConnectionTypeDetailAndroidBytes();

    h getConnectionTypeDetailBytes();

    String getCreativeId();

    h getCreativeIdBytes();

    @Override // defpackage.eg6
    /* synthetic */ dg6 getDefaultInstanceForType();

    String getEventId();

    h getEventIdBytes();

    boolean getIsAdoEnabled();

    long getIsHbPlacement();

    boolean getIsLowDataModeEnabled();

    boolean getIsPartialDownloadEnabled();

    String getMake();

    h getMakeBytes();

    String getMediationName();

    h getMediationNameBytes();

    String getMessage();

    h getMessageBytes();

    String getModel();

    h getModelBytes();

    String getOs();

    h getOsBytes();

    String getOsVersion();

    h getOsVersionBytes();

    String getPlacementReferenceId();

    h getPlacementReferenceIdBytes();

    String getPlacementType();

    h getPlacementTypeBytes();

    Sdk$SDKError.b getReason();

    int getReasonValue();

    String getSessionId();

    h getSessionIdBytes();

    String getVmVersion();

    h getVmVersionBytes();

    @Override // defpackage.eg6
    /* synthetic */ boolean isInitialized();
}
