package com.onetrust.otpublishers.headless.gcm.consent;

import androidx.annotation.Keep;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;", "", "sdkStatus", "Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;", "consentType", "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;", "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V", "getConsentType", "()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;", "setConsentType", "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V", "getSdkStatus", "()Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;", "setSdkStatus", "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class OTGoogleConsentModeData {

    @NotNull
    private OTGoogleConsentType consentType;

    @NotNull
    private OTSDKStatus sdkStatus;

    public /* synthetic */ OTGoogleConsentModeData(OTSDKStatus oTSDKStatus, OTGoogleConsentType oTGoogleConsentType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? OTSDKStatus.NOT_INITIALIZED : oTSDKStatus, (i & 2) != 0 ? new OTGoogleConsentType(null, null, null, null, null, null, null, 127, null) : oTGoogleConsentType);
    }

    public static /* synthetic */ OTGoogleConsentModeData copy$default(OTGoogleConsentModeData oTGoogleConsentModeData, OTSDKStatus oTSDKStatus, OTGoogleConsentType oTGoogleConsentType, int i, Object obj) {
        if ((i & 1) != 0) {
            oTSDKStatus = oTGoogleConsentModeData.sdkStatus;
        }
        if ((i & 2) != 0) {
            oTGoogleConsentType = oTGoogleConsentModeData.consentType;
        }
        return oTGoogleConsentModeData.copy(oTSDKStatus, oTGoogleConsentType);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OTSDKStatus getSdkStatus() {
        return this.sdkStatus;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OTGoogleConsentType getConsentType() {
        return this.consentType;
    }

    @NotNull
    public final OTGoogleConsentModeData copy(@NotNull OTSDKStatus sdkStatus, @NotNull OTGoogleConsentType consentType) {
        sdkStatus.getClass();
        consentType.getClass();
        return new OTGoogleConsentModeData(sdkStatus, consentType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OTGoogleConsentModeData)) {
            return false;
        }
        OTGoogleConsentModeData oTGoogleConsentModeData = (OTGoogleConsentModeData) other;
        return this.sdkStatus == oTGoogleConsentModeData.sdkStatus && Intrinsics.areEqual(this.consentType, oTGoogleConsentModeData.consentType);
    }

    @NotNull
    public final OTGoogleConsentType getConsentType() {
        return this.consentType;
    }

    @NotNull
    public final OTSDKStatus getSdkStatus() {
        return this.sdkStatus;
    }

    public int hashCode() {
        return this.consentType.hashCode() + (this.sdkStatus.hashCode() * 31);
    }

    public final void setConsentType(@NotNull OTGoogleConsentType oTGoogleConsentType) {
        oTGoogleConsentType.getClass();
        this.consentType = oTGoogleConsentType;
    }

    public final void setSdkStatus(@NotNull OTSDKStatus oTSDKStatus) {
        oTSDKStatus.getClass();
        this.sdkStatus = oTSDKStatus;
    }

    @NotNull
    public String toString() {
        return "OTGoogleConsentModeData(sdkStatus=" + this.sdkStatus + ", consentType=" + this.consentType + ")";
    }

    public OTGoogleConsentModeData(@NotNull OTSDKStatus oTSDKStatus, @NotNull OTGoogleConsentType oTGoogleConsentType) {
        oTSDKStatus.getClass();
        oTGoogleConsentType.getClass();
        this.sdkStatus = oTSDKStatus;
        this.consentType = oTGoogleConsentType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OTGoogleConsentModeData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
