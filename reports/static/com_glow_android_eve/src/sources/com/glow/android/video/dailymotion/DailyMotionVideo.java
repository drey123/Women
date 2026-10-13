package com.glow.android.video.dailymotion;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyMotionVideo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0018\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u001aJ\u000e\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u001aR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0016\u0010\u000f\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0016\u0010\u0011\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\fR\u0016\u0010\u0013\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\fR\u0016\u0010\u0015\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\fR\u0016\u0010\u0017\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\fR\u0016\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001c\"\u0004\b\u001f\u0010 R\u001e\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u001c\"\u0004\b#\u0010 R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\bR\u0016\u0010,\u001a\u00020-8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0016\u00100\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\bR\u0016\u00102\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\fR\u0016\u00104\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\fR\u0016\u00106\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\fR\u0016\u00108\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\fR\u0016\u0010:\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\fR\u0016\u0010<\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\fR\u001a\u0010>\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010A\u001a\u0004\b?\u0010@¨\u0006E"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideo;", "Lcom/glow/android/prime/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "topicId", "", "getTopicId", "()J", "videoId", "", "getVideoId", "()Ljava/lang/String;", "playListId", "getPlayListId", "cover360", "getCover360", "cover120", "getCover120", "cover240", "getCover240", "title", "getTitle", "desc", "getDesc", "viewsCnt", "", "getViewsCnt", "()I", "commentsCnt", "getCommentsCnt", "setCommentsCnt", "(I)V", "upvotesCnt", "getUpvotesCnt", "setUpvotesCnt", "liked", "", "getLiked", "()Z", "setLiked", "(Z)V", TimerRecord.FIELD_DURATION, "getDuration", ViewProps.ASPECT_RATIO, "", "getAspectRatio", "()F", "lastReplyTime", "getLastReplyTime", "ownerId", "getOwnerId", "ownerName", "getOwnerName", "ownerDescription", "getOwnerDescription", "avatar120", "getAvatar120", "avatar240", "getAvatar240", "avatar360", "getAvatar360", "hideUserSection", "getHideUserSection", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getThumbnail", "maxSizePx", "getAvatar", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DailyMotionVideo extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("aspect_ratio")
    private final float aspectRatio;

    @SerializedName(Article.FIELD_REPLIES)
    private int commentsCnt;

    @SerializedName(TimerRecord.FIELD_DURATION)
    private final long duration;

    @SerializedName("hide_user_section")
    @Nullable
    private final Boolean hideUserSection;

    @SerializedName("last_reply_time")
    private final long lastReplyTime;

    @SerializedName("liked")
    private boolean liked;

    @SerializedName("topic_id")
    private final long topicId;

    @SerializedName(Article.FIELD_LIKES)
    private int upvotesCnt;

    @SerializedName("count_views")
    private final int viewsCnt;

    @SerializedName("id")
    @NotNull
    private final String videoId = "";

    @SerializedName("playlist_id")
    @NotNull
    private final String playListId = "";

    @SerializedName("thumbnail_360_url")
    @NotNull
    private final String cover360 = "";

    @SerializedName("thumbnail_120_url")
    @NotNull
    private final String cover120 = "";

    @SerializedName("thumbnail_240_url")
    @NotNull
    private final String cover240 = "";

    @SerializedName("title")
    @NotNull
    private final String title = "";

    @SerializedName("description")
    @NotNull
    private final String desc = "";

    @SerializedName("owner.id")
    @NotNull
    private final String ownerId = "";

    @SerializedName("owner.screenname")
    @NotNull
    private final String ownerName = "";

    @SerializedName("owner.description")
    @NotNull
    private final String ownerDescription = "";

    @SerializedName("owner.avatar_120_url")
    @NotNull
    private final String avatar120 = "";

    @SerializedName("owner.avatar_240_url")
    @NotNull
    private final String avatar240 = "";

    @SerializedName("owner.avatar_360_url")
    @NotNull
    private final String avatar360 = "";

    public final float getAspectRatio() {
        return this.aspectRatio;
    }

    @NotNull
    public final String getAvatar(int maxSizePx) {
        if (maxSizePx >= 280) {
            return this.avatar360;
        }
        return maxSizePx >= 180 ? this.avatar240 : this.avatar120;
    }

    @NotNull
    public final String getAvatar120() {
        return this.avatar120;
    }

    @NotNull
    public final String getAvatar240() {
        return this.avatar240;
    }

    @NotNull
    public final String getAvatar360() {
        return this.avatar360;
    }

    public final int getCommentsCnt() {
        return this.commentsCnt;
    }

    @NotNull
    public final String getCover120() {
        return this.cover120;
    }

    @NotNull
    public final String getCover240() {
        return this.cover240;
    }

    @NotNull
    public final String getCover360() {
        return this.cover360;
    }

    @NotNull
    public final String getDesc() {
        return this.desc;
    }

    public final long getDuration() {
        return this.duration;
    }

    @Nullable
    public final Boolean getHideUserSection() {
        return this.hideUserSection;
    }

    public final long getLastReplyTime() {
        return this.lastReplyTime;
    }

    public final boolean getLiked() {
        return this.liked;
    }

    @NotNull
    public final String getOwnerDescription() {
        return this.ownerDescription;
    }

    @NotNull
    public final String getOwnerId() {
        return this.ownerId;
    }

    @NotNull
    public final String getOwnerName() {
        return this.ownerName;
    }

    @NotNull
    public final String getPlayListId() {
        return this.playListId;
    }

    @NotNull
    public final String getThumbnail(int maxSizePx) {
        if (maxSizePx >= 280) {
            return this.cover360;
        }
        return maxSizePx >= 180 ? this.cover240 : this.cover120;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public final long getTopicId() {
        return this.topicId;
    }

    public final int getUpvotesCnt() {
        return this.upvotesCnt;
    }

    @NotNull
    public final String getVideoId() {
        return this.videoId;
    }

    public final int getViewsCnt() {
        return this.viewsCnt;
    }

    public final void setCommentsCnt(int i) {
        this.commentsCnt = i;
    }

    public final void setLiked(boolean z2) {
        this.liked = z2;
    }

    public final void setUpvotesCnt(int i) {
        this.upvotesCnt = i;
    }
}
