package com.braintreepayments.api.core;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeviceMetadata.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b+\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BÃ\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u0010+\u001a\u00020\u0010HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003JÇ\u0001\u00108\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u00109\u001a\u00020\u00102\b\u0010:\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010;\u001a\u00020<HÖ\u0001J\t\u0010=\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0017R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0017R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0017¨\u0006>"}, d2 = {"Lcom/braintreepayments/api/core/DeviceMetadata;", "", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "appName", "clientSDKVersion", "clientOs", "component", "deviceManufacturer", "deviceModel", "dropInSDKVersion", "environment", "eventSource", "integrationType", "Lcom/braintreepayments/api/core/IntegrationType;", "isSimulator", "", "merchantAppVersion", "merchantId", "platform", "sessionId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAppId", "()Ljava/lang/String;", "getAppName", "getClientOs", "getClientSDKVersion", "getComponent", "getDeviceManufacturer", "getDeviceModel", "getDropInSDKVersion", "getEnvironment", "getEventSource", "getIntegrationType", "()Lcom/braintreepayments/api/core/IntegrationType;", "()Z", "getMerchantAppVersion", "getMerchantId", "getPlatform", "getSessionId", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DeviceMetadata {
    private final String appId;
    private final String appName;
    private final String clientOs;
    private final String clientSDKVersion;
    private final String component;
    private final String deviceManufacturer;
    private final String deviceModel;
    private final String dropInSDKVersion;
    private final String environment;
    private final String eventSource;
    private final IntegrationType integrationType;
    private final boolean isSimulator;
    private final String merchantAppVersion;
    private final String merchantId;
    private final String platform;
    private final String sessionId;

    public DeviceMetadata() {
        this(null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 65535, null);
    }

    public static /* synthetic */ DeviceMetadata copy$default(DeviceMetadata deviceMetadata, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, IntegrationType integrationType, boolean z, String str11, String str12, String str13, String str14, int i, Object obj) {
        String str15 = (i & 1) != 0 ? deviceMetadata.appId : str;
        return deviceMetadata.copy(str15, (i & 2) != 0 ? deviceMetadata.appName : str2, (i & 4) != 0 ? deviceMetadata.clientSDKVersion : str3, (i & 8) != 0 ? deviceMetadata.clientOs : str4, (i & 16) != 0 ? deviceMetadata.component : str5, (i & 32) != 0 ? deviceMetadata.deviceManufacturer : str6, (i & 64) != 0 ? deviceMetadata.deviceModel : str7, (i & 128) != 0 ? deviceMetadata.dropInSDKVersion : str8, (i & 256) != 0 ? deviceMetadata.environment : str9, (i & 512) != 0 ? deviceMetadata.eventSource : str10, (i & 1024) != 0 ? deviceMetadata.integrationType : integrationType, (i & 2048) != 0 ? deviceMetadata.isSimulator : z, (i & 4096) != 0 ? deviceMetadata.merchantAppVersion : str11, (i & 8192) != 0 ? deviceMetadata.merchantId : str12, (i & 16384) != 0 ? deviceMetadata.platform : str13, (i & 32768) != 0 ? deviceMetadata.sessionId : str14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getEventSource() {
        return this.eventSource;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final IntegrationType getIntegrationType() {
        return this.integrationType;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getIsSimulator() {
        return this.isSimulator;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getMerchantAppVersion() {
        return this.merchantAppVersion;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getMerchantId() {
        return this.merchantId;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAppName() {
        return this.appName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getClientSDKVersion() {
        return this.clientSDKVersion;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getClientOs() {
        return this.clientOs;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getComponent() {
        return this.component;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDeviceManufacturer() {
        return this.deviceManufacturer;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDropInSDKVersion() {
        return this.dropInSDKVersion;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getEnvironment() {
        return this.environment;
    }

    public final DeviceMetadata copy(String appId, String appName, String clientSDKVersion, String clientOs, String component, String deviceManufacturer, String deviceModel, String dropInSDKVersion, String environment, String eventSource, IntegrationType integrationType, boolean isSimulator, String merchantAppVersion, String merchantId, String platform, String sessionId) {
        return new DeviceMetadata(appId, appName, clientSDKVersion, clientOs, component, deviceManufacturer, deviceModel, dropInSDKVersion, environment, eventSource, integrationType, isSimulator, merchantAppVersion, merchantId, platform, sessionId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceMetadata)) {
            return false;
        }
        DeviceMetadata deviceMetadata = (DeviceMetadata) other;
        return Intrinsics.areEqual(this.appId, deviceMetadata.appId) && Intrinsics.areEqual(this.appName, deviceMetadata.appName) && Intrinsics.areEqual(this.clientSDKVersion, deviceMetadata.clientSDKVersion) && Intrinsics.areEqual(this.clientOs, deviceMetadata.clientOs) && Intrinsics.areEqual(this.component, deviceMetadata.component) && Intrinsics.areEqual(this.deviceManufacturer, deviceMetadata.deviceManufacturer) && Intrinsics.areEqual(this.deviceModel, deviceMetadata.deviceModel) && Intrinsics.areEqual(this.dropInSDKVersion, deviceMetadata.dropInSDKVersion) && Intrinsics.areEqual(this.environment, deviceMetadata.environment) && Intrinsics.areEqual(this.eventSource, deviceMetadata.eventSource) && this.integrationType == deviceMetadata.integrationType && this.isSimulator == deviceMetadata.isSimulator && Intrinsics.areEqual(this.merchantAppVersion, deviceMetadata.merchantAppVersion) && Intrinsics.areEqual(this.merchantId, deviceMetadata.merchantId) && Intrinsics.areEqual(this.platform, deviceMetadata.platform) && Intrinsics.areEqual(this.sessionId, deviceMetadata.sessionId);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v31, types: [int] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v55 */
    public int hashCode() {
        String str = this.appId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.appName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.clientSDKVersion;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.clientOs;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.component;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.deviceManufacturer;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.deviceModel;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.dropInSDKVersion;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.environment;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.eventSource;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        IntegrationType integrationType = this.integrationType;
        int iHashCode11 = (iHashCode10 + (integrationType == null ? 0 : integrationType.hashCode())) * 31;
        boolean z = this.isSimulator;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode11 + r2) * 31;
        String str11 = this.merchantAppVersion;
        int iHashCode12 = (i + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.merchantId;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.platform;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.sessionId;
        return iHashCode14 + (str14 != null ? str14.hashCode() : 0);
    }

    public String toString() {
        return "DeviceMetadata(appId=" + this.appId + ", appName=" + this.appName + ", clientSDKVersion=" + this.clientSDKVersion + ", clientOs=" + this.clientOs + ", component=" + this.component + ", deviceManufacturer=" + this.deviceManufacturer + ", deviceModel=" + this.deviceModel + ", dropInSDKVersion=" + this.dropInSDKVersion + ", environment=" + this.environment + ", eventSource=" + this.eventSource + ", integrationType=" + this.integrationType + ", isSimulator=" + this.isSimulator + ", merchantAppVersion=" + this.merchantAppVersion + ", merchantId=" + this.merchantId + ", platform=" + this.platform + ", sessionId=" + this.sessionId + ")";
    }

    public DeviceMetadata(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, IntegrationType integrationType, boolean z, String str11, String str12, String str13, String str14) {
        this.appId = str;
        this.appName = str2;
        this.clientSDKVersion = str3;
        this.clientOs = str4;
        this.component = str5;
        this.deviceManufacturer = str6;
        this.deviceModel = str7;
        this.dropInSDKVersion = str8;
        this.environment = str9;
        this.eventSource = str10;
        this.integrationType = integrationType;
        this.isSimulator = z;
        this.merchantAppVersion = str11;
        this.merchantId = str12;
        this.platform = str13;
        this.sessionId = str14;
    }

    public /* synthetic */ DeviceMetadata(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, IntegrationType integrationType, boolean z, String str11, String str12, String str13, String str14, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : integrationType, (i & 2048) != 0 ? false : z, (i & 4096) != 0 ? null : str11, (i & 8192) != 0 ? null : str12, (i & 16384) != 0 ? null : str13, (i & 32768) != 0 ? null : str14);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getAppName() {
        return this.appName;
    }

    public final String getClientSDKVersion() {
        return this.clientSDKVersion;
    }

    public final String getClientOs() {
        return this.clientOs;
    }

    public final String getComponent() {
        return this.component;
    }

    public final String getDeviceManufacturer() {
        return this.deviceManufacturer;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getDropInSDKVersion() {
        return this.dropInSDKVersion;
    }

    public final String getEnvironment() {
        return this.environment;
    }

    public final String getEventSource() {
        return this.eventSource;
    }

    public final IntegrationType getIntegrationType() {
        return this.integrationType;
    }

    public final boolean isSimulator() {
        return this.isSimulator;
    }

    public final String getMerchantAppVersion() {
        return this.merchantAppVersion;
    }

    public final String getMerchantId() {
        return this.merchantId;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final String getSessionId() {
        return this.sessionId;
    }
}
