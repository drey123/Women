package com.hp.pregnancy.crm.audience;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b'\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010'\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010(\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u009e\u0001\u0010-\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010.J\u0013\u0010/\u001a\u00020\n2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00101\u001a\u000202HÖ\u0001J\t\u00103\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0013¨\u00064"}, d2 = {"Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;", "", "dueDate", "", "timezoneMonth", "timezone", "language", "country", "externalId", "emailMarketingConsent", "", "emailMarketingConsentPersonalised", "createdAt", "updatedAt", "error", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDueDate", "()Ljava/lang/String;", "getTimezoneMonth", "getTimezone", "getLanguage", "getCountry", "getExternalId", "getEmailMarketingConsent", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getEmailMarketingConsentPersonalised", "getCreatedAt", "getUpdatedAt", "getError", "getMessage", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AudienceProfileDTO {
    public static final int $stable = 0;

    @Nullable
    private final String country;

    @Nullable
    private final String createdAt;

    @Nullable
    private final String dueDate;

    @Nullable
    private final Boolean emailMarketingConsent;

    @Nullable
    private final Boolean emailMarketingConsentPersonalised;

    @Nullable
    private final String error;

    @Nullable
    private final String externalId;

    @Nullable
    private final String language;

    @Nullable
    private final String message;

    @Nullable
    private final String timezone;

    @Nullable
    private final String timezoneMonth;

    @Nullable
    private final String updatedAt;

    public AudienceProfileDTO(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10) {
        this.dueDate = str;
        this.timezoneMonth = str2;
        this.timezone = str3;
        this.language = str4;
        this.country = str5;
        this.externalId = str6;
        this.emailMarketingConsent = bool;
        this.emailMarketingConsentPersonalised = bool2;
        this.createdAt = str7;
        this.updatedAt = str8;
        this.error = str9;
        this.message = str10;
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDueDate() {
        return this.dueDate;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getError() {
        return this.error;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTimezoneMonth() {
        return this.timezoneMonth;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTimezone() {
        return this.timezone;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getExternalId() {
        return this.externalId;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getEmailMarketingConsent() {
        return this.emailMarketingConsent;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getEmailMarketingConsentPersonalised() {
        return this.emailMarketingConsentPersonalised;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final AudienceProfileDTO copy(@Nullable String dueDate, @Nullable String timezoneMonth, @Nullable String timezone, @Nullable String language, @Nullable String country, @Nullable String externalId, @Nullable Boolean emailMarketingConsent, @Nullable Boolean emailMarketingConsentPersonalised, @Nullable String createdAt, @Nullable String updatedAt, @Nullable String error, @Nullable String message) {
        return new AudienceProfileDTO(dueDate, timezoneMonth, timezone, language, country, externalId, emailMarketingConsent, emailMarketingConsentPersonalised, createdAt, updatedAt, error, message);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AudienceProfileDTO)) {
            return false;
        }
        AudienceProfileDTO audienceProfileDTO = (AudienceProfileDTO) other;
        return Intrinsics.e(this.dueDate, audienceProfileDTO.dueDate) && Intrinsics.e(this.timezoneMonth, audienceProfileDTO.timezoneMonth) && Intrinsics.e(this.timezone, audienceProfileDTO.timezone) && Intrinsics.e(this.language, audienceProfileDTO.language) && Intrinsics.e(this.country, audienceProfileDTO.country) && Intrinsics.e(this.externalId, audienceProfileDTO.externalId) && Intrinsics.e(this.emailMarketingConsent, audienceProfileDTO.emailMarketingConsent) && Intrinsics.e(this.emailMarketingConsentPersonalised, audienceProfileDTO.emailMarketingConsentPersonalised) && Intrinsics.e(this.createdAt, audienceProfileDTO.createdAt) && Intrinsics.e(this.updatedAt, audienceProfileDTO.updatedAt) && Intrinsics.e(this.error, audienceProfileDTO.error) && Intrinsics.e(this.message, audienceProfileDTO.message);
    }

    @Nullable
    public final String getCountry() {
        return this.country;
    }

    @Nullable
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @Nullable
    public final String getDueDate() {
        return this.dueDate;
    }

    @Nullable
    public final Boolean getEmailMarketingConsent() {
        return this.emailMarketingConsent;
    }

    @Nullable
    public final Boolean getEmailMarketingConsentPersonalised() {
        return this.emailMarketingConsentPersonalised;
    }

    @Nullable
    public final String getError() {
        return this.error;
    }

    @Nullable
    public final String getExternalId() {
        return this.externalId;
    }

    @Nullable
    public final String getLanguage() {
        return this.language;
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    public final String getTimezone() {
        return this.timezone;
    }

    @Nullable
    public final String getTimezoneMonth() {
        return this.timezoneMonth;
    }

    @Nullable
    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        String str = this.dueDate;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.timezoneMonth;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.timezone;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.language;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.country;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.externalId;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool = this.emailMarketingConsent;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.emailMarketingConsentPersonalised;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str7 = this.createdAt;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.updatedAt;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.error;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.message;
        return iHashCode11 + (str10 != null ? str10.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AudienceProfileDTO(dueDate=" + this.dueDate + ", timezoneMonth=" + this.timezoneMonth + ", timezone=" + this.timezone + ", language=" + this.language + ", country=" + this.country + ", externalId=" + this.externalId + ", emailMarketingConsent=" + this.emailMarketingConsent + ", emailMarketingConsentPersonalised=" + this.emailMarketingConsentPersonalised + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ", error=" + this.error + ", message=" + this.message + ")";
    }
}
