package com.moengage.core.ktx;

import android.app.Application;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.moengage.core.DataCenter;
import com.moengage.core.MoEngage;
import com.moengage.core.config.CardConfig;
import com.moengage.core.config.DataSyncConfig;
import com.moengage.core.config.FcmConfig;
import com.moengage.core.config.InAppConfig;
import com.moengage.core.config.LogConfig;
import com.moengage.core.config.NetworkRequestConfig;
import com.moengage.core.config.NotificationConfig;
import com.moengage.core.config.PushKitConfig;
import com.moengage.core.config.RttConfig;
import com.moengage.core.config.StorageSecurityConfig;
import com.moengage.core.config.TrackingOptOutConfig;
import com.moengage.core.config.UserRegistrationConfig;
import com.moengage.core.internal.initialisation.InitConfigKt;
import com.moengage.core.model.IntegrationPartner;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import io.sentry.protocol.OperatingSystem;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoEngageBuilderKtx.kt */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated(level = DeprecationLevel.WARNING, message = "This builder is deprecated and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "Use MoEngage.Builder", imports = {}))
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001f\u0012\b\b\u0002\u0010 \u001a\u00020!\u0012\b\b\u0002\u0010\"\u001a\u00020#¢\u0006\u0002\u0010$J\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/moengage/core/ktx/MoEngageBuilderKtx;", "", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "notificationConfig", "Lcom/moengage/core/config/NotificationConfig;", "fcmConfig", "Lcom/moengage/core/config/FcmConfig;", "pushKitConfig", "Lcom/moengage/core/config/PushKitConfig;", "rttConfig", "Lcom/moengage/core/config/RttConfig;", "tokenRetryInterval", "", "inAppConfig", "Lcom/moengage/core/config/InAppConfig;", "logConfig", "Lcom/moengage/core/config/LogConfig;", "cardConfig", "Lcom/moengage/core/config/CardConfig;", "dataSyncConfig", "Lcom/moengage/core/config/DataSyncConfig;", "optOutConfig", "Lcom/moengage/core/config/TrackingOptOutConfig;", "dataCenter", "Lcom/moengage/core/DataCenter;", "integrationPartner", "Lcom/moengage/core/model/IntegrationPartner;", "storageSecurityConfig", "Lcom/moengage/core/config/StorageSecurityConfig;", "networkRequestConfig", "Lcom/moengage/core/config/NetworkRequestConfig;", "userRegistrationConfig", "Lcom/moengage/core/config/UserRegistrationConfig;", "(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;Lcom/moengage/core/config/RttConfig;JLcom/moengage/core/config/InAppConfig;Lcom/moengage/core/config/LogConfig;Lcom/moengage/core/config/CardConfig;Lcom/moengage/core/config/DataSyncConfig;Lcom/moengage/core/config/TrackingOptOutConfig;Lcom/moengage/core/DataCenter;Lcom/moengage/core/model/IntegrationPartner;Lcom/moengage/core/config/StorageSecurityConfig;Lcom/moengage/core/config/NetworkRequestConfig;Lcom/moengage/core/config/UserRegistrationConfig;)V", OperatingSystem.JsonKeys.BUILD, "Lcom/moengage/core/MoEngage;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEngageBuilderKtx {
    private final String appId;
    private final Application application;
    private final CardConfig cardConfig;
    private final DataCenter dataCenter;
    private final DataSyncConfig dataSyncConfig;
    private final FcmConfig fcmConfig;
    private final InAppConfig inAppConfig;
    private final IntegrationPartner integrationPartner;
    private final LogConfig logConfig;
    private final NetworkRequestConfig networkRequestConfig;
    private final NotificationConfig notificationConfig;
    private final TrackingOptOutConfig optOutConfig;
    private final PushKitConfig pushKitConfig;
    private final RttConfig rttConfig;
    private final StorageSecurityConfig storageSecurityConfig;
    private final long tokenRetryInterval;
    private final UserRegistrationConfig userRegistrationConfig;

    public MoEngageBuilderKtx(Application application, String appId, NotificationConfig notificationConfig, FcmConfig fcmConfig, PushKitConfig pushKitConfig, RttConfig rttConfig, long j, InAppConfig inAppConfig, LogConfig logConfig, CardConfig cardConfig, DataSyncConfig dataSyncConfig, TrackingOptOutConfig optOutConfig, DataCenter dataCenter, IntegrationPartner integrationPartner, StorageSecurityConfig storageSecurityConfig, NetworkRequestConfig networkRequestConfig, UserRegistrationConfig userRegistrationConfig) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(notificationConfig, "notificationConfig");
        Intrinsics.checkNotNullParameter(fcmConfig, "fcmConfig");
        Intrinsics.checkNotNullParameter(pushKitConfig, "pushKitConfig");
        Intrinsics.checkNotNullParameter(rttConfig, "rttConfig");
        Intrinsics.checkNotNullParameter(inAppConfig, "inAppConfig");
        Intrinsics.checkNotNullParameter(logConfig, "logConfig");
        Intrinsics.checkNotNullParameter(cardConfig, "cardConfig");
        Intrinsics.checkNotNullParameter(dataSyncConfig, "dataSyncConfig");
        Intrinsics.checkNotNullParameter(optOutConfig, "optOutConfig");
        Intrinsics.checkNotNullParameter(dataCenter, "dataCenter");
        Intrinsics.checkNotNullParameter(storageSecurityConfig, "storageSecurityConfig");
        Intrinsics.checkNotNullParameter(networkRequestConfig, "networkRequestConfig");
        Intrinsics.checkNotNullParameter(userRegistrationConfig, "userRegistrationConfig");
        this.application = application;
        this.appId = appId;
        this.notificationConfig = notificationConfig;
        this.fcmConfig = fcmConfig;
        this.pushKitConfig = pushKitConfig;
        this.rttConfig = rttConfig;
        this.tokenRetryInterval = j;
        this.inAppConfig = inAppConfig;
        this.logConfig = logConfig;
        this.cardConfig = cardConfig;
        this.dataSyncConfig = dataSyncConfig;
        this.optOutConfig = optOutConfig;
        this.dataCenter = dataCenter;
        this.integrationPartner = integrationPartner;
        this.storageSecurityConfig = storageSecurityConfig;
        this.networkRequestConfig = networkRequestConfig;
        this.userRegistrationConfig = userRegistrationConfig;
    }

    public /* synthetic */ MoEngageBuilderKtx(Application application, String str, NotificationConfig notificationConfig, FcmConfig fcmConfig, PushKitConfig pushKitConfig, RttConfig rttConfig, long j, InAppConfig inAppConfig, LogConfig logConfig, CardConfig cardConfig, DataSyncConfig dataSyncConfig, TrackingOptOutConfig trackingOptOutConfig, DataCenter dataCenter, IntegrationPartner integrationPartner, StorageSecurityConfig storageSecurityConfig, NetworkRequestConfig networkRequestConfig, UserRegistrationConfig userRegistrationConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(application, str, (i & 4) != 0 ? NotificationConfig.INSTANCE.defaultConfig() : notificationConfig, (i & 8) != 0 ? FcmConfig.INSTANCE.defaultConfig() : fcmConfig, (i & 16) != 0 ? PushKitConfig.INSTANCE.defaultConfig() : pushKitConfig, (i & 32) != 0 ? RttConfig.INSTANCE.defaultConfig() : rttConfig, (i & 64) != 0 ? 20L : j, (i & 128) != 0 ? InAppConfig.INSTANCE.defaultConfig() : inAppConfig, (i & 256) != 0 ? LogConfig.INSTANCE.defaultConfig() : logConfig, (i & 512) != 0 ? CardConfig.INSTANCE.defaultConfig() : cardConfig, (i & 1024) != 0 ? DataSyncConfig.INSTANCE.defaultConfig() : dataSyncConfig, (i & 2048) != 0 ? TrackingOptOutConfig.INSTANCE.defaultConfig() : trackingOptOutConfig, (i & 4096) != 0 ? InitConfigKt.getDEFAULT_DATA_CENTER() : dataCenter, (i & 8192) != 0 ? null : integrationPartner, (i & 16384) != 0 ? StorageSecurityConfig.INSTANCE.defaultConfig() : storageSecurityConfig, (32768 & i) != 0 ? NetworkRequestConfig.INSTANCE.defaultConfig() : networkRequestConfig, (i & 65536) != 0 ? UserRegistrationConfig.INSTANCE.defaultConfig() : userRegistrationConfig);
    }

    public final MoEngage build() {
        MoEngage.Builder builderConfigureUserRegistration = new MoEngage.Builder(this.application, this.appId, this.dataCenter).configureNotificationMetaData(this.notificationConfig).configureFcm(this.fcmConfig).configurePushKit(this.pushKitConfig).configureRealTimeTrigger(this.rttConfig).setTokenRetryInterval(this.tokenRetryInterval).configureInApps(this.inAppConfig).configureLogs(this.logConfig).configureCards(this.cardConfig).configureDataSync(this.dataSyncConfig).configureTrackingOptOut(this.optOutConfig).configureStorageSecurity(this.storageSecurityConfig).configureNetworkRequest(this.networkRequestConfig).configureUserRegistration(this.userRegistrationConfig);
        IntegrationPartner integrationPartner = this.integrationPartner;
        if (integrationPartner != null) {
            builderConfigureUserRegistration.enablePartnerIntegration(integrationPartner);
        }
        return new MoEngage(builderConfigureUserRegistration);
    }
}
