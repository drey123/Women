package com.hp.pregnancy.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\"\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010'\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\u000bJ\u0006\u0010)\u001a\u00020\u000bJ\u0006\u0010,\u001a\u00020\u000bJ\u0006\u00103\u001a\u00020\u000bJ\u0006\u00106\u001a\u00020\u0005R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\rR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\rR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\rR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\rR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\rR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\rR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\rR\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\rR\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\rR\u0018\u0010%\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\rR\u0018\u0010*\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\rR\u0016\u0010-\u001a\u00020.8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\rR\u0018\u00104\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\r¨\u00067"}, d2 = {"Lcom/hp/pregnancy/model/BranchIOModel;", "", "<init>", "()V", "marketing_title", "", "getMarketing_title", "()Z", "setMarketing_title", "(Z)V", "one_time_use", "", "getOne_time_use", "()Ljava/lang/String;", "clickedBranchLink", "getClickedBranchLink", "click_timestamp", "getClick_timestamp", "domain", "getDomain", "is_first_session", "match_guaranteed", "getMatch_guaranteed", "url", "getUrl", "referringLink", "getReferringLink", "DeepLink", "getDeepLink", "Source", "getSource", "creation_source", "getCreation_source", "feature", "getFeature", "id", "getId", "marketing", "getMarketing", "getSourceOrDefault", "getDeeplinkBranchHttpsUrl", "getDeeplinkActionOrDefault", "screenKey", "getScreenKey", "getScreenKeyOrDefault", "screenIndex", "", "getScreenIndex", "()I", "guideScreenKey", "getGuideScreenKey", "getGuideScreenKeyOrDefault", "openDefault", "getOpenDefault", "getOpenDefaultOrDefaultValue", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BranchIOModel {
    public static final int $stable = 8;

    @SerializedName("DeepLink")
    @Nullable
    private final String DeepLink;

    @SerializedName("Source")
    @Nullable
    private final String Source;

    @SerializedName("+/click_timestamp")
    @Nullable
    private final String click_timestamp;

    @SerializedName("~creation_source")
    @Nullable
    private final String creation_source;

    @SerializedName("+domain")
    @Nullable
    private final String domain;

    @SerializedName("~feature")
    @Nullable
    private final String feature;

    @SerializedName("guide_screen_key")
    @Nullable
    private final String guideScreenKey;

    @SerializedName("~id")
    @Nullable
    private final String id;

    @SerializedName("+is_first_session")
    @Nullable
    private final String is_first_session;

    @SerializedName("~marketing")
    @Nullable
    private final String marketing;

    @SerializedName("$/marketing_title")
    private boolean marketing_title;

    @SerializedName("+match_guaranteed")
    @Nullable
    private final String match_guaranteed;

    @SerializedName("$/one_time_use")
    @Nullable
    private final String one_time_use;

    @SerializedName("open_default")
    @Nullable
    private final String openDefault;

    @SerializedName("~referring_link")
    @Nullable
    private final String referringLink;

    @SerializedName("screen_key")
    @Nullable
    private final String screenKey;

    @SerializedName("+url")
    @Nullable
    private final String url;

    @SerializedName("+clicked_branch_link")
    @NotNull
    private final String clickedBranchLink = "";

    @SerializedName("screen_index")
    private final int screenIndex = -1;

    @Nullable
    public final String getClick_timestamp() {
        return this.click_timestamp;
    }

    @NotNull
    public final String getClickedBranchLink() {
        return this.clickedBranchLink;
    }

    @Nullable
    public final String getCreation_source() {
        return this.creation_source;
    }

    @Nullable
    public final String getDeepLink() {
        return this.DeepLink;
    }

    @NotNull
    public final String getDeeplinkActionOrDefault() {
        String str = this.DeepLink;
        return str == null ? "" : str;
    }

    @NotNull
    public final String getDeeplinkBranchHttpsUrl() {
        String str = this.url;
        if (str != null) {
            return str;
        }
        String str2 = this.referringLink;
        return str2 == null ? "" : str2;
    }

    @Nullable
    public final String getDomain() {
        return this.domain;
    }

    @Nullable
    public final String getFeature() {
        return this.feature;
    }

    @Nullable
    public final String getGuideScreenKey() {
        return this.guideScreenKey;
    }

    @NotNull
    public final String getGuideScreenKeyOrDefault() {
        String str = this.screenKey;
        return str == null ? "" : str;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getMarketing() {
        return this.marketing;
    }

    public final boolean getMarketing_title() {
        return this.marketing_title;
    }

    @Nullable
    public final String getMatch_guaranteed() {
        return this.match_guaranteed;
    }

    @Nullable
    public final String getOne_time_use() {
        return this.one_time_use;
    }

    @Nullable
    public final String getOpenDefault() {
        return this.openDefault;
    }

    public final boolean getOpenDefaultOrDefaultValue() {
        return StringsKt.E(this.openDefault, "false", true);
    }

    @Nullable
    public final String getReferringLink() {
        return this.referringLink;
    }

    public final int getScreenIndex() {
        return this.screenIndex;
    }

    @Nullable
    public final String getScreenKey() {
        return this.screenKey;
    }

    @NotNull
    public final String getScreenKeyOrDefault() {
        String str = this.screenKey;
        return str == null ? "" : str;
    }

    @Nullable
    public final String getSource() {
        return this.Source;
    }

    @NotNull
    public final String getSourceOrDefault() {
        String str = this.Source;
        return str == null ? AnalyticsCategory.BRANCH.getRawValue() : str;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    /* JADX INFO: renamed from: is_first_session, reason: from getter */
    public final String getIs_first_session() {
        return this.is_first_session;
    }

    public final void setMarketing_title(boolean z) {
        this.marketing_title = z;
    }

    /* JADX INFO: renamed from: getClickedBranchLink, reason: collision with other method in class */
    public final boolean m317getClickedBranchLink() {
        try {
            return StringsKt.E(this.clickedBranchLink, "true", true);
        } catch (Exception unused) {
            return false;
        }
    }
}
