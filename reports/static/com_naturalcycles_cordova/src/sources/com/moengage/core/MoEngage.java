package com.moengage.core;

import android.app.Application;
import com.adjust.sdk.AdjustCordovaUtils;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.moengage.core.config.CardConfig;
import com.moengage.core.config.DataSyncConfig;
import com.moengage.core.config.FcmConfig;
import com.moengage.core.config.InAppConfig;
import com.moengage.core.config.LogConfig;
import com.moengage.core.config.MoEngageEnvironmentConfig;
import com.moengage.core.config.NetworkRequestConfig;
import com.moengage.core.config.NotificationConfig;
import com.moengage.core.config.PushKitConfig;
import com.moengage.core.config.RttConfig;
import com.moengage.core.config.StorageSecurityConfig;
import com.moengage.core.config.TrackingOptOutConfig;
import com.moengage.core.config.UserRegistrationConfig;
import com.moengage.core.internal.initialisation.InitConfig;
import com.moengage.core.internal.initialisation.InitialisationHandler;
import com.moengage.core.model.IntegrationPartner;
import com.moengage.core.model.SdkState;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import io.sentry.protocol.OperatingSystem;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoEngage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u00020\u0001:\u0002\u0007\bB\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/moengage/core/MoEngage;", "", "builder", "Lcom/moengage/core/MoEngage$Builder;", "(Lcom/moengage/core/MoEngage$Builder;)V", "getBuilder$core_release", "()Lcom/moengage/core/MoEngage$Builder;", "Builder", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEngage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final InitialisationHandler initialisationHandler = new InitialisationHandler();
    private final Builder builder;

    @JvmStatic
    public static final void initialiseDefaultInstance(MoEngage moEngage) throws IllegalStateException {
        INSTANCE.initialiseDefaultInstance(moEngage);
    }

    @JvmStatic
    public static final void initialiseDefaultInstance(MoEngage moEngage, SdkState sdkState) throws IllegalStateException {
        INSTANCE.initialiseDefaultInstance(moEngage, sdkState);
    }

    @JvmStatic
    public static final void initialiseInstance(MoEngage moEngage) throws IllegalStateException {
        INSTANCE.initialiseInstance(moEngage);
    }

    @JvmStatic
    public static final void initialiseInstance(MoEngage moEngage, SdkState sdkState) throws IllegalStateException {
        INSTANCE.initialiseInstance(moEngage, sdkState);
    }

    public MoEngage(Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.builder = builder;
    }

    /* JADX INFO: renamed from: getBuilder$core_release, reason: from getter */
    public final Builder getBuilder() {
        return this.builder;
    }

    /* JADX INFO: compiled from: MoEngage.kt */
    @Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020&J\u000e\u0010'\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020*J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020,J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020.J\u000e\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u000e\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u000205R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u00066"}, d2 = {"Lcom/moengage/core/MoEngage$Builder;", "", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "(Landroid/app/Application;Ljava/lang/String;)V", "dataCenter", "Lcom/moengage/core/DataCenter;", "(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/DataCenter;)V", "getAppId", "()Ljava/lang/String;", "getApplication$core_release", "()Landroid/app/Application;", "initConfig", "Lcom/moengage/core/internal/initialisation/InitConfig;", "getInitConfig", "()Lcom/moengage/core/internal/initialisation/InitConfig;", OperatingSystem.JsonKeys.BUILD, "Lcom/moengage/core/MoEngage;", "configureCards", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/moengage/core/config/CardConfig;", "configureDataSync", "Lcom/moengage/core/config/DataSyncConfig;", "configureFcm", "Lcom/moengage/core/config/FcmConfig;", "configureInApps", "Lcom/moengage/core/config/InAppConfig;", "configureLogs", "Lcom/moengage/core/config/LogConfig;", "configureMoEngageEnvironment", "Lcom/moengage/core/config/MoEngageEnvironmentConfig;", "configureNetworkRequest", "Lcom/moengage/core/config/NetworkRequestConfig;", "configureNotificationMetaData", "Lcom/moengage/core/config/NotificationConfig;", "configurePushKit", "Lcom/moengage/core/config/PushKitConfig;", "configureRealTimeTrigger", "Lcom/moengage/core/config/RttConfig;", "configureStorageSecurity", "Lcom/moengage/core/config/StorageSecurityConfig;", "configureTrackingOptOut", "Lcom/moengage/core/config/TrackingOptOutConfig;", "configureUserRegistration", "Lcom/moengage/core/config/UserRegistrationConfig;", "enablePartnerIntegration", "partner", "Lcom/moengage/core/model/IntegrationPartner;", "setDataCenter", "setTokenRetryInterval", "tokenRetryInterval", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Builder {
        private final String appId;
        private final Application application;
        private final InitConfig initConfig;

        public Builder(Application application, String appId, DataCenter dataCenter) {
            Intrinsics.checkNotNullParameter(application, "application");
            Intrinsics.checkNotNullParameter(appId, "appId");
            Intrinsics.checkNotNullParameter(dataCenter, "dataCenter");
            this.application = application;
            this.appId = appId;
            InitConfig initConfig = new InitConfig(appId);
            this.initConfig = initConfig;
            initConfig.setDataCenter(dataCenter);
        }

        /* JADX INFO: renamed from: getApplication$core_release, reason: from getter */
        public final Application getApplication() {
            return this.application;
        }

        public final String getAppId() {
            return this.appId;
        }

        public final InitConfig getInitConfig() {
            return this.initConfig;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @Deprecated(message = "This constructor is deprecated since version 12.8.00 and will be removed in 14.00.00Use MoEngage.Builder(Application, YOUR_APP_ID, DataCenter) constructor instead.", replaceWith = @ReplaceWith(expression = "MoEngage.Builder(Application, YOUR_APP_ID, DataCenter)", imports = {BuildConfig.LIBRARY_PACKAGE_NAME}))
        public Builder(Application application, String appId) {
            this(application, appId, DataCenter.DATA_CENTER_1);
            Intrinsics.checkNotNullParameter(application, "application");
            Intrinsics.checkNotNullParameter(appId, "appId");
        }

        public final MoEngage build() {
            return new MoEngage(this);
        }

        public final Builder setTokenRetryInterval(long tokenRetryInterval) {
            if (tokenRetryInterval > 5) {
                this.initConfig.getPush().setTokenRetryInterval(tokenRetryInterval);
            }
            return this;
        }

        @Deprecated(message = "This method is deprecated since version 12.8.00 and will be removed in 14.00.00Use MoEngage.Builder(Application, YOUR_APP_ID, DataCenter) constructor for passing Data Center", replaceWith = @ReplaceWith(expression = "MoEngage.Builder(Application, YOUR_APP_ID, DataCenter)", imports = {BuildConfig.LIBRARY_PACKAGE_NAME}))
        public final Builder setDataCenter(DataCenter dataCenter) {
            Intrinsics.checkNotNullParameter(dataCenter, "dataCenter");
            this.initConfig.setDataCenter(dataCenter);
            return this;
        }

        public final Builder configureFcm(FcmConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.getPush().setFcm(config);
            return this;
        }

        public final Builder configureCards(CardConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.setCardConfig(config);
            return this;
        }

        public final Builder configureTrackingOptOut(TrackingOptOutConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.setTrackingOptOut(config);
            return this;
        }

        public final Builder configureRealTimeTrigger(RttConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.setRtt(config);
            return this;
        }

        public final Builder configurePushKit(PushKitConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.getPush().setPushKit(config);
            return this;
        }

        public final Builder configureNotificationMetaData(NotificationConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.getPush().setMeta(config);
            return this;
        }

        public final Builder configureInApps(InAppConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.inApp = config;
            return this;
        }

        public final Builder configureDataSync(DataSyncConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.setDataSync(config);
            return this;
        }

        public final Builder configureLogs(LogConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.setLog(config);
            return this;
        }

        public final Builder enablePartnerIntegration(IntegrationPartner partner) {
            Intrinsics.checkNotNullParameter(partner, "partner");
            this.initConfig.setIntegrationPartner(partner);
            return this;
        }

        public final Builder configureStorageSecurity(StorageSecurityConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.setStorageSecurityConfig(config);
            return this;
        }

        public final Builder configureNetworkRequest(NetworkRequestConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.setNetworkRequestConfig(config);
            return this;
        }

        public final Builder configureUserRegistration(UserRegistrationConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.setUserRegistrationConfig(config);
            return this;
        }

        public final Builder configureMoEngageEnvironment(MoEngageEnvironmentConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.initConfig.setEnvironmentConfig(config);
            return this;
        }
    }

    /* JADX INFO: compiled from: MoEngage.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/MoEngage$Companion;", "", "()V", "initialisationHandler", "Lcom/moengage/core/internal/initialisation/InitialisationHandler;", AdjustCordovaUtils.COMMAND_INIT_SDK, "", "moEngage", "Lcom/moengage/core/MoEngage;", "isDefaultInstance", "", "sdkState", "Lcom/moengage/core/model/SdkState;", "initialiseDefaultInstance", "initialiseInstance", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final void initialiseDefaultInstance(MoEngage moEngage) throws IllegalStateException {
            Intrinsics.checkNotNullParameter(moEngage, "moEngage");
            initSdk(moEngage, true);
        }

        @JvmStatic
        public final void initialiseDefaultInstance(MoEngage moEngage, SdkState sdkState) throws IllegalStateException {
            Intrinsics.checkNotNullParameter(moEngage, "moEngage");
            Intrinsics.checkNotNullParameter(sdkState, "sdkState");
            initSdk(moEngage, true, sdkState);
        }

        @JvmStatic
        public final void initialiseInstance(MoEngage moEngage) throws IllegalStateException {
            Intrinsics.checkNotNullParameter(moEngage, "moEngage");
            initSdk(moEngage, false);
        }

        @JvmStatic
        public final void initialiseInstance(MoEngage moEngage, SdkState sdkState) throws IllegalStateException {
            Intrinsics.checkNotNullParameter(moEngage, "moEngage");
            Intrinsics.checkNotNullParameter(sdkState, "sdkState");
            initSdk(moEngage, false, sdkState);
        }

        private final void initSdk(MoEngage moEngage, boolean isDefaultInstance) throws IllegalStateException {
            InitialisationHandler.initialiseSdk$default(MoEngage.initialisationHandler, moEngage, isDefaultInstance, null, 4, null);
        }

        private final void initSdk(MoEngage moEngage, boolean isDefaultInstance, SdkState sdkState) {
            MoEngage.initialisationHandler.initialiseSdk(moEngage, isDefaultInstance, sdkState);
        }
    }
}
