package com.glow.android.video.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Contest.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b \b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\b\"\u0004\b\u0013\u0010\nR\u001e\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0006X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\b\"\u0004\b\u0019\u0010\nR\u001e\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\b\"\u0004\b\u001c\u0010\nR\u001e\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\b\"\u0004\b\u001f\u0010\nR\u001e\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\b\"\u0004\b\"\u0010\nR\u001e\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\b\"\u0004\b%\u0010\n¨\u0006&"}, d2 = {"Lcom/glow/android/video/rest/Contest;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "name", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "tag", "getTag", "setTag", "logo", "getLogo", "setLogo", "views", "getViews", "setViews", "viewsDisplay", "getViewsDisplay", "setViewsDisplay", "joined", "getJoined", "setJoined", "joinedDisplay", "getJoinedDisplay", "setJoinedDisplay", "topicsCount", "getTopicsCount", "setTopicsCount", "topicsCountDisplay", "getTopicsCountDisplay", "setTopicsCountDisplay", "backgroundImage", "getBackgroundImage", "setBackgroundImage", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Contest extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("background_image")
    public String backgroundImage;
    public String joined;

    @SerializedName("joined_display")
    public String joinedDisplay;
    public String logo;
    public String name;
    public String tag;

    @SerializedName("topics_cnt")
    public String topicsCount;

    @SerializedName("topics_cnt_display")
    public String topicsCountDisplay;
    public String views;

    @SerializedName("views_display")
    public String viewsDisplay;

    @NotNull
    public final String getBackgroundImage() {
        String str = this.backgroundImage;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("backgroundImage");
        return null;
    }

    @NotNull
    public final String getJoined() {
        String str = this.joined;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("joined");
        return null;
    }

    @NotNull
    public final String getJoinedDisplay() {
        String str = this.joinedDisplay;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("joinedDisplay");
        return null;
    }

    @NotNull
    public final String getLogo() {
        String str = this.logo;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("logo");
        return null;
    }

    @NotNull
    public final String getName() {
        String str = this.name;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("name");
        return null;
    }

    @NotNull
    public final String getTag() {
        String str = this.tag;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tag");
        return null;
    }

    @NotNull
    public final String getTopicsCount() {
        String str = this.topicsCount;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("topicsCount");
        return null;
    }

    @NotNull
    public final String getTopicsCountDisplay() {
        String str = this.topicsCountDisplay;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("topicsCountDisplay");
        return null;
    }

    @NotNull
    public final String getViews() {
        String str = this.views;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("views");
        return null;
    }

    @NotNull
    public final String getViewsDisplay() {
        String str = this.viewsDisplay;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("viewsDisplay");
        return null;
    }

    public final void setBackgroundImage(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.backgroundImage = str;
    }

    public final void setJoined(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.joined = str;
    }

    public final void setJoinedDisplay(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.joinedDisplay = str;
    }

    public final void setLogo(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.logo = str;
    }

    public final void setName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.name = str;
    }

    public final void setTag(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.tag = str;
    }

    public final void setTopicsCount(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.topicsCount = str;
    }

    public final void setTopicsCountDisplay(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.topicsCountDisplay = str;
    }

    public final void setViews(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.views = str;
    }

    public final void setViewsDisplay(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.viewsDisplay = str;
    }
}
