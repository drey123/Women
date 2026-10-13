package com.philips.dpudicomponent.rest.models;

import androidx.annotation.Keep;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\t\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR \u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0007\"\u0004\b\u0013\u0010\tR \u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0007\"\u0004\b\u0016\u0010\tR \u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0007\"\u0004\b\u0019\u0010\tR \u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0007\"\u0004\b\u001c\u0010\tR \u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0007\"\u0004\b\u001f\u0010\tR\"\u0010 \u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010&\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010'\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b(\u0010\r\"\u0004\b)\u0010\u000fR\u001e\u0010*\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0007\"\u0004\b,\u0010\tR \u0010-\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0007\"\u0004\b/\u0010\tR\u001e\u00100\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0007\"\u0004\b2\u0010\tR\u001c\u00103\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u0007\"\u0004\b5\u0010\t¨\u00066"}, d2 = {"Lcom/philips/dpudicomponent/rest/models/UDIProfile;", "", "<init>", "()V", "email", "", "getEmail", "()Ljava/lang/String;", "setEmail", "(Ljava/lang/String;)V", "emailVerified", "", "getEmailVerified", "()Ljava/lang/Boolean;", "setEmailVerified", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "familyName", "getFamilyName", "setFamilyName", "gender", "getGender", "setGender", "givenName", "getGivenName", "setGivenName", "globalSub", "getGlobalSub", "setGlobalSub", "sub", "getSub", "setSub", "updatedAt", "", "getUpdatedAt", "()Ljava/lang/Long;", "setUpdatedAt", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "consentEmailMarketingOptedIn", "getConsentEmailMarketingOptedIn", "setConsentEmailMarketingOptedIn", "consentEmailMarketingUpdatedAt", "getConsentEmailMarketingUpdatedAt", "setConsentEmailMarketingUpdatedAt", "locale", "getLocale", "setLocale", "accountDeleteRequestedAt", "getAccountDeleteRequestedAt", "setAccountDeleteRequestedAt", "accessToken", "getAccessToken", "setAccessToken", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UDIProfile {

    @Expose
    @Nullable
    private String email;

    @SerializedName("email_verified")
    @Expose
    @Nullable
    private Boolean emailVerified;

    @SerializedName(ViewConfigurationAssetMapper.FAMILY_NAME)
    @Expose
    @Nullable
    private String familyName;

    @Expose
    @Nullable
    private String gender;

    @SerializedName("given_name")
    @Expose
    @Nullable
    private String givenName;

    @SerializedName("global_sub")
    @Expose
    @Nullable
    private String globalSub;

    @Expose
    @Nullable
    private String sub;

    @SerializedName("updated_at")
    @Expose
    @Nullable
    private Long updatedAt;

    @SerializedName("consent_email_marketing.opted_in")
    @Nullable
    private Boolean consentEmailMarketingOptedIn = Boolean.FALSE;

    @SerializedName("consent_email_marketing.updated_at")
    @NotNull
    private String consentEmailMarketingUpdatedAt = "";

    @SerializedName("locale")
    @Nullable
    private String locale = "";

    @SerializedName("account_delete_requested_at")
    @NotNull
    private String accountDeleteRequestedAt = "";

    @Nullable
    private String accessToken = "";

    @Nullable
    public final String getAccessToken() {
        return this.accessToken;
    }

    @NotNull
    public final String getAccountDeleteRequestedAt() {
        return this.accountDeleteRequestedAt;
    }

    @Nullable
    public final Boolean getConsentEmailMarketingOptedIn() {
        return this.consentEmailMarketingOptedIn;
    }

    @NotNull
    public final String getConsentEmailMarketingUpdatedAt() {
        return this.consentEmailMarketingUpdatedAt;
    }

    @Nullable
    public final String getEmail() {
        return this.email;
    }

    @Nullable
    public final Boolean getEmailVerified() {
        return this.emailVerified;
    }

    @Nullable
    public final String getFamilyName() {
        return this.familyName;
    }

    @Nullable
    public final String getGender() {
        return this.gender;
    }

    @Nullable
    public final String getGivenName() {
        return this.givenName;
    }

    @Nullable
    public final String getGlobalSub() {
        return this.globalSub;
    }

    @Nullable
    public final String getLocale() {
        return this.locale;
    }

    @Nullable
    public final String getSub() {
        return this.sub;
    }

    @Nullable
    public final Long getUpdatedAt() {
        return this.updatedAt;
    }

    public final void setAccessToken(@Nullable String str) {
        this.accessToken = str;
    }

    public final void setAccountDeleteRequestedAt(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.accountDeleteRequestedAt = str;
    }

    public final void setConsentEmailMarketingOptedIn(@Nullable Boolean bool) {
        this.consentEmailMarketingOptedIn = bool;
    }

    public final void setConsentEmailMarketingUpdatedAt(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.consentEmailMarketingUpdatedAt = str;
    }

    public final void setEmail(@Nullable String str) {
        this.email = str;
    }

    public final void setEmailVerified(@Nullable Boolean bool) {
        this.emailVerified = bool;
    }

    public final void setFamilyName(@Nullable String str) {
        this.familyName = str;
    }

    public final void setGender(@Nullable String str) {
        this.gender = str;
    }

    public final void setGivenName(@Nullable String str) {
        this.givenName = str;
    }

    public final void setGlobalSub(@Nullable String str) {
        this.globalSub = str;
    }

    public final void setLocale(@Nullable String str) {
        this.locale = str;
    }

    public final void setSub(@Nullable String str) {
        this.sub = str;
    }

    public final void setUpdatedAt(@Nullable Long l) {
        this.updatedAt = l;
    }
}
