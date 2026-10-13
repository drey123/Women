package com.moengage.core.internal.model.network;

import com.moengage.core.internal.model.reports.SdkMeta;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: DeviceAddPayload.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/moengage/core/internal/model/network/DeviceAddPayload;", "", "deviceInfo", "Lorg/json/JSONObject;", "sdkMeta", "Lcom/moengage/core/internal/model/reports/SdkMeta;", "queryParams", "(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/SdkMeta;Lorg/json/JSONObject;)V", "getDeviceInfo", "()Lorg/json/JSONObject;", "getQueryParams", "getSdkMeta", "()Lcom/moengage/core/internal/model/reports/SdkMeta;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceAddPayload {
    private final JSONObject deviceInfo;
    private final JSONObject queryParams;
    private final SdkMeta sdkMeta;

    public DeviceAddPayload(JSONObject deviceInfo, SdkMeta sdkMeta, JSONObject queryParams) {
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        Intrinsics.checkNotNullParameter(sdkMeta, "sdkMeta");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        this.deviceInfo = deviceInfo;
        this.sdkMeta = sdkMeta;
        this.queryParams = queryParams;
    }

    public final JSONObject getDeviceInfo() {
        return this.deviceInfo;
    }

    public final SdkMeta getSdkMeta() {
        return this.sdkMeta;
    }

    public final JSONObject getQueryParams() {
        return this.queryParams;
    }
}
