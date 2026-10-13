package com.moengage.core.internal.model.reports;

import com.moengage.core.internal.model.DevicePreferences;
import com.moengage.core.internal.model.IntegrationMeta;
import com.moengage.core.internal.model.analytics.UserSession;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReportBatchMeta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001B;\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fBK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0013\"\u0004\b\u001e\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/moengage/core/internal/model/reports/ReportBatchMeta;", "", "preferences", "Lcom/moengage/core/internal/model/DevicePreferences;", "batchId", "", "requestTime", "integrations", "", "Lcom/moengage/core/internal/model/IntegrationMeta;", "batchNumber", "", "(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V", "userSession", "Lcom/moengage/core/internal/model/analytics/UserSession;", "isDeviceAddPending", "", "(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;J)V", "getBatchId", "()Ljava/lang/String;", "setBatchId", "(Ljava/lang/String;)V", "getBatchNumber", "()J", "getIntegrations", "()Ljava/util/List;", "()Z", "getPreferences", "()Lcom/moengage/core/internal/model/DevicePreferences;", "getRequestTime", "setRequestTime", "getUserSession", "()Lcom/moengage/core/internal/model/analytics/UserSession;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ReportBatchMeta {
    private String batchId;
    private final long batchNumber;
    private final List<IntegrationMeta> integrations;
    private final boolean isDeviceAddPending;
    private final DevicePreferences preferences;
    private String requestTime;
    private final UserSession userSession;

    public ReportBatchMeta(DevicePreferences devicePreferences, String str, String str2, UserSession userSession, boolean z, List<IntegrationMeta> integrations, long j) {
        Intrinsics.checkNotNullParameter(integrations, "integrations");
        this.preferences = devicePreferences;
        this.batchId = str;
        this.requestTime = str2;
        this.userSession = userSession;
        this.isDeviceAddPending = z;
        this.integrations = integrations;
        this.batchNumber = j;
    }

    public final DevicePreferences getPreferences() {
        return this.preferences;
    }

    public final String getBatchId() {
        return this.batchId;
    }

    public final void setBatchId(String str) {
        this.batchId = str;
    }

    public final String getRequestTime() {
        return this.requestTime;
    }

    public final void setRequestTime(String str) {
        this.requestTime = str;
    }

    public final UserSession getUserSession() {
        return this.userSession;
    }

    /* JADX INFO: renamed from: isDeviceAddPending, reason: from getter */
    public final boolean getIsDeviceAddPending() {
        return this.isDeviceAddPending;
    }

    public final List<IntegrationMeta> getIntegrations() {
        return this.integrations;
    }

    public final long getBatchNumber() {
        return this.batchNumber;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReportBatchMeta(DevicePreferences devicePreferences, String str, String str2, List<IntegrationMeta> integrations, long j) {
        this(devicePreferences, str, str2, null, false, integrations, j);
        Intrinsics.checkNotNullParameter(integrations, "integrations");
    }
}
