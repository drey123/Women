package com.glow.android.video.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoTopic.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R*\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/glow/android/video/rest/VideosResultV2;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "startIndex", "", "getStartIndex", "()I", "setStartIndex", "(I)V", "videoIds", "Ljava/util/ArrayList;", "", "getVideoIds", "()Ljava/util/ArrayList;", "setVideoIds", "(Ljava/util/ArrayList;)V", "videos", "", "Lcom/glow/android/video/rest/VideoTopic;", "getVideos", "()Ljava/util/Map;", "setVideos", "(Ljava/util/Map;)V", "adsInfo", "Lcom/glow/android/video/rest/AdsInfo;", "getAdsInfo", "()Lcom/glow/android/video/rest/AdsInfo;", "setAdsInfo", "(Lcom/glow/android/video/rest/AdsInfo;)V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class VideosResultV2 extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("ads")
    public AdsInfo adsInfo;

    @SerializedName("start_index")
    private int startIndex;

    @SerializedName("video_ids")
    public ArrayList<Long> videoIds;

    @SerializedName("videos")
    public Map<Long, VideoTopic> videos;

    @NotNull
    public final AdsInfo getAdsInfo() {
        AdsInfo adsInfo = this.adsInfo;
        if (adsInfo != null) {
            return adsInfo;
        }
        Intrinsics.throwUninitializedPropertyAccessException("adsInfo");
        return null;
    }

    public final int getStartIndex() {
        return this.startIndex;
    }

    @NotNull
    public final ArrayList<Long> getVideoIds() {
        ArrayList<Long> arrayList = this.videoIds;
        if (arrayList != null) {
            return arrayList;
        }
        Intrinsics.throwUninitializedPropertyAccessException("videoIds");
        return null;
    }

    @NotNull
    public final Map<Long, VideoTopic> getVideos() {
        Map<Long, VideoTopic> map = this.videos;
        if (map != null) {
            return map;
        }
        Intrinsics.throwUninitializedPropertyAccessException("videos");
        return null;
    }

    public final void setAdsInfo(@NotNull AdsInfo adsInfo) {
        Intrinsics.checkNotNullParameter(adsInfo, "<set-?>");
        this.adsInfo = adsInfo;
    }

    public final void setStartIndex(int i) {
        this.startIndex = i;
    }

    public final void setVideoIds(@NotNull ArrayList<Long> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.videoIds = arrayList;
    }

    public final void setVideos(@NotNull Map<Long, VideoTopic> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.videos = map;
    }
}
