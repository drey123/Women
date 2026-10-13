package com.glow.android.video.dailymotion;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyMotionVideo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0016\u0010\u000f\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0016\u0010\u0011\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\bR\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\bR\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;", "Lcom/glow/android/prime/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "videoId", "", "getVideoId", "()Ljava/lang/String;", "title", "getTitle", "titleHtml", "getTitleHtml", "titleColor", "getTitleColor", "titleTintedColor", "getTitleTintedColor", "titleBg", "getTitleBg", "pregnancyWeek", "", "getPregnancyWeek", "()I", "description", "getDescription", "playList", "", "Lcom/glow/android/video/dailymotion/DailyMotionVideo;", "getPlayList", "()Ljava/util/List;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DailyMotionVideoPlayList extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("pregnancy_week")
    private final int pregnancyWeek;

    @SerializedName("id")
    @NotNull
    private final String videoId = "";

    @SerializedName("name")
    @NotNull
    private final String title = "";

    @SerializedName("name_html")
    @NotNull
    private final String titleHtml = "";

    @SerializedName("default_text_color")
    @NotNull
    private final String titleColor = "#ffffff";

    @SerializedName("tinted_text_color")
    @NotNull
    private final String titleTintedColor = "#fffffff";

    @SerializedName("background_image")
    @NotNull
    private final String titleBg = "";

    @SerializedName("desc")
    @NotNull
    private final String description = "";

    @SerializedName("videos")
    @NotNull
    private final List<DailyMotionVideo> playList = CollectionsKt.emptyList();

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final List<DailyMotionVideo> getPlayList() {
        return this.playList;
    }

    public final int getPregnancyWeek() {
        return this.pregnancyWeek;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getTitleBg() {
        return this.titleBg;
    }

    @NotNull
    public final String getTitleColor() {
        return this.titleColor;
    }

    @NotNull
    public final String getTitleHtml() {
        return this.titleHtml;
    }

    @NotNull
    public final String getTitleTintedColor() {
        return this.titleTintedColor;
    }

    @NotNull
    public final String getVideoId() {
        return this.videoId;
    }
}
