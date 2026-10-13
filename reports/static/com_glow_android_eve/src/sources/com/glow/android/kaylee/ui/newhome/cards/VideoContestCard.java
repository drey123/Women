package com.glow.android.kaylee.ui.newhome.cards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.video.rest.VideoApi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoContestCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/VideoContestCard;", "Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;", "Lcom/glow/android/video/rest/VideoApi;", "c", "Lcom/glow/android/video/rest/VideoApi;", "getVideoApi", "()Lcom/glow/android/video/rest/VideoApi;", "setVideoApi", "(Lcom/glow/android/video/rest/VideoApi;)V", "videoApi", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class VideoContestCard extends BaseCard {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public VideoApi videoApi;

    @NotNull
    public final VideoApi getVideoApi() {
        VideoApi videoApi = this.videoApi;
        if (videoApi != null) {
            return videoApi;
        }
        Intrinsics.throwUninitializedPropertyAccessException("videoApi");
        return null;
    }

    public final void setVideoApi(@NotNull VideoApi videoApi) {
        Intrinsics.checkNotNullParameter(videoApi, "<set-?>");
        this.videoApi = videoApi;
    }
}
