package com.hp.pregnancy.lite.community.data.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b)\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003Jk\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u000200HÖ\u0001J\t\u00101\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u000f\"\u0004\b\u0019\u0010\u0011R \u0010\b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u000f\"\u0004\b\u001b\u0010\u0011R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u000f\"\u0004\b\u001d\u0010\u0011R\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u000f\"\u0004\b\u001f\u0010\u0011R\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u000f\"\u0004\b!\u0010\u0011¨\u00062"}, d2 = {"Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;", "", "userName", "", "uid", "password", "iconAvatarId", "iconBgcolor", "countryOnboarded", "iconBgColorCode", "baseUrl", "apiUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getUserName", "()Ljava/lang/String;", "setUserName", "(Ljava/lang/String;)V", "getUid", "setUid", "getPassword", "setPassword", "getIconAvatarId", "setIconAvatarId", "getIconBgcolor", "setIconBgcolor", "getCountryOnboarded", "setCountryOnboarded", "getIconBgColorCode", "setIconBgColorCode", "getBaseUrl", "setBaseUrl", "getApiUrl", "setApiUrl", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CommunityConfig {
    public static final int $stable = 8;

    @SerializedName("apiUrl")
    @NotNull
    private String apiUrl;

    @SerializedName("baseUrl")
    @NotNull
    private String baseUrl;

    @SerializedName("countryOnboarded")
    @Nullable
    private String countryOnboarded;

    @SerializedName("iconAvatarId")
    @Nullable
    private String iconAvatarId;

    @SerializedName("iconBgColorCode")
    @Nullable
    private String iconBgColorCode;

    @SerializedName("iconBgcolor")
    @Nullable
    private String iconBgcolor;

    @SerializedName("password")
    @NotNull
    private String password;

    @SerializedName("uid")
    @NotNull
    private String uid;

    @SerializedName("userName")
    @NotNull
    private String userName;

    public CommunityConfig() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUserName() {
        return this.userName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUid() {
        return this.uid;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPassword() {
        return this.password;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getIconAvatarId() {
        return this.iconAvatarId;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getIconBgcolor() {
        return this.iconBgcolor;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCountryOnboarded() {
        return this.countryOnboarded;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getIconBgColorCode() {
        return this.iconBgColorCode;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getBaseUrl() {
        return this.baseUrl;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getApiUrl() {
        return this.apiUrl;
    }

    @NotNull
    public final CommunityConfig copy(@NotNull String userName, @NotNull String uid, @NotNull String password, @Nullable String iconAvatarId, @Nullable String iconBgcolor, @Nullable String countryOnboarded, @Nullable String iconBgColorCode, @NotNull String baseUrl, @NotNull String apiUrl) {
        Intrinsics.j(userName, "userName");
        Intrinsics.j(uid, "uid");
        Intrinsics.j(password, "password");
        Intrinsics.j(baseUrl, "baseUrl");
        Intrinsics.j(apiUrl, "apiUrl");
        return new CommunityConfig(userName, uid, password, iconAvatarId, iconBgcolor, countryOnboarded, iconBgColorCode, baseUrl, apiUrl);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommunityConfig)) {
            return false;
        }
        CommunityConfig communityConfig = (CommunityConfig) other;
        return Intrinsics.e(this.userName, communityConfig.userName) && Intrinsics.e(this.uid, communityConfig.uid) && Intrinsics.e(this.password, communityConfig.password) && Intrinsics.e(this.iconAvatarId, communityConfig.iconAvatarId) && Intrinsics.e(this.iconBgcolor, communityConfig.iconBgcolor) && Intrinsics.e(this.countryOnboarded, communityConfig.countryOnboarded) && Intrinsics.e(this.iconBgColorCode, communityConfig.iconBgColorCode) && Intrinsics.e(this.baseUrl, communityConfig.baseUrl) && Intrinsics.e(this.apiUrl, communityConfig.apiUrl);
    }

    @NotNull
    public final String getApiUrl() {
        return this.apiUrl;
    }

    @NotNull
    public final String getBaseUrl() {
        return this.baseUrl;
    }

    @Nullable
    public final String getCountryOnboarded() {
        return this.countryOnboarded;
    }

    @Nullable
    public final String getIconAvatarId() {
        return this.iconAvatarId;
    }

    @Nullable
    public final String getIconBgColorCode() {
        return this.iconBgColorCode;
    }

    @Nullable
    public final String getIconBgcolor() {
        return this.iconBgcolor;
    }

    @NotNull
    public final String getPassword() {
        return this.password;
    }

    @NotNull
    public final String getUid() {
        return this.uid;
    }

    @NotNull
    public final String getUserName() {
        return this.userName;
    }

    public int hashCode() {
        int iHashCode = ((((this.userName.hashCode() * 31) + this.uid.hashCode()) * 31) + this.password.hashCode()) * 31;
        String str = this.iconAvatarId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.iconBgcolor;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.countryOnboarded;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.iconBgColorCode;
        return ((((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.baseUrl.hashCode()) * 31) + this.apiUrl.hashCode();
    }

    public final void setApiUrl(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.apiUrl = str;
    }

    public final void setBaseUrl(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.baseUrl = str;
    }

    public final void setCountryOnboarded(@Nullable String str) {
        this.countryOnboarded = str;
    }

    public final void setIconAvatarId(@Nullable String str) {
        this.iconAvatarId = str;
    }

    public final void setIconBgColorCode(@Nullable String str) {
        this.iconBgColorCode = str;
    }

    public final void setIconBgcolor(@Nullable String str) {
        this.iconBgcolor = str;
    }

    public final void setPassword(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.password = str;
    }

    public final void setUid(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.uid = str;
    }

    public final void setUserName(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.userName = str;
    }

    @NotNull
    public String toString() {
        return "CommunityConfig(userName=" + this.userName + ", uid=" + this.uid + ", password=" + this.password + ", iconAvatarId=" + this.iconAvatarId + ", iconBgcolor=" + this.iconBgcolor + ", countryOnboarded=" + this.countryOnboarded + ", iconBgColorCode=" + this.iconBgColorCode + ", baseUrl=" + this.baseUrl + ", apiUrl=" + this.apiUrl + ")";
    }

    public CommunityConfig(@NotNull String userName, @NotNull String uid, @NotNull String password, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @NotNull String baseUrl, @NotNull String apiUrl) {
        Intrinsics.j(userName, "userName");
        Intrinsics.j(uid, "uid");
        Intrinsics.j(password, "password");
        Intrinsics.j(baseUrl, "baseUrl");
        Intrinsics.j(apiUrl, "apiUrl");
        this.userName = userName;
        this.uid = uid;
        this.password = password;
        this.iconAvatarId = str;
        this.iconBgcolor = str2;
        this.countryOnboarded = str3;
        this.iconBgColorCode = str4;
        this.baseUrl = baseUrl;
        this.apiUrl = apiUrl;
    }

    public /* synthetic */ CommunityConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8, (i & 256) == 0 ? str9 : "");
    }
}
