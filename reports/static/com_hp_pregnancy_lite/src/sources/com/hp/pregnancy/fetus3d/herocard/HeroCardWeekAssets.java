package com.hp.pregnancy.fetus3d.herocard;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;", "", "image", "", "video", "videoFallbackImage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getImage", "()Ljava/lang/String;", "getVideo", "getVideoFallbackImage", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class HeroCardWeekAssets {
    public static final int $stable = 0;

    @SerializedName(JourneyFieldNames.IMAGE)
    @NotNull
    private final String image;

    @SerializedName("Video")
    @NotNull
    private final String video;

    @SerializedName("VideoFallbackImage")
    @NotNull
    private final String videoFallbackImage;

    public HeroCardWeekAssets() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ HeroCardWeekAssets copy$default(HeroCardWeekAssets heroCardWeekAssets, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = heroCardWeekAssets.image;
        }
        if ((i & 2) != 0) {
            str2 = heroCardWeekAssets.video;
        }
        if ((i & 4) != 0) {
            str3 = heroCardWeekAssets.videoFallbackImage;
        }
        return heroCardWeekAssets.copy(str, str2, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVideo() {
        return this.video;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getVideoFallbackImage() {
        return this.videoFallbackImage;
    }

    @NotNull
    public final HeroCardWeekAssets copy(@NotNull String image, @NotNull String video, @NotNull String videoFallbackImage) {
        Intrinsics.j(image, "image");
        Intrinsics.j(video, "video");
        Intrinsics.j(videoFallbackImage, "videoFallbackImage");
        return new HeroCardWeekAssets(image, video, videoFallbackImage);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HeroCardWeekAssets)) {
            return false;
        }
        HeroCardWeekAssets heroCardWeekAssets = (HeroCardWeekAssets) other;
        return Intrinsics.e(this.image, heroCardWeekAssets.image) && Intrinsics.e(this.video, heroCardWeekAssets.video) && Intrinsics.e(this.videoFallbackImage, heroCardWeekAssets.videoFallbackImage);
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getVideo() {
        return this.video;
    }

    @NotNull
    public final String getVideoFallbackImage() {
        return this.videoFallbackImage;
    }

    public int hashCode() {
        return (((this.image.hashCode() * 31) + this.video.hashCode()) * 31) + this.videoFallbackImage.hashCode();
    }

    @NotNull
    public String toString() {
        return "HeroCardWeekAssets(image=" + this.image + ", video=" + this.video + ", videoFallbackImage=" + this.videoFallbackImage + ")";
    }

    public HeroCardWeekAssets(@NotNull String image, @NotNull String video, @NotNull String videoFallbackImage) {
        Intrinsics.j(image, "image");
        Intrinsics.j(video, "video");
        Intrinsics.j(videoFallbackImage, "videoFallbackImage");
        this.image = image;
        this.video = video;
        this.videoFallbackImage = videoFallbackImage;
    }

    public /* synthetic */ HeroCardWeekAssets(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3);
    }
}
