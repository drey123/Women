package com.glow.android.video.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
import com.glow.android.kaylee.model.Article;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoTopic.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010S\u001a\u00020FJ\u0006\u0010T\u001a\u00020FJ\u0006\u0010U\u001a\u00020\u0012J\u0006\u0010V\u001a\u00020\u0012R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0014\"\u0004\b\u001c\u0010\u0016R\u001e\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0014\"\u0004\b\u001f\u0010\u0016R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001e\u0010&\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010#\"\u0004\b(\u0010%R\u001e\u0010)\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010#\"\u0004\b+\u0010%R\u001e\u0010,\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u000e\"\u0004\b.\u0010\u0010R\u001e\u0010/\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u0014\"\u0004\b1\u0010\u0016R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001e\u00108\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u000e\"\u0004\b:\u0010\u0010R\u001e\u0010;\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010\u000e\"\u0004\b=\u0010\u0010R&\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00120?8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010D\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u001a\u0010E\u001a\u00020FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u001a\u0010K\u001a\u00020FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010H\"\u0004\bL\u0010JR\u001a\u0010M\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bN\u0010\u0014\"\u0004\bO\u0010\u0016R\u001a\u0010P\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010\u0014\"\u0004\bR\u0010\u0016¨\u0006W"}, d2 = {"Lcom/glow/android/video/rest/VideoTopic;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "author", "Lcom/glow/android/video/rest/Author;", "getAuthor", "()Lcom/glow/android/video/rest/Author;", "setAuthor", "(Lcom/glow/android/video/rest/Author;)V", "id", "", "getId", "()J", "setId", "(J)V", "title", "", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", UriUtil.LOCAL_CONTENT_SCHEME, "getContent", "setContent", "plainText", "getPlainText", "setPlainText", "videoUrl", "getVideoUrl", "setVideoUrl", "countLikes", "", "getCountLikes", "()I", "setCountLikes", "(I)V", "countViews", "getCountViews", "setCountViews", "countReply", "getCountReply", "setCountReply", ReminderV27.FIELD_FLAGS, "getFlags", "setFlags", "image", "getImage", "setImage", "adsInfo", "Lcom/glow/android/video/rest/AdsInfo2;", "getAdsInfo", "()Lcom/glow/android/video/rest/AdsInfo2;", "setAdsInfo", "(Lcom/glow/android/video/rest/AdsInfo2;)V", "timeCreated", "getTimeCreated", "setTimeCreated", "lastReplyTime", "getLastReplyTime", "setLastReplyTime", "tags", "", "getTags", "()[Ljava/lang/String;", "setTags", "([Ljava/lang/String;)V", "[Ljava/lang/String;", "liked", "", "getLiked", "()Z", "setLiked", "(Z)V", "isExpanded", "setExpanded", "videoRatioStr", "getVideoRatioStr", "setVideoRatioStr", "realRatioStr", "getRealRatioStr", "setRealRatioStr", "isAnonymous", "isTMI", "getSlotUUID", "getAdTag", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class VideoTopic extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName(Article.FIELD_LIKES)
    private int countLikes;

    @SerializedName(Article.FIELD_REPLIES)
    private int countReply;

    @SerializedName("views_cnt")
    private int countViews;

    @SerializedName(ReminderV27.FIELD_FLAGS)
    private long flags;

    @SerializedName("id")
    private long id;
    private boolean isExpanded;

    @SerializedName("last_reply_time")
    private long lastReplyTime;
    private boolean liked;

    @SerializedName("time_created")
    private long timeCreated;

    @SerializedName("author")
    @NotNull
    private Author author = new Author();

    @SerializedName("title")
    @NotNull
    private String title = "";

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    @NotNull
    private String content = "";

    @SerializedName("plain_text")
    @NotNull
    private String plainText = "";

    @SerializedName("video_url")
    @NotNull
    private String videoUrl = "";

    @SerializedName("image")
    @NotNull
    private String image = "";

    @SerializedName("ads")
    @NotNull
    private AdsInfo2 adsInfo = new AdsInfo2();

    @SerializedName("tags")
    @NotNull
    private String[] tags = new String[0];

    @NotNull
    private String videoRatioStr = "H,16:9";

    @NotNull
    private String realRatioStr = "";

    @NotNull
    public final String getAdTag() {
        AdsItem companion = this.adsInfo.getCompanion();
        String tag = companion != null ? companion.getTag() : null;
        if (tag != null && tag.length() > 0) {
            return tag;
        }
        AdsItem inline = this.adsInfo.getInline();
        String tag2 = inline != null ? inline.getTag() : null;
        return (tag2 == null || tag2.length() <= 0) ? "" : tag2;
    }

    @NotNull
    public final AdsInfo2 getAdsInfo() {
        return this.adsInfo;
    }

    @NotNull
    public final Author getAuthor() {
        return this.author;
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    public final int getCountLikes() {
        return this.countLikes;
    }

    public final int getCountReply() {
        return this.countReply;
    }

    public final int getCountViews() {
        return this.countViews;
    }

    public final long getFlags() {
        return this.flags;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    public final long getLastReplyTime() {
        return this.lastReplyTime;
    }

    public final boolean getLiked() {
        return this.liked;
    }

    @NotNull
    public final String getPlainText() {
        return this.plainText;
    }

    @NotNull
    public final String getRealRatioStr() {
        return this.realRatioStr;
    }

    @NotNull
    public final String getSlotUUID() {
        AdsItem inline = this.adsInfo.getInline();
        String apsSlotUUID = inline != null ? inline.getApsSlotUUID() : null;
        if (apsSlotUUID != null && apsSlotUUID.length() > 0) {
            return apsSlotUUID;
        }
        AdsItem companion = this.adsInfo.getCompanion();
        String apsSlotUUID2 = companion != null ? companion.getApsSlotUUID() : null;
        return (apsSlotUUID2 == null || apsSlotUUID2.length() <= 0) ? "" : apsSlotUUID2;
    }

    @NotNull
    public final String[] getTags() {
        return this.tags;
    }

    public final long getTimeCreated() {
        return this.timeCreated;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getVideoRatioStr() {
        return this.videoRatioStr;
    }

    @NotNull
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public final boolean isAnonymous() {
        return (this.flags & 1) > 0;
    }

    /* JADX INFO: renamed from: isExpanded, reason: from getter */
    public final boolean getIsExpanded() {
        return this.isExpanded;
    }

    public final boolean isTMI() {
        return (this.flags & ((long) 16)) > 0;
    }

    public final void setAdsInfo(@NotNull AdsInfo2 adsInfo2) {
        Intrinsics.checkNotNullParameter(adsInfo2, "<set-?>");
        this.adsInfo = adsInfo2;
    }

    public final void setAuthor(@NotNull Author author) {
        Intrinsics.checkNotNullParameter(author, "<set-?>");
        this.author = author;
    }

    public final void setContent(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.content = str;
    }

    public final void setCountLikes(int i) {
        this.countLikes = i;
    }

    public final void setCountReply(int i) {
        this.countReply = i;
    }

    public final void setCountViews(int i) {
        this.countViews = i;
    }

    public final void setExpanded(boolean z2) {
        this.isExpanded = z2;
    }

    public final void setFlags(long j4) {
        this.flags = j4;
    }

    public final void setId(long j4) {
        this.id = j4;
    }

    public final void setImage(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.image = str;
    }

    public final void setLastReplyTime(long j4) {
        this.lastReplyTime = j4;
    }

    public final void setLiked(boolean z2) {
        this.liked = z2;
    }

    public final void setPlainText(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.plainText = str;
    }

    public final void setRealRatioStr(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.realRatioStr = str;
    }

    public final void setTags(@NotNull String[] strArr) {
        Intrinsics.checkNotNullParameter(strArr, "<set-?>");
        this.tags = strArr;
    }

    public final void setTimeCreated(long j4) {
        this.timeCreated = j4;
    }

    public final void setTitle(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.title = str;
    }

    public final void setVideoRatioStr(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.videoRatioStr = str;
    }

    public final void setVideoUrl(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.videoUrl = str;
    }
}
