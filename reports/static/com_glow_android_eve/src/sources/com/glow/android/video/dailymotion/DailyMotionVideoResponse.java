package com.glow.android.video.dailymotion;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyMotionVideo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\f8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;", "Lcom/glow/android/prime/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "hasPrev", "", "getHasPrev", "()Z", "hasNext", "getHasNext", "ownerId", "", "getOwnerId", "()Ljava/lang/String;", "playListId", "getPlayListId", "playList", "Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;", "getPlayList", "()Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DailyMotionVideoResponse extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("has_next_page")
    private final boolean hasNext;

    @SerializedName("has_prev_page")
    private final boolean hasPrev;

    @SerializedName("owner_id")
    @NotNull
    private final String ownerId = "";

    @SerializedName("playlist_id")
    @NotNull
    private final String playListId = "";

    @SerializedName("playlist")
    @NotNull
    private final DailyMotionVideoPlayList playList = new DailyMotionVideoPlayList();

    public final boolean getHasNext() {
        return this.hasNext;
    }

    public final boolean getHasPrev() {
        return this.hasPrev;
    }

    @NotNull
    public final String getOwnerId() {
        return this.ownerId;
    }

    @NotNull
    public final DailyMotionVideoPlayList getPlayList() {
        return this.playList;
    }

    @NotNull
    public final String getPlayListId() {
        return this.playListId;
    }
}
