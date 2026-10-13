package com.moengage.core.internal.model.reports;

import com.moengage.core.internal.model.DevicePreferences;
import com.moengage.core.internal.model.IntegrationMeta;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SdkMeta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/moengage/core/internal/model/reports/SdkMeta;", "", "batchId", "", "requestTime", "devicePreferences", "Lcom/moengage/core/internal/model/DevicePreferences;", "integrations", "", "Lcom/moengage/core/internal/model/IntegrationMeta;", "(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/DevicePreferences;Ljava/util/List;)V", "getBatchId$core_release", "()Ljava/lang/String;", "getDevicePreferences$core_release", "()Lcom/moengage/core/internal/model/DevicePreferences;", "getIntegrations$core_release", "()Ljava/util/List;", "getRequestTime$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SdkMeta {
    private final String batchId;
    private final DevicePreferences devicePreferences;
    private final List<IntegrationMeta> integrations;
    private final String requestTime;

    public SdkMeta(String batchId, String requestTime, DevicePreferences devicePreferences, List<IntegrationMeta> integrations) {
        Intrinsics.checkNotNullParameter(batchId, "batchId");
        Intrinsics.checkNotNullParameter(requestTime, "requestTime");
        Intrinsics.checkNotNullParameter(devicePreferences, "devicePreferences");
        Intrinsics.checkNotNullParameter(integrations, "integrations");
        this.batchId = batchId;
        this.requestTime = requestTime;
        this.devicePreferences = devicePreferences;
        this.integrations = integrations;
    }

    /* JADX INFO: renamed from: getBatchId$core_release, reason: from getter */
    public final String getBatchId() {
        return this.batchId;
    }

    /* JADX INFO: renamed from: getRequestTime$core_release, reason: from getter */
    public final String getRequestTime() {
        return this.requestTime;
    }

    /* JADX INFO: renamed from: getDevicePreferences$core_release, reason: from getter */
    public final DevicePreferences getDevicePreferences() {
        return this.devicePreferences;
    }

    public final List<IntegrationMeta> getIntegrations$core_release() {
        return this.integrations;
    }
}
