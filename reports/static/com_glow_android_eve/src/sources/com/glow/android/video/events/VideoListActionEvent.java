package com.glow.android.video.events;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.video.rest.VideoTopic;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideoListActionEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/glow/android/video/events/VideoListActionEvent;", "Lcom/glow/android/prime/data/UnStripable;", "videoTopic", "Lcom/glow/android/video/rest/VideoTopic;", "position", "", SDKConstants.PARAM_GAME_REQUESTS_ACTION_TYPE, "Lcom/glow/android/video/events/VideoListActionType;", "actionView", "Landroid/view/View;", "<init>", "(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V", "getVideoTopic", "()Lcom/glow/android/video/rest/VideoTopic;", "getPosition", "()I", "getActionType", "()Lcom/glow/android/video/events/VideoListActionType;", "getActionView", "()Landroid/view/View;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class VideoListActionEvent extends UnStripable {
    public static final int $stable = 8;

    @NotNull
    private final VideoListActionType actionType;

    @Nullable
    private final View actionView;
    private final int position;

    @NotNull
    private final VideoTopic videoTopic;

    public VideoListActionEvent(@NotNull VideoTopic videoTopic, int i, @NotNull VideoListActionType actionType, @Nullable View view) {
        Intrinsics.checkNotNullParameter(videoTopic, "videoTopic");
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.videoTopic = videoTopic;
        this.position = i;
        this.actionType = actionType;
        this.actionView = view;
    }

    @NotNull
    public final VideoListActionType getActionType() {
        return this.actionType;
    }

    @Nullable
    public final View getActionView() {
        return this.actionView;
    }

    public final int getPosition() {
        return this.position;
    }

    @NotNull
    public final VideoTopic getVideoTopic() {
        return this.videoTopic;
    }
}
