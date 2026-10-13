package com.onetrust.otpublishers.headless.gcm.consent;

import androidx.annotation.Keep;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003JO\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\f\"\u0004\b\u0016\u0010\u000eR\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\f\"\u0004\b\u0018\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\f\"\u0004\b\u001a\u0010\u000e¨\u0006*"}, d2 = {"Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;", "", "analyticsStorage", "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;", "adStorage", "adUserData", "adPersonalization", "functionalityStorage", "personalizationStorage", "securityStorage", "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V", "getAdPersonalization", "()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;", "setAdPersonalization", "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V", "getAdStorage", "setAdStorage", "getAdUserData", "setAdUserData", "getAnalyticsStorage", "setAnalyticsStorage", "getFunctionalityStorage", "setFunctionalityStorage", "getPersonalizationStorage", "setPersonalizationStorage", "getSecurityStorage", "setSecurityStorage", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class OTGoogleConsentType {

    @NotNull
    private OTGCMConsentStatus adPersonalization;

    @NotNull
    private OTGCMConsentStatus adStorage;

    @NotNull
    private OTGCMConsentStatus adUserData;

    @NotNull
    private OTGCMConsentStatus analyticsStorage;

    @NotNull
    private OTGCMConsentStatus functionalityStorage;

    @NotNull
    private OTGCMConsentStatus personalizationStorage;

    @NotNull
    private OTGCMConsentStatus securityStorage;

    public /* synthetic */ OTGoogleConsentType(OTGCMConsentStatus oTGCMConsentStatus, OTGCMConsentStatus oTGCMConsentStatus2, OTGCMConsentStatus oTGCMConsentStatus3, OTGCMConsentStatus oTGCMConsentStatus4, OTGCMConsentStatus oTGCMConsentStatus5, OTGCMConsentStatus oTGCMConsentStatus6, OTGCMConsentStatus oTGCMConsentStatus7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? OTGCMConsentStatus.UNDEFINED : oTGCMConsentStatus, (i & 2) != 0 ? OTGCMConsentStatus.UNDEFINED : oTGCMConsentStatus2, (i & 4) != 0 ? OTGCMConsentStatus.UNDEFINED : oTGCMConsentStatus3, (i & 8) != 0 ? OTGCMConsentStatus.UNDEFINED : oTGCMConsentStatus4, (i & 16) != 0 ? OTGCMConsentStatus.UNDEFINED : oTGCMConsentStatus5, (i & 32) != 0 ? OTGCMConsentStatus.UNDEFINED : oTGCMConsentStatus6, (i & 64) != 0 ? OTGCMConsentStatus.UNDEFINED : oTGCMConsentStatus7);
    }

    public static /* synthetic */ OTGoogleConsentType copy$default(OTGoogleConsentType oTGoogleConsentType, OTGCMConsentStatus oTGCMConsentStatus, OTGCMConsentStatus oTGCMConsentStatus2, OTGCMConsentStatus oTGCMConsentStatus3, OTGCMConsentStatus oTGCMConsentStatus4, OTGCMConsentStatus oTGCMConsentStatus5, OTGCMConsentStatus oTGCMConsentStatus6, OTGCMConsentStatus oTGCMConsentStatus7, int i, Object obj) {
        if ((i & 1) != 0) {
            oTGCMConsentStatus = oTGoogleConsentType.analyticsStorage;
        }
        if ((i & 2) != 0) {
            oTGCMConsentStatus2 = oTGoogleConsentType.adStorage;
        }
        if ((i & 4) != 0) {
            oTGCMConsentStatus3 = oTGoogleConsentType.adUserData;
        }
        if ((i & 8) != 0) {
            oTGCMConsentStatus4 = oTGoogleConsentType.adPersonalization;
        }
        if ((i & 16) != 0) {
            oTGCMConsentStatus5 = oTGoogleConsentType.functionalityStorage;
        }
        if ((i & 32) != 0) {
            oTGCMConsentStatus6 = oTGoogleConsentType.personalizationStorage;
        }
        if ((i & 64) != 0) {
            oTGCMConsentStatus7 = oTGoogleConsentType.securityStorage;
        }
        OTGCMConsentStatus oTGCMConsentStatus8 = oTGCMConsentStatus6;
        OTGCMConsentStatus oTGCMConsentStatus9 = oTGCMConsentStatus7;
        OTGCMConsentStatus oTGCMConsentStatus10 = oTGCMConsentStatus5;
        OTGCMConsentStatus oTGCMConsentStatus11 = oTGCMConsentStatus3;
        return oTGoogleConsentType.copy(oTGCMConsentStatus, oTGCMConsentStatus2, oTGCMConsentStatus11, oTGCMConsentStatus4, oTGCMConsentStatus10, oTGCMConsentStatus8, oTGCMConsentStatus9);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OTGCMConsentStatus getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OTGCMConsentStatus getAdStorage() {
        return this.adStorage;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OTGCMConsentStatus getAdUserData() {
        return this.adUserData;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OTGCMConsentStatus getAdPersonalization() {
        return this.adPersonalization;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final OTGCMConsentStatus getFunctionalityStorage() {
        return this.functionalityStorage;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final OTGCMConsentStatus getPersonalizationStorage() {
        return this.personalizationStorage;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final OTGCMConsentStatus getSecurityStorage() {
        return this.securityStorage;
    }

    @NotNull
    public final OTGoogleConsentType copy(@NotNull OTGCMConsentStatus analyticsStorage, @NotNull OTGCMConsentStatus adStorage, @NotNull OTGCMConsentStatus adUserData, @NotNull OTGCMConsentStatus adPersonalization, @NotNull OTGCMConsentStatus functionalityStorage, @NotNull OTGCMConsentStatus personalizationStorage, @NotNull OTGCMConsentStatus securityStorage) {
        analyticsStorage.getClass();
        adStorage.getClass();
        adUserData.getClass();
        adPersonalization.getClass();
        functionalityStorage.getClass();
        personalizationStorage.getClass();
        securityStorage.getClass();
        return new OTGoogleConsentType(analyticsStorage, adStorage, adUserData, adPersonalization, functionalityStorage, personalizationStorage, securityStorage);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OTGoogleConsentType)) {
            return false;
        }
        OTGoogleConsentType oTGoogleConsentType = (OTGoogleConsentType) other;
        return this.analyticsStorage == oTGoogleConsentType.analyticsStorage && this.adStorage == oTGoogleConsentType.adStorage && this.adUserData == oTGoogleConsentType.adUserData && this.adPersonalization == oTGoogleConsentType.adPersonalization && this.functionalityStorage == oTGoogleConsentType.functionalityStorage && this.personalizationStorage == oTGoogleConsentType.personalizationStorage && this.securityStorage == oTGoogleConsentType.securityStorage;
    }

    @NotNull
    public final OTGCMConsentStatus getAdPersonalization() {
        return this.adPersonalization;
    }

    @NotNull
    public final OTGCMConsentStatus getAdStorage() {
        return this.adStorage;
    }

    @NotNull
    public final OTGCMConsentStatus getAdUserData() {
        return this.adUserData;
    }

    @NotNull
    public final OTGCMConsentStatus getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    @NotNull
    public final OTGCMConsentStatus getFunctionalityStorage() {
        return this.functionalityStorage;
    }

    @NotNull
    public final OTGCMConsentStatus getPersonalizationStorage() {
        return this.personalizationStorage;
    }

    @NotNull
    public final OTGCMConsentStatus getSecurityStorage() {
        return this.securityStorage;
    }

    public int hashCode() {
        return this.securityStorage.hashCode() + ((this.personalizationStorage.hashCode() + ((this.functionalityStorage.hashCode() + ((this.adPersonalization.hashCode() + ((this.adUserData.hashCode() + ((this.adStorage.hashCode() + (this.analyticsStorage.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final void setAdPersonalization(@NotNull OTGCMConsentStatus oTGCMConsentStatus) {
        oTGCMConsentStatus.getClass();
        this.adPersonalization = oTGCMConsentStatus;
    }

    public final void setAdStorage(@NotNull OTGCMConsentStatus oTGCMConsentStatus) {
        oTGCMConsentStatus.getClass();
        this.adStorage = oTGCMConsentStatus;
    }

    public final void setAdUserData(@NotNull OTGCMConsentStatus oTGCMConsentStatus) {
        oTGCMConsentStatus.getClass();
        this.adUserData = oTGCMConsentStatus;
    }

    public final void setAnalyticsStorage(@NotNull OTGCMConsentStatus oTGCMConsentStatus) {
        oTGCMConsentStatus.getClass();
        this.analyticsStorage = oTGCMConsentStatus;
    }

    public final void setFunctionalityStorage(@NotNull OTGCMConsentStatus oTGCMConsentStatus) {
        oTGCMConsentStatus.getClass();
        this.functionalityStorage = oTGCMConsentStatus;
    }

    public final void setPersonalizationStorage(@NotNull OTGCMConsentStatus oTGCMConsentStatus) {
        oTGCMConsentStatus.getClass();
        this.personalizationStorage = oTGCMConsentStatus;
    }

    public final void setSecurityStorage(@NotNull OTGCMConsentStatus oTGCMConsentStatus) {
        oTGCMConsentStatus.getClass();
        this.securityStorage = oTGCMConsentStatus;
    }

    @NotNull
    public String toString() {
        return "OTGoogleConsentType(analyticsStorage=" + this.analyticsStorage + ", adStorage=" + this.adStorage + ", adUserData=" + this.adUserData + ", adPersonalization=" + this.adPersonalization + ", functionalityStorage=" + this.functionalityStorage + ", personalizationStorage=" + this.personalizationStorage + ", securityStorage=" + this.securityStorage + ")";
    }

    public OTGoogleConsentType(@NotNull OTGCMConsentStatus oTGCMConsentStatus, @NotNull OTGCMConsentStatus oTGCMConsentStatus2, @NotNull OTGCMConsentStatus oTGCMConsentStatus3, @NotNull OTGCMConsentStatus oTGCMConsentStatus4, @NotNull OTGCMConsentStatus oTGCMConsentStatus5, @NotNull OTGCMConsentStatus oTGCMConsentStatus6, @NotNull OTGCMConsentStatus oTGCMConsentStatus7) {
        oTGCMConsentStatus.getClass();
        oTGCMConsentStatus2.getClass();
        oTGCMConsentStatus3.getClass();
        oTGCMConsentStatus4.getClass();
        oTGCMConsentStatus5.getClass();
        oTGCMConsentStatus6.getClass();
        oTGCMConsentStatus7.getClass();
        this.analyticsStorage = oTGCMConsentStatus;
        this.adStorage = oTGCMConsentStatus2;
        this.adUserData = oTGCMConsentStatus3;
        this.adPersonalization = oTGCMConsentStatus4;
        this.functionalityStorage = oTGCMConsentStatus5;
        this.personalizationStorage = oTGCMConsentStatus6;
        this.securityStorage = oTGCMConsentStatus7;
    }

    public OTGoogleConsentType() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
