package com.adjust.sdk;

import com.adjust.sdk.network.IActivityPackageSender;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
public interface IAttributionHandler {
    void checkSdkClickResponse(SdkClickResponseData sdkClickResponseData);

    void checkSessionResponse(SessionResponseData sessionResponseData);

    void getAttribution();

    void init(IActivityHandler iActivityHandler, boolean z, IActivityPackageSender iActivityPackageSender);

    void pauseSending();

    void resumeSending();

    void teardown();
}
