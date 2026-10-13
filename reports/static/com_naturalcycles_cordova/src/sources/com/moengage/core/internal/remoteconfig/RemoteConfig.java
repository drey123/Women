package com.moengage.core.internal.remoteconfig;

import com.moengage.core.internal.model.remoteconfig.RemoteAnalyticsConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteDataTrackingConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteInAppConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteLogConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteModuleStatus;
import com.moengage.core.internal.model.remoteconfig.RemoteNetworkConfig;
import com.moengage.core.internal.model.remoteconfig.RemotePushConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteRttConfig;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemoteConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\"\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0015HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0007HÆ\u0003J\t\u0010.\u001a\u00020\tHÆ\u0003J\t\u0010/\u001a\u00020\u000bHÆ\u0003J\t\u00100\u001a\u00020\rHÆ\u0003J\t\u00101\u001a\u00020\u000fHÆ\u0003J\t\u00102\u001a\u00020\u0011HÆ\u0003J\t\u00103\u001a\u00020\u0013HÆ\u0003Jm\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0015HÆ\u0001J\u0013\u00105\u001a\u00020\u00032\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u000208HÖ\u0001J\t\u00109\u001a\u00020:HÖ\u0001R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u001dR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)¨\u0006;"}, d2 = {"Lcom/moengage/core/internal/remoteconfig/RemoteConfig;", "", "isAppEnabled", "", "moduleStatus", "Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;", "dataTrackingConfig", "Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;", "analyticsConfig", "Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;", "pushConfig", "Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;", "logConfig", "Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;", "rttConfig", "Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;", "inAppConfig", "Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;", "networkConfig", "Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;", "syncInterval", "", "(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)V", "getAnalyticsConfig", "()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;", "getDataTrackingConfig", "()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;", "getInAppConfig", "()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;", "()Z", "getLogConfig", "()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;", "getModuleStatus", "()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;", "getNetworkConfig", "()Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;", "getPushConfig", "()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;", "getRttConfig", "()Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;", "getSyncInterval", "()J", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RemoteConfig {
    private final RemoteAnalyticsConfig analyticsConfig;
    private final RemoteDataTrackingConfig dataTrackingConfig;
    private final RemoteInAppConfig inAppConfig;
    private final boolean isAppEnabled;
    private final RemoteLogConfig logConfig;
    private final RemoteModuleStatus moduleStatus;
    private final RemoteNetworkConfig networkConfig;
    private final RemotePushConfig pushConfig;
    private final RemoteRttConfig rttConfig;
    private final long syncInterval;

    public static /* synthetic */ RemoteConfig copy$default(RemoteConfig remoteConfig, boolean z, RemoteModuleStatus remoteModuleStatus, RemoteDataTrackingConfig remoteDataTrackingConfig, RemoteAnalyticsConfig remoteAnalyticsConfig, RemotePushConfig remotePushConfig, RemoteLogConfig remoteLogConfig, RemoteRttConfig remoteRttConfig, RemoteInAppConfig remoteInAppConfig, RemoteNetworkConfig remoteNetworkConfig, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            z = remoteConfig.isAppEnabled;
        }
        if ((i & 2) != 0) {
            remoteModuleStatus = remoteConfig.moduleStatus;
        }
        if ((i & 4) != 0) {
            remoteDataTrackingConfig = remoteConfig.dataTrackingConfig;
        }
        if ((i & 8) != 0) {
            remoteAnalyticsConfig = remoteConfig.analyticsConfig;
        }
        if ((i & 16) != 0) {
            remotePushConfig = remoteConfig.pushConfig;
        }
        if ((i & 32) != 0) {
            remoteLogConfig = remoteConfig.logConfig;
        }
        if ((i & 64) != 0) {
            remoteRttConfig = remoteConfig.rttConfig;
        }
        if ((i & 128) != 0) {
            remoteInAppConfig = remoteConfig.inAppConfig;
        }
        if ((i & 256) != 0) {
            remoteNetworkConfig = remoteConfig.networkConfig;
        }
        if ((i & 512) != 0) {
            j = remoteConfig.syncInterval;
        }
        long j2 = j;
        RemoteInAppConfig remoteInAppConfig2 = remoteInAppConfig;
        RemoteNetworkConfig remoteNetworkConfig2 = remoteNetworkConfig;
        RemoteLogConfig remoteLogConfig2 = remoteLogConfig;
        RemoteRttConfig remoteRttConfig2 = remoteRttConfig;
        RemotePushConfig remotePushConfig2 = remotePushConfig;
        RemoteDataTrackingConfig remoteDataTrackingConfig2 = remoteDataTrackingConfig;
        return remoteConfig.copy(z, remoteModuleStatus, remoteDataTrackingConfig2, remoteAnalyticsConfig, remotePushConfig2, remoteLogConfig2, remoteRttConfig2, remoteInAppConfig2, remoteNetworkConfig2, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsAppEnabled() {
        return this.isAppEnabled;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final long getSyncInterval() {
        return this.syncInterval;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RemoteModuleStatus getModuleStatus() {
        return this.moduleStatus;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RemoteDataTrackingConfig getDataTrackingConfig() {
        return this.dataTrackingConfig;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final RemoteAnalyticsConfig getAnalyticsConfig() {
        return this.analyticsConfig;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final RemotePushConfig getPushConfig() {
        return this.pushConfig;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final RemoteLogConfig getLogConfig() {
        return this.logConfig;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final RemoteRttConfig getRttConfig() {
        return this.rttConfig;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final RemoteInAppConfig getInAppConfig() {
        return this.inAppConfig;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final RemoteNetworkConfig getNetworkConfig() {
        return this.networkConfig;
    }

    public final RemoteConfig copy(boolean isAppEnabled, RemoteModuleStatus moduleStatus, RemoteDataTrackingConfig dataTrackingConfig, RemoteAnalyticsConfig analyticsConfig, RemotePushConfig pushConfig, RemoteLogConfig logConfig, RemoteRttConfig rttConfig, RemoteInAppConfig inAppConfig, RemoteNetworkConfig networkConfig, long syncInterval) {
        Intrinsics.checkNotNullParameter(moduleStatus, "moduleStatus");
        Intrinsics.checkNotNullParameter(dataTrackingConfig, "dataTrackingConfig");
        Intrinsics.checkNotNullParameter(analyticsConfig, "analyticsConfig");
        Intrinsics.checkNotNullParameter(pushConfig, "pushConfig");
        Intrinsics.checkNotNullParameter(logConfig, "logConfig");
        Intrinsics.checkNotNullParameter(rttConfig, "rttConfig");
        Intrinsics.checkNotNullParameter(inAppConfig, "inAppConfig");
        Intrinsics.checkNotNullParameter(networkConfig, "networkConfig");
        return new RemoteConfig(isAppEnabled, moduleStatus, dataTrackingConfig, analyticsConfig, pushConfig, logConfig, rttConfig, inAppConfig, networkConfig, syncInterval);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteConfig)) {
            return false;
        }
        RemoteConfig remoteConfig = (RemoteConfig) other;
        return this.isAppEnabled == remoteConfig.isAppEnabled && Intrinsics.areEqual(this.moduleStatus, remoteConfig.moduleStatus) && Intrinsics.areEqual(this.dataTrackingConfig, remoteConfig.dataTrackingConfig) && Intrinsics.areEqual(this.analyticsConfig, remoteConfig.analyticsConfig) && Intrinsics.areEqual(this.pushConfig, remoteConfig.pushConfig) && Intrinsics.areEqual(this.logConfig, remoteConfig.logConfig) && Intrinsics.areEqual(this.rttConfig, remoteConfig.rttConfig) && Intrinsics.areEqual(this.inAppConfig, remoteConfig.inAppConfig) && Intrinsics.areEqual(this.networkConfig, remoteConfig.networkConfig) && this.syncInterval == remoteConfig.syncInterval;
    }

    public int hashCode() {
        return (((((((((((((((((Boolean.hashCode(this.isAppEnabled) * 31) + this.moduleStatus.hashCode()) * 31) + this.dataTrackingConfig.hashCode()) * 31) + this.analyticsConfig.hashCode()) * 31) + this.pushConfig.hashCode()) * 31) + this.logConfig.hashCode()) * 31) + this.rttConfig.hashCode()) * 31) + this.inAppConfig.hashCode()) * 31) + this.networkConfig.hashCode()) * 31) + Long.hashCode(this.syncInterval);
    }

    public String toString() {
        return "RemoteConfig(isAppEnabled=" + this.isAppEnabled + ", moduleStatus=" + this.moduleStatus + ", dataTrackingConfig=" + this.dataTrackingConfig + ", analyticsConfig=" + this.analyticsConfig + ", pushConfig=" + this.pushConfig + ", logConfig=" + this.logConfig + ", rttConfig=" + this.rttConfig + ", inAppConfig=" + this.inAppConfig + ", networkConfig=" + this.networkConfig + ", syncInterval=" + this.syncInterval + ')';
    }

    public RemoteConfig(boolean z, RemoteModuleStatus moduleStatus, RemoteDataTrackingConfig dataTrackingConfig, RemoteAnalyticsConfig analyticsConfig, RemotePushConfig pushConfig, RemoteLogConfig logConfig, RemoteRttConfig rttConfig, RemoteInAppConfig inAppConfig, RemoteNetworkConfig networkConfig, long j) {
        Intrinsics.checkNotNullParameter(moduleStatus, "moduleStatus");
        Intrinsics.checkNotNullParameter(dataTrackingConfig, "dataTrackingConfig");
        Intrinsics.checkNotNullParameter(analyticsConfig, "analyticsConfig");
        Intrinsics.checkNotNullParameter(pushConfig, "pushConfig");
        Intrinsics.checkNotNullParameter(logConfig, "logConfig");
        Intrinsics.checkNotNullParameter(rttConfig, "rttConfig");
        Intrinsics.checkNotNullParameter(inAppConfig, "inAppConfig");
        Intrinsics.checkNotNullParameter(networkConfig, "networkConfig");
        this.isAppEnabled = z;
        this.moduleStatus = moduleStatus;
        this.dataTrackingConfig = dataTrackingConfig;
        this.analyticsConfig = analyticsConfig;
        this.pushConfig = pushConfig;
        this.logConfig = logConfig;
        this.rttConfig = rttConfig;
        this.inAppConfig = inAppConfig;
        this.networkConfig = networkConfig;
        this.syncInterval = j;
    }

    public final boolean isAppEnabled() {
        return this.isAppEnabled;
    }

    public final RemoteModuleStatus getModuleStatus() {
        return this.moduleStatus;
    }

    public final RemoteDataTrackingConfig getDataTrackingConfig() {
        return this.dataTrackingConfig;
    }

    public final RemoteAnalyticsConfig getAnalyticsConfig() {
        return this.analyticsConfig;
    }

    public final RemotePushConfig getPushConfig() {
        return this.pushConfig;
    }

    public final RemoteLogConfig getLogConfig() {
        return this.logConfig;
    }

    public final RemoteRttConfig getRttConfig() {
        return this.rttConfig;
    }

    public final RemoteInAppConfig getInAppConfig() {
        return this.inAppConfig;
    }

    public final RemoteNetworkConfig getNetworkConfig() {
        return this.networkConfig;
    }

    public final long getSyncInterval() {
        return this.syncInterval;
    }
}
