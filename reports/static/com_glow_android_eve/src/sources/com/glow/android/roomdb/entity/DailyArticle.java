package com.glow.android.roomdb.entity;

import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyArticle.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = DailyArticle.TABLE_NAME)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u001f\u001a\u00020 R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0007\"\u0004\b\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0007\"\u0004\b\u0018\u0010\tR\"\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\""}, d2 = {"Lcom/glow/android/roomdb/entity/DailyArticle;", "", "<init>", "()V", "date", "", "getDate", "()Ljava/lang/String;", "setDate", "(Ljava/lang/String;)V", "articleId", "", "getArticleId", "()J", "setArticleId", "(J)V", "title", "getTitle", "setTitle", DailyArticle.FIELD_INTRODUCTION, "getIntroduction", "setIntroduction", "thumbnailUrl", "getThumbnailUrl", "setThumbnailUrl", "topicId", "getTopicId", "()Ljava/lang/Long;", "setTopicId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "isEmpty", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DailyArticle {

    @NotNull
    public static final String FIELD_ARTICLE_ID = "article_id";

    @NotNull
    public static final String FIELD_DATE = "date";

    @NotNull
    public static final String FIELD_INTRODUCTION = "introduction";

    @NotNull
    public static final String FIELD_THUMBNAIL_URL = "thumbnail_url";

    @NotNull
    public static final String FIELD_TITLE = "title";

    @NotNull
    public static final String FIELD_TOPIC_ID = "topic_id";

    @NotNull
    public static final String TABLE_NAME = "daily_article";

    @ColumnInfo(name = FIELD_ARTICLE_ID)
    private long articleId;

    @NonNull
    @PrimaryKey
    @ColumnInfo(name = "date")
    public String date;

    @ColumnInfo(name = FIELD_INTRODUCTION)
    @Nullable
    private String introduction;

    @ColumnInfo(name = FIELD_THUMBNAIL_URL)
    @Nullable
    private String thumbnailUrl;

    @ColumnInfo(name = "title")
    @Nullable
    private String title;

    @ColumnInfo(name = "topic_id")
    @Nullable
    private Long topicId = 0L;
    public static final int $stable = 8;

    public final long getArticleId() {
        return this.articleId;
    }

    @NotNull
    public final String getDate() {
        String str = this.date;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("date");
        return null;
    }

    @Nullable
    public final String getIntroduction() {
        return this.introduction;
    }

    @Nullable
    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final Long getTopicId() {
        return this.topicId;
    }

    public final boolean isEmpty() {
        return this.articleId == 0;
    }

    public final void setArticleId(long j4) {
        this.articleId = j4;
    }

    public final void setDate(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.date = str;
    }

    public final void setIntroduction(@Nullable String str) {
        this.introduction = str;
    }

    public final void setThumbnailUrl(@Nullable String str) {
        this.thumbnailUrl = str;
    }

    public final void setTitle(@Nullable String str) {
        this.title = str;
    }

    public final void setTopicId(@Nullable Long l) {
        this.topicId = l;
    }
}
