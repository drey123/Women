package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArticleQuiz.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\r\"\u0004\b\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\r\"\u0004\b!\u0010\u000f¨\u0006\""}, d2 = {"Lcom/glow/android/kaylee/model/ArticleQuiz;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "id", "", "getId", "()I", "setId", "(I)V", "title", "", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", UriUtil.LOCAL_CONTENT_SCHEME, "getContent", "setContent", "thumbnail", "getThumbnail", "setThumbnail", "upvoteCnt", "getUpvoteCnt", "setUpvoteCnt", "commentCnt", "getCommentCnt", "setCommentCnt", "buttonText", "getButtonText", "setButtonText", "buttonUrl", "getButtonUrl", "setButtonUrl", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ArticleQuiz extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("id")
    private int id;

    @SerializedName("title")
    @NotNull
    private String title = "";

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    @NotNull
    private String content = "";

    @SerializedName("thumbnail")
    @NotNull
    private String thumbnail = "";

    @SerializedName("upvote_cnt")
    @NotNull
    private String upvoteCnt = "";

    @SerializedName("comment_cnt")
    @NotNull
    private String commentCnt = "";

    @SerializedName("button_text")
    @NotNull
    private String buttonText = "";

    @SerializedName("button_url")
    @NotNull
    private String buttonUrl = "";

    @NotNull
    public final String getButtonText() {
        return this.buttonText;
    }

    @NotNull
    public final String getButtonUrl() {
        return this.buttonUrl;
    }

    @NotNull
    public final String getCommentCnt() {
        return this.commentCnt;
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final String getThumbnail() {
        return this.thumbnail;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getUpvoteCnt() {
        return this.upvoteCnt;
    }

    public final void setButtonText(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.buttonText = str;
    }

    public final void setButtonUrl(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.buttonUrl = str;
    }

    public final void setCommentCnt(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.commentCnt = str;
    }

    public final void setContent(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.content = str;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setThumbnail(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.thumbnail = str;
    }

    public final void setTitle(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.title = str;
    }

    public final void setUpvoteCnt(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.upvoteCnt = str;
    }
}
