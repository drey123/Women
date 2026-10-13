package com.moengage.inapp.internal.model.network;

import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.model.DeviceType;
import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.inapp.internal.model.testinapp.TestInAppMeta;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppMetaRequest.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;", "Lcom/moengage/core/internal/model/network/BaseRequest;", "baseRequest", CoreConstants.DEVICE_ATTRIBUTE_DEVICE_TYPE, "Lcom/moengage/core/internal/model/DeviceType;", "pushOptInStatus", "", "testInAppMeta", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/DeviceType;ZLcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V", "getDeviceType", "()Lcom/moengage/core/internal/model/DeviceType;", "inAppVersion", "", "getInAppVersion", "()Ljava/lang/String;", "getPushOptInStatus", "()Z", "getTestInAppMeta", "()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppMetaRequest extends BaseRequest {
    private final DeviceType deviceType;
    private final String inAppVersion;
    private final boolean pushOptInStatus;
    private final TestInAppMeta testInAppMeta;

    public final DeviceType getDeviceType() {
        return this.deviceType;
    }

    public final boolean getPushOptInStatus() {
        return this.pushOptInStatus;
    }

    public final TestInAppMeta getTestInAppMeta() {
        return this.testInAppMeta;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppMetaRequest(BaseRequest baseRequest, DeviceType deviceType, boolean z, TestInAppMeta testInAppMeta) {
        super(baseRequest);
        Intrinsics.checkNotNullParameter(baseRequest, "baseRequest");
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        this.deviceType = deviceType;
        this.pushOptInStatus = z;
        this.testInAppMeta = testInAppMeta;
        this.inAppVersion = "8.4.0";
    }

    public final String getInAppVersion() {
        return this.inAppVersion;
    }
}
