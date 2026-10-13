package com.moengage.core.internal.initialisation;

import com.adjust.sdk.Constants;
import com.moengage.core.DataCenter;
import com.moengage.core.config.CardConfig;
import com.moengage.core.config.CardConfig$$serializer;
import com.moengage.core.config.DataSyncConfig;
import com.moengage.core.config.DataSyncConfig$$serializer;
import com.moengage.core.config.InAppConfig;
import com.moengage.core.config.LogConfig;
import com.moengage.core.config.LogConfig$$serializer;
import com.moengage.core.config.MoEngageEnvironmentConfig;
import com.moengage.core.config.MoEngageEnvironmentConfig$$serializer;
import com.moengage.core.config.NetworkRequestConfig;
import com.moengage.core.config.NetworkRequestConfig$$serializer;
import com.moengage.core.config.PushConfig;
import com.moengage.core.config.PushConfig$$serializer;
import com.moengage.core.config.RttConfig;
import com.moengage.core.config.RttConfig$$serializer;
import com.moengage.core.config.StorageSecurityConfig;
import com.moengage.core.config.StorageSecurityConfig$$serializer;
import com.moengage.core.config.TrackingOptOutConfig;
import com.moengage.core.config.UserRegistrationConfig;
import com.moengage.core.config.UserRegistrationConfig$$serializer;
import com.moengage.core.model.IntegrationPartner;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumsKt;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: InitConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b7\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 b2\u00020\u0001:\u0002abB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B¥\u0001\b\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\b\u0010!\u001a\u0004\u0018\u00010\"¢\u0006\u0002\u0010#J\b\u0010X\u001a\u00020\u0003H\u0016J&\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_HÁ\u0001¢\u0006\u0002\b`R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\u0004R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u0012\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bT\u0010U\"\u0004\bV\u0010W¨\u0006c"}, d2 = {"Lcom/moengage/core/internal/initialisation/InitConfig;", "", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "(Ljava/lang/String;)V", "seen1", "", "dataCenter", "Lcom/moengage/core/DataCenter;", "cardConfig", "Lcom/moengage/core/config/CardConfig;", Constants.PUSH, "Lcom/moengage/core/config/PushConfig;", "log", "Lcom/moengage/core/config/LogConfig;", "trackingOptOut", "Lcom/moengage/core/config/TrackingOptOutConfig;", "rtt", "Lcom/moengage/core/config/RttConfig;", "inApp", "Lcom/moengage/core/config/InAppConfig;", "dataSync", "Lcom/moengage/core/config/DataSyncConfig;", "integrationPartner", "Lcom/moengage/core/model/IntegrationPartner;", "storageSecurityConfig", "Lcom/moengage/core/config/StorageSecurityConfig;", "networkRequestConfig", "Lcom/moengage/core/config/NetworkRequestConfig;", "userRegistrationConfig", "Lcom/moengage/core/config/UserRegistrationConfig;", "environmentConfig", "Lcom/moengage/core/config/MoEngageEnvironmentConfig;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Lcom/moengage/core/DataCenter;Lcom/moengage/core/config/CardConfig;Lcom/moengage/core/config/PushConfig;Lcom/moengage/core/config/LogConfig;Lcom/moengage/core/config/TrackingOptOutConfig;Lcom/moengage/core/config/RttConfig;Lcom/moengage/core/config/InAppConfig;Lcom/moengage/core/config/DataSyncConfig;Lcom/moengage/core/model/IntegrationPartner;Lcom/moengage/core/config/StorageSecurityConfig;Lcom/moengage/core/config/NetworkRequestConfig;Lcom/moengage/core/config/UserRegistrationConfig;Lcom/moengage/core/config/MoEngageEnvironmentConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "<set-?>", "getAppId", "()Ljava/lang/String;", "setAppId$core_release", "getCardConfig", "()Lcom/moengage/core/config/CardConfig;", "setCardConfig", "(Lcom/moengage/core/config/CardConfig;)V", "getDataCenter", "()Lcom/moengage/core/DataCenter;", "setDataCenter", "(Lcom/moengage/core/DataCenter;)V", "getDataSync", "()Lcom/moengage/core/config/DataSyncConfig;", "setDataSync", "(Lcom/moengage/core/config/DataSyncConfig;)V", "getEnvironmentConfig", "()Lcom/moengage/core/config/MoEngageEnvironmentConfig;", "setEnvironmentConfig", "(Lcom/moengage/core/config/MoEngageEnvironmentConfig;)V", "getIntegrationPartner", "()Lcom/moengage/core/model/IntegrationPartner;", "setIntegrationPartner", "(Lcom/moengage/core/model/IntegrationPartner;)V", "getLog", "()Lcom/moengage/core/config/LogConfig;", "setLog", "(Lcom/moengage/core/config/LogConfig;)V", "getNetworkRequestConfig", "()Lcom/moengage/core/config/NetworkRequestConfig;", "setNetworkRequestConfig", "(Lcom/moengage/core/config/NetworkRequestConfig;)V", "getPush", "()Lcom/moengage/core/config/PushConfig;", "setPush", "(Lcom/moengage/core/config/PushConfig;)V", "getRtt", "()Lcom/moengage/core/config/RttConfig;", "setRtt", "(Lcom/moengage/core/config/RttConfig;)V", "getStorageSecurityConfig", "()Lcom/moengage/core/config/StorageSecurityConfig;", "setStorageSecurityConfig", "(Lcom/moengage/core/config/StorageSecurityConfig;)V", "getTrackingOptOut", "()Lcom/moengage/core/config/TrackingOptOutConfig;", "setTrackingOptOut", "(Lcom/moengage/core/config/TrackingOptOutConfig;)V", "getUserRegistrationConfig", "()Lcom/moengage/core/config/UserRegistrationConfig;", "setUserRegistrationConfig", "(Lcom/moengage/core/config/UserRegistrationConfig;)V", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class InitConfig {
    private String appId;
    private CardConfig cardConfig;
    private DataCenter dataCenter;
    private DataSyncConfig dataSync;
    private MoEngageEnvironmentConfig environmentConfig;
    public InAppConfig inApp;
    private IntegrationPartner integrationPartner;
    private LogConfig log;
    private NetworkRequestConfig networkRequestConfig;
    private PushConfig push;
    private RttConfig rtt;
    private StorageSecurityConfig storageSecurityConfig;
    private TrackingOptOutConfig trackingOptOut;
    private UserRegistrationConfig userRegistrationConfig;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, EnumsKt.createSimpleEnumSerializer("com.moengage.core.DataCenter", DataCenter.values()), null, null, null, TrackingOptOutConfig.INSTANCE.serializer(), null, InAppConfig.INSTANCE.serializer(), null, EnumsKt.createSimpleEnumSerializer("com.moengage.core.model.IntegrationPartner", IntegrationPartner.values()), null, null, null, null};

    /* JADX INFO: compiled from: InitConfig.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/moengage/core/internal/initialisation/InitConfig$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/moengage/core/internal/initialisation/InitConfig;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<InitConfig> serializer() {
            return InitConfig$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ InitConfig(int i, String str, DataCenter dataCenter, CardConfig cardConfig, PushConfig pushConfig, LogConfig logConfig, TrackingOptOutConfig trackingOptOutConfig, RttConfig rttConfig, InAppConfig inAppConfig, DataSyncConfig dataSyncConfig, IntegrationPartner integrationPartner, StorageSecurityConfig storageSecurityConfig, NetworkRequestConfig networkRequestConfig, UserRegistrationConfig userRegistrationConfig, MoEngageEnvironmentConfig moEngageEnvironmentConfig, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, InitConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.appId = str;
        if ((i & 2) == 0) {
            this.dataCenter = InitConfigKt.getDEFAULT_DATA_CENTER();
        } else {
            this.dataCenter = dataCenter;
        }
        if ((i & 4) == 0) {
            this.cardConfig = CardConfig.INSTANCE.defaultConfig();
        } else {
            this.cardConfig = cardConfig;
        }
        if ((i & 8) == 0) {
            this.push = PushConfig.INSTANCE.defaultConfig();
        } else {
            this.push = pushConfig;
        }
        if ((i & 16) == 0) {
            this.log = LogConfig.INSTANCE.defaultConfig();
        } else {
            this.log = logConfig;
        }
        if ((i & 32) == 0) {
            this.trackingOptOut = TrackingOptOutConfig.INSTANCE.defaultConfig();
        } else {
            this.trackingOptOut = trackingOptOutConfig;
        }
        if ((i & 64) == 0) {
            this.rtt = RttConfig.INSTANCE.defaultConfig();
        } else {
            this.rtt = rttConfig;
        }
        if ((i & 128) == 0) {
            this.inApp = InAppConfig.INSTANCE.defaultConfig();
        } else {
            this.inApp = inAppConfig;
        }
        if ((i & 256) == 0) {
            this.dataSync = DataSyncConfig.INSTANCE.defaultConfig();
        } else {
            this.dataSync = dataSyncConfig;
        }
        if ((i & 512) == 0) {
            this.integrationPartner = null;
        } else {
            this.integrationPartner = integrationPartner;
        }
        if ((i & 1024) == 0) {
            this.storageSecurityConfig = StorageSecurityConfig.INSTANCE.defaultConfig();
        } else {
            this.storageSecurityConfig = storageSecurityConfig;
        }
        if ((i & 2048) == 0) {
            this.networkRequestConfig = NetworkRequestConfig.INSTANCE.defaultConfig();
        } else {
            this.networkRequestConfig = networkRequestConfig;
        }
        this.userRegistrationConfig = (i & 4096) == 0 ? UserRegistrationConfig.INSTANCE.defaultConfig() : userRegistrationConfig;
        this.environmentConfig = (i & 8192) == 0 ? MoEngageEnvironmentConfig.INSTANCE.defaultConfig() : moEngageEnvironmentConfig;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(InitConfig self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.appId);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.dataCenter != InitConfigKt.getDEFAULT_DATA_CENTER()) {
            output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.dataCenter);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || !Intrinsics.areEqual(self.cardConfig, CardConfig.INSTANCE.defaultConfig())) {
            output.encodeSerializableElement(serialDesc, 2, CardConfig$$serializer.INSTANCE, self.cardConfig);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || !Intrinsics.areEqual(self.push, PushConfig.INSTANCE.defaultConfig())) {
            output.encodeSerializableElement(serialDesc, 3, PushConfig$$serializer.INSTANCE, self.push);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || !Intrinsics.areEqual(self.log, LogConfig.INSTANCE.defaultConfig())) {
            output.encodeSerializableElement(serialDesc, 4, LogConfig$$serializer.INSTANCE, self.log);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || !Intrinsics.areEqual(self.trackingOptOut, TrackingOptOutConfig.INSTANCE.defaultConfig())) {
            output.encodeSerializableElement(serialDesc, 5, kSerializerArr[5], self.trackingOptOut);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || !Intrinsics.areEqual(self.rtt, RttConfig.INSTANCE.defaultConfig())) {
            output.encodeSerializableElement(serialDesc, 6, RttConfig$$serializer.INSTANCE, self.rtt);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || !Intrinsics.areEqual(self.inApp, InAppConfig.INSTANCE.defaultConfig())) {
            output.encodeSerializableElement(serialDesc, 7, kSerializerArr[7], self.inApp);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || !Intrinsics.areEqual(self.dataSync, DataSyncConfig.INSTANCE.defaultConfig())) {
            output.encodeSerializableElement(serialDesc, 8, DataSyncConfig$$serializer.INSTANCE, self.dataSync);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.integrationPartner != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, kSerializerArr[9], self.integrationPartner);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || !Intrinsics.areEqual(self.storageSecurityConfig, StorageSecurityConfig.INSTANCE.defaultConfig())) {
            output.encodeSerializableElement(serialDesc, 10, StorageSecurityConfig$$serializer.INSTANCE, self.storageSecurityConfig);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || !Intrinsics.areEqual(self.networkRequestConfig, NetworkRequestConfig.INSTANCE.defaultConfig())) {
            output.encodeSerializableElement(serialDesc, 11, NetworkRequestConfig$$serializer.INSTANCE, self.networkRequestConfig);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || !Intrinsics.areEqual(self.userRegistrationConfig, UserRegistrationConfig.INSTANCE.defaultConfig())) {
            output.encodeSerializableElement(serialDesc, 12, UserRegistrationConfig$$serializer.INSTANCE, self.userRegistrationConfig);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 13) && Intrinsics.areEqual(self.environmentConfig, MoEngageEnvironmentConfig.INSTANCE.defaultConfig())) {
            return;
        }
        output.encodeSerializableElement(serialDesc, 13, MoEngageEnvironmentConfig$$serializer.INSTANCE, self.environmentConfig);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final void setAppId$core_release(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.appId = str;
    }

    public InitConfig(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        this.dataCenter = InitConfigKt.getDEFAULT_DATA_CENTER();
        this.cardConfig = CardConfig.INSTANCE.defaultConfig();
        this.push = PushConfig.INSTANCE.defaultConfig();
        this.log = LogConfig.INSTANCE.defaultConfig();
        this.trackingOptOut = TrackingOptOutConfig.INSTANCE.defaultConfig();
        this.rtt = RttConfig.INSTANCE.defaultConfig();
        this.inApp = InAppConfig.INSTANCE.defaultConfig();
        this.dataSync = DataSyncConfig.INSTANCE.defaultConfig();
        this.storageSecurityConfig = StorageSecurityConfig.INSTANCE.defaultConfig();
        this.networkRequestConfig = NetworkRequestConfig.INSTANCE.defaultConfig();
        this.userRegistrationConfig = UserRegistrationConfig.INSTANCE.defaultConfig();
        this.environmentConfig = MoEngageEnvironmentConfig.INSTANCE.defaultConfig();
        this.appId = appId;
    }

    public final DataCenter getDataCenter() {
        return this.dataCenter;
    }

    public final void setDataCenter(DataCenter dataCenter) {
        Intrinsics.checkNotNullParameter(dataCenter, "<set-?>");
        this.dataCenter = dataCenter;
    }

    public final CardConfig getCardConfig() {
        return this.cardConfig;
    }

    public final void setCardConfig(CardConfig cardConfig) {
        Intrinsics.checkNotNullParameter(cardConfig, "<set-?>");
        this.cardConfig = cardConfig;
    }

    public final PushConfig getPush() {
        return this.push;
    }

    public final void setPush(PushConfig pushConfig) {
        Intrinsics.checkNotNullParameter(pushConfig, "<set-?>");
        this.push = pushConfig;
    }

    public final LogConfig getLog() {
        return this.log;
    }

    public final void setLog(LogConfig logConfig) {
        Intrinsics.checkNotNullParameter(logConfig, "<set-?>");
        this.log = logConfig;
    }

    public final TrackingOptOutConfig getTrackingOptOut() {
        return this.trackingOptOut;
    }

    public final void setTrackingOptOut(TrackingOptOutConfig trackingOptOutConfig) {
        Intrinsics.checkNotNullParameter(trackingOptOutConfig, "<set-?>");
        this.trackingOptOut = trackingOptOutConfig;
    }

    public final RttConfig getRtt() {
        return this.rtt;
    }

    public final void setRtt(RttConfig rttConfig) {
        Intrinsics.checkNotNullParameter(rttConfig, "<set-?>");
        this.rtt = rttConfig;
    }

    public final DataSyncConfig getDataSync() {
        return this.dataSync;
    }

    public final void setDataSync(DataSyncConfig dataSyncConfig) {
        Intrinsics.checkNotNullParameter(dataSyncConfig, "<set-?>");
        this.dataSync = dataSyncConfig;
    }

    public final IntegrationPartner getIntegrationPartner() {
        return this.integrationPartner;
    }

    public final void setIntegrationPartner(IntegrationPartner integrationPartner) {
        this.integrationPartner = integrationPartner;
    }

    public final StorageSecurityConfig getStorageSecurityConfig() {
        return this.storageSecurityConfig;
    }

    public final void setStorageSecurityConfig(StorageSecurityConfig storageSecurityConfig) {
        Intrinsics.checkNotNullParameter(storageSecurityConfig, "<set-?>");
        this.storageSecurityConfig = storageSecurityConfig;
    }

    public final NetworkRequestConfig getNetworkRequestConfig() {
        return this.networkRequestConfig;
    }

    public final void setNetworkRequestConfig(NetworkRequestConfig networkRequestConfig) {
        Intrinsics.checkNotNullParameter(networkRequestConfig, "<set-?>");
        this.networkRequestConfig = networkRequestConfig;
    }

    public final UserRegistrationConfig getUserRegistrationConfig() {
        return this.userRegistrationConfig;
    }

    public final void setUserRegistrationConfig(UserRegistrationConfig userRegistrationConfig) {
        Intrinsics.checkNotNullParameter(userRegistrationConfig, "<set-?>");
        this.userRegistrationConfig = userRegistrationConfig;
    }

    public final MoEngageEnvironmentConfig getEnvironmentConfig() {
        return this.environmentConfig;
    }

    public final void setEnvironmentConfig(MoEngageEnvironmentConfig moEngageEnvironmentConfig) {
        Intrinsics.checkNotNullParameter(moEngageEnvironmentConfig, "<set-?>");
        this.environmentConfig = moEngageEnvironmentConfig;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("\n            {\n            appId: ");
        sb.append(this.appId).append("\n            dataRegion: ").append(this.dataCenter).append(",\n            cardConfig: ").append(this.cardConfig).append(",\n            pushConfig: ").append(this.push).append(",\n            log: ").append(this.log).append(",\n            trackingOptOut : ").append(this.trackingOptOut).append("\n            rtt: ").append(this.rtt).append("\n            inApp :").append(this.inApp).append("\n            dataSync: ").append(this.dataSync).append("\n            integrationPartner: ").append(this.integrationPartner).append(",\n            storageSecurityConfig: ").append(this.storageSecurityConfig).append("\n            networkRequestConfig: ");
        sb.append(this.networkRequestConfig).append("\n            userRegistrationConfig: ").append(this.userRegistrationConfig).append("\n            environmentConfig: ").append(this.environmentConfig).append("\n            }\n        ");
        return StringsKt.trimIndent(sb.toString());
    }
}
