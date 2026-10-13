package com.hp.pregnancy.lite.community.data.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0001,BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0006HÆ\u0003J\t\u0010#\u001a\u00020\u0006HÆ\u0003J\t\u0010$\u001a\u00020\u0006HÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003JK\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001J\u0013\u0010'\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020\u0006HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R\u001e\u0010\b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R$\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;", "", "enableNewUser", "", "communityEnable", "webAppUrl", "", "avatarPath", "apiURL", "urlParameters", "", "Lcom/hp/pregnancy/lite/community/data/model/UrlParameter;", "<init>", "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getEnableNewUser", "()Z", "setEnableNewUser", "(Z)V", "getCommunityEnable", "setCommunityEnable", "getWebAppUrl", "()Ljava/lang/String;", "setWebAppUrl", "(Ljava/lang/String;)V", "getAvatarPath", "setAvatarPath", "getApiURL", "setApiURL", "getUrlParameters", "()Ljava/util/List;", "setUrlParameters", "(Ljava/util/List;)V", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CommunityFirebaseConfig {

    @SerializedName("APIUrl")
    @NotNull
    private String apiURL;

    @SerializedName("AvatarPath")
    @NotNull
    private String avatarPath;

    @SerializedName("CommunityEnabled")
    private boolean communityEnable;

    @SerializedName("EnableNewUser")
    private boolean enableNewUser;

    @SerializedName("UrlParameters")
    @NotNull
    private List<UrlParameter> urlParameters;

    @SerializedName("WebAppUrl")
    @NotNull
    private String webAppUrl;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig$Companion;", "", "<init>", "()V", "getDefaultConfig", "Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CommunityFirebaseConfig a() {
            return new CommunityFirebaseConfig(false, false, "", "", "", CollectionsKt.o());
        }

        public Companion() {
        }
    }

    public CommunityFirebaseConfig() {
        this(false, false, null, null, null, null, 63, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CommunityFirebaseConfig copy$default(CommunityFirebaseConfig communityFirebaseConfig, boolean z, boolean z2, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = communityFirebaseConfig.enableNewUser;
        }
        if ((i & 2) != 0) {
            z2 = communityFirebaseConfig.communityEnable;
        }
        boolean z3 = z2;
        if ((i & 4) != 0) {
            str = communityFirebaseConfig.webAppUrl;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            str2 = communityFirebaseConfig.avatarPath;
        }
        String str5 = str2;
        if ((i & 16) != 0) {
            str3 = communityFirebaseConfig.apiURL;
        }
        String str6 = str3;
        if ((i & 32) != 0) {
            list = communityFirebaseConfig.urlParameters;
        }
        return communityFirebaseConfig.copy(z, z3, str4, str5, str6, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnableNewUser() {
        return this.enableNewUser;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getCommunityEnable() {
        return this.communityEnable;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getWebAppUrl() {
        return this.webAppUrl;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAvatarPath() {
        return this.avatarPath;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getApiURL() {
        return this.apiURL;
    }

    @NotNull
    public final List<UrlParameter> component6() {
        return this.urlParameters;
    }

    @NotNull
    public final CommunityFirebaseConfig copy(boolean enableNewUser, boolean communityEnable, @NotNull String webAppUrl, @NotNull String avatarPath, @NotNull String apiURL, @NotNull List<UrlParameter> urlParameters) {
        Intrinsics.j(webAppUrl, "webAppUrl");
        Intrinsics.j(avatarPath, "avatarPath");
        Intrinsics.j(apiURL, "apiURL");
        Intrinsics.j(urlParameters, "urlParameters");
        return new CommunityFirebaseConfig(enableNewUser, communityEnable, webAppUrl, avatarPath, apiURL, urlParameters);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommunityFirebaseConfig)) {
            return false;
        }
        CommunityFirebaseConfig communityFirebaseConfig = (CommunityFirebaseConfig) other;
        return this.enableNewUser == communityFirebaseConfig.enableNewUser && this.communityEnable == communityFirebaseConfig.communityEnable && Intrinsics.e(this.webAppUrl, communityFirebaseConfig.webAppUrl) && Intrinsics.e(this.avatarPath, communityFirebaseConfig.avatarPath) && Intrinsics.e(this.apiURL, communityFirebaseConfig.apiURL) && Intrinsics.e(this.urlParameters, communityFirebaseConfig.urlParameters);
    }

    @NotNull
    public final String getApiURL() {
        return this.apiURL;
    }

    @NotNull
    public final String getAvatarPath() {
        return this.avatarPath;
    }

    public final boolean getCommunityEnable() {
        return this.communityEnable;
    }

    public final boolean getEnableNewUser() {
        return this.enableNewUser;
    }

    @NotNull
    public final List<UrlParameter> getUrlParameters() {
        return this.urlParameters;
    }

    @NotNull
    public final String getWebAppUrl() {
        return this.webAppUrl;
    }

    public int hashCode() {
        return (((((((((Boolean.hashCode(this.enableNewUser) * 31) + Boolean.hashCode(this.communityEnable)) * 31) + this.webAppUrl.hashCode()) * 31) + this.avatarPath.hashCode()) * 31) + this.apiURL.hashCode()) * 31) + this.urlParameters.hashCode();
    }

    public final void setApiURL(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.apiURL = str;
    }

    public final void setAvatarPath(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.avatarPath = str;
    }

    public final void setCommunityEnable(boolean z) {
        this.communityEnable = z;
    }

    public final void setEnableNewUser(boolean z) {
        this.enableNewUser = z;
    }

    public final void setUrlParameters(@NotNull List<UrlParameter> list) {
        Intrinsics.j(list, "<set-?>");
        this.urlParameters = list;
    }

    public final void setWebAppUrl(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.webAppUrl = str;
    }

    @NotNull
    public String toString() {
        return "CommunityFirebaseConfig(enableNewUser=" + this.enableNewUser + ", communityEnable=" + this.communityEnable + ", webAppUrl=" + this.webAppUrl + ", avatarPath=" + this.avatarPath + ", apiURL=" + this.apiURL + ", urlParameters=" + this.urlParameters + ")";
    }

    public CommunityFirebaseConfig(boolean z, boolean z2, @NotNull String webAppUrl, @NotNull String avatarPath, @NotNull String apiURL, @NotNull List<UrlParameter> urlParameters) {
        Intrinsics.j(webAppUrl, "webAppUrl");
        Intrinsics.j(avatarPath, "avatarPath");
        Intrinsics.j(apiURL, "apiURL");
        Intrinsics.j(urlParameters, "urlParameters");
        this.enableNewUser = z;
        this.communityEnable = z2;
        this.webAppUrl = webAppUrl;
        this.avatarPath = avatarPath;
        this.apiURL = apiURL;
        this.urlParameters = urlParameters;
    }

    public /* synthetic */ CommunityFirebaseConfig(boolean z, boolean z2, String str, String str2, String str3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) == 0 ? z2 : false, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? CollectionsKt.o() : list);
    }
}
