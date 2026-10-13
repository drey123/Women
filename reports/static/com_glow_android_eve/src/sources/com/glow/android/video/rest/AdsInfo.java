package com.glow.android.video.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoTopic.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R\u001e\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013R\u001e\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\b\"\u0004\b\u001c\u0010\n¨\u0006\u001d"}, d2 = {"Lcom/glow/android/video/rest/AdsInfo;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", ViewProps.START, "", "getStart", "()I", "setStart", "(I)V", "interval", "getInterval", "setInterval", "tagUrl", "", "getTagUrl", "()Ljava/lang/String;", "setTagUrl", "(Ljava/lang/String;)V", "adUnitFullVideo", "getAdUnitFullVideo", "setAdUnitFullVideo", "sectionUrlFullVideo", "getSectionUrlFullVideo", "setSectionUrlFullVideo", "viewsRandomRange", "getViewsRandomRange", "setViewsRandomRange", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AdsInfo extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("views_random_range")
    private int viewsRandomRange;

    @SerializedName(ViewProps.START)
    private int start = 10000;

    @SerializedName("interval")
    private int interval = 10000;

    @SerializedName("tag_url")
    @NotNull
    private String tagUrl = "";

    @SerializedName("ad_unit_full_video")
    @NotNull
    private String adUnitFullVideo = "";

    @SerializedName("section_url_full_video")
    @NotNull
    private String sectionUrlFullVideo = "";

    @NotNull
    public final String getAdUnitFullVideo() {
        return this.adUnitFullVideo;
    }

    public final int getInterval() {
        return this.interval;
    }

    @NotNull
    public final String getSectionUrlFullVideo() {
        return this.sectionUrlFullVideo;
    }

    public final int getStart() {
        return this.start;
    }

    @NotNull
    public final String getTagUrl() {
        return this.tagUrl;
    }

    public final int getViewsRandomRange() {
        return this.viewsRandomRange;
    }

    public final void setAdUnitFullVideo(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.adUnitFullVideo = str;
    }

    public final void setInterval(int i) {
        this.interval = i;
    }

    public final void setSectionUrlFullVideo(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.sectionUrlFullVideo = str;
    }

    public final void setStart(int i) {
        this.start = i;
    }

    public final void setTagUrl(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.tagUrl = str;
    }

    public final void setViewsRandomRange(int i) {
        this.viewsRandomRange = i;
    }
}
