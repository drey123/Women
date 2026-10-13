package com.glow.android.kaylee.model;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.camera.core.impl.j;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.util.UriUtil;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.prime.db.annotations.TableField;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class Article extends UnStripable {
    public static final String FIELD_ALC = "alc";
    public static final String FIELD_CATEGORY = "category";
    public static final String FIELD_DAY = "day";
    public static final String FIELD_EXTERNAL_ID = "external_id";
    public static final String FIELD_ID = "id";
    public static final String FIELD_INTRO = "intro";
    public static final String FIELD_LIKES = "count_likes";
    public static final String FIELD_POSTPARTUM = "postpartum";
    public static final String FIELD_PREMIUM = "premium";
    public static final String FIELD_REPLIES = "count_replies";
    public static final String FIELD_RESPONSE_COUNT = "comment_count";
    public static final String FIELD_SOURCE = "source";
    public static final String FIELD_THUMBNAIL = "thumbnail";
    public static final String FIELD_TIME_APPROVED = "time_approved";
    public static final String FIELD_TIME_CREATED = "time_created";
    public static final String FIELD_TIME_MODIFIED = "time_modified";
    public static final String FIELD_TIME_REMOVED = "time_removed";
    public static final String FIELD_TITLE = "title";
    public static final String FIELD_TOPIC_ID = "topic_id";
    public static final String FIELD_TRIMESTER = "trimester";
    public static final String FIELD_TYPE = "type";
    public static final String FIELD_URL = "url";
    public static final String FIELD_USER_ID = "user_id";
    public static final String FIELD_VIEW_COUNT = "view_count";
    public static final String FIELD_WEEK = "week";
    public static final String TABLE_NAME = "article3";

    @SerializedName(FIELD_ALC)
    @TableField(name = FIELD_ALC)
    private boolean alc;

    @SerializedName("topic_author")
    private Author author;

    @SerializedName("category")
    @TableField(name = "category")
    private long category;

    @SerializedName(FIELD_RESPONSE_COUNT)
    @TableField(name = FIELD_RESPONSE_COUNT)
    private int commentCount;

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    private String content;

    @SerializedName(FIELD_DAY)
    @TableField(name = FIELD_DAY)
    private long day;

    @SerializedName(FIELD_EXTERNAL_ID)
    @TableField(name = FIELD_EXTERNAL_ID)
    private String externalID;

    @SerializedName("id")
    @TableField(name = "id")
    private long id;

    @SerializedName(FIELD_INTRO)
    @TableField(name = FIELD_INTRO)
    private String intro;

    @SerializedName("is_read")
    private boolean isRead;

    @SerializedName("liked")
    private boolean liked;

    @SerializedName(FIELD_LIKES)
    private int likes;

    @SerializedName(FIELD_POSTPARTUM)
    @TableField(name = FIELD_POSTPARTUM)
    private long postpartum;

    @SerializedName("premium")
    @TableField(name = "premium")
    private int premium;

    @SerializedName(FIELD_REPLIES)
    private int replies;

    @SerializedName("source")
    @TableField(name = "source")
    private String source;

    @SerializedName("thumbnail")
    @TableField(name = "thumbnail")
    private String thumbnail;

    @SerializedName(FIELD_TIME_APPROVED)
    @TableField(name = FIELD_TIME_APPROVED)
    private long timeApproved;

    @SerializedName("time_created")
    @TableField(name = "time_created")
    private long timeCreated;

    @SerializedName("time_modified")
    @TableField(name = "time_modified")
    private long timeModified;

    @SerializedName("time_removed")
    @TableField(name = "time_removed")
    private long timeRemoved;

    @SerializedName("title")
    @TableField(name = "title")
    private String title;

    @SerializedName("topic_id")
    @TableField(name = "topic_id")
    private long topicId;

    @SerializedName(FIELD_TRIMESTER)
    @TableField(name = FIELD_TRIMESTER)
    private long trimester;

    @SerializedName("type")
    @TableField(name = "type")
    private String type;

    @SerializedName("url")
    @TableField(name = "url")
    private String url;

    @SerializedName("user_id")
    @TableField(name = "user_id")
    private long userID;

    @SerializedName(FIELD_VIEW_COUNT)
    @TableField(name = FIELD_VIEW_COUNT)
    private int viewCount;

    @SerializedName("week")
    @TableField(name = "week")
    private long week;

    public static List<Article> articlesForDay(DbModel dbModel, int i, boolean z2) {
        if (i <= 0) {
            return new ArrayList();
        }
        SQLiteDatabase sQLiteDatabaseY = dbModel.y();
        StringBuilder sb = new StringBuilder("day = ");
        sb.append(String.valueOf(i));
        sb.append(" and postpartum = ");
        sb.append(z2 ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
        Cursor cursorQuery = sQLiteDatabaseY.query(TABLE_NAME, null, sb.toString(), null, null, null, "time_created DESC", "100");
        ArrayList arrayList = new ArrayList();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    arrayList.add((Article) Processor.a(cursorQuery, Article.class));
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            } catch (IllegalAccessException | InstantiationException e6) {
                throw new IllegalStateException(e6);
            }
        }
        cursorQuery.close();
        return arrayList;
    }

    public static Article findArticleByID(DbModel dbModel, long j4) {
        Cursor cursorQuery = dbModel.y().query(TABLE_NAME, null, "id = " + String.valueOf(j4), null, null, null, null, AppEventsConstants.EVENT_PARAM_VALUE_YES);
        try {
            try {
                if (!cursorQuery.moveToNext()) {
                    cursorQuery.close();
                    return null;
                }
                Article article = (Article) Processor.a(cursorQuery, Article.class);
                cursorQuery.close();
                return article;
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        } catch (IllegalAccessException | InstantiationException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static boolean hasAnyArticle(DbModel dbModel) {
        Cursor cursorQuery = dbModel.y().query(TABLE_NAME, null, null, null, null, null, null, AppEventsConstants.EVENT_PARAM_VALUE_YES);
        if (cursorQuery.moveToNext()) {
            cursorQuery.close();
            return true;
        }
        cursorQuery.close();
        return false;
    }

    public static ArrayList<Article> inAppArticles(DbModel dbModel) {
        Cursor cursorQuery = dbModel.y().query(TABLE_NAME, null, "category = 2", null, null, null, "id", "100");
        ArrayList<Article> arrayList = new ArrayList<>();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    arrayList.add((Article) Processor.a(cursorQuery, Article.class));
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            } catch (IllegalAccessException | InstantiationException e6) {
                throw new IllegalStateException(e6);
            }
        }
        cursorQuery.close();
        return arrayList;
    }

    public static long lastModifiedTime(DbModel dbModel) {
        Cursor cursorQuery = dbModel.y().query(TABLE_NAME, null, null, null, null, null, "time_modified DESC", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        try {
            try {
                if (!cursorQuery.moveToNext()) {
                    cursorQuery.close();
                    return 0L;
                }
                long timeModified = ((Article) Processor.a(cursorQuery, Article.class)).getTimeModified();
                cursorQuery.close();
                return timeModified;
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        } catch (IllegalAccessException | InstantiationException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static int removeArticlesForDay(DbModel dbModel, int i) {
        return dbModel.y().delete(TABLE_NAME, "day = " + String.valueOf(i) + " AND alc != 1", null);
    }

    public static List<Article> sortedArticle(List<Article> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        Collections.sort(list, new Comparator<Article>() { // from class: com.glow.android.kaylee.model.Article.1
            @Override // java.util.Comparator
            public final int compare(Article article, Article article2) {
                return Long.valueOf(article.getTimeModified()).compareTo(Long.valueOf(article2.getTimeModified()));
            }
        });
        for (Article article : list) {
            if (article.isAlc()) {
                arrayList3.add(article);
            } else if ("headline".equals(article.getType())) {
                arrayList2.add(article);
            } else if (article.isPremium()) {
                arrayList6.add(article);
            } else if ("whats_happening_inside".equals(article.getType())) {
                arrayList4.add(article);
            } else if ("your_baby_today".equals(article.getType())) {
                arrayList4.add(article);
            } else {
                arrayList5.add(article);
            }
        }
        arrayList.addAll(arrayList3);
        arrayList.addAll(arrayList2);
        arrayList.addAll(arrayList4);
        arrayList.addAll(arrayList5);
        arrayList.addAll(arrayList6);
        return arrayList;
    }

    public Author getAuthor() {
        return this.author;
    }

    public long getCategory() {
        return this.category;
    }

    public int getCommentCount() {
        return this.commentCount;
    }

    public String getContent() {
        return this.content;
    }

    public long getDay() {
        return this.day;
    }

    public String getExternalID() {
        return this.externalID;
    }

    public long getId() {
        return this.id;
    }

    public String getIntro() {
        return this.intro;
    }

    public boolean getIsRead() {
        return this.isRead;
    }

    public int getLikes() {
        return this.likes;
    }

    public int getReplies() {
        return this.replies;
    }

    public String getSource() {
        return this.source;
    }

    public String getThumbnail() {
        if (TextUtils.isEmpty(this.thumbnail)) {
            return null;
        }
        if (this.thumbnail.startsWith("http://") || this.thumbnail.startsWith("https://")) {
            return this.thumbnail;
        }
        if (this.thumbnail.startsWith(DomExceptionUtils.SEPARATOR)) {
            return "https://nurture.glowing.com" + this.thumbnail;
        }
        return "https://nurture.glowing.com/static/contents/articles/" + this.thumbnail;
    }

    public long getTimeApproved() {
        return this.timeApproved;
    }

    public long getTimeCreated() {
        return this.timeCreated;
    }

    public long getTimeModified() {
        return this.timeModified;
    }

    public long getTimeRemoved() {
        return this.timeRemoved;
    }

    public String getTitle() {
        return this.title;
    }

    public long getTopicId() {
        return this.topicId;
    }

    public long getTrimester() {
        return this.trimester;
    }

    public String getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public long getUserID() {
        return this.userID;
    }

    public int getViewCount() {
        return this.viewCount;
    }

    public long getWeek() {
        return this.week;
    }

    public boolean isAlc() {
        return this.alc;
    }

    public boolean isLiked() {
        return this.liked;
    }

    public boolean isPostpartum() {
        return this.postpartum != 0;
    }

    public boolean isPremium() {
        return this.premium != 0;
    }

    public void setCategory(long j4) {
        this.category = j4;
    }

    public void setCommentCount(int i) {
        this.commentCount = i;
    }

    public void setDay(long j4) {
        this.day = j4;
    }

    public void setExternalID(String str) {
        this.externalID = str;
    }

    public void setId(long j4) {
        this.id = j4;
    }

    public void setIntro(String str) {
        this.intro = str;
    }

    public void setIsPostpartum(boolean z2) {
        this.postpartum = z2 ? 1L : 0L;
    }

    public void setIsRead(boolean z2) {
        this.isRead = z2;
    }

    public void setLiked(boolean z2) {
        this.liked = z2;
    }

    public void setLikes(int i) {
        this.likes = i;
    }

    public void setPremium(int i) {
        this.premium = i;
    }

    public void setReplies(int i) {
        this.replies = i;
    }

    public void setSource(String str) {
        this.source = str;
    }

    public void setThumbnail(String str) {
        this.thumbnail = str;
    }

    public void setTimeApproved(long j4) {
        this.timeApproved = j4;
    }

    public void setTimeCreated(long j4) {
        this.timeCreated = j4;
    }

    public void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public void setTimeRemoved(long j4) {
        this.timeRemoved = j4;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTrimester(long j4) {
        this.trimester = j4;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setUserID(long j4) {
        this.userID = j4;
    }

    public void setViewCount(int i) {
        this.viewCount = i;
    }

    public void setWeek(long j4) {
        this.week = j4;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Article{id=");
        sb.append(this.id);
        sb.append(", category=");
        sb.append(this.category);
        sb.append(", day=");
        sb.append(this.day);
        sb.append(", externalID='");
        sb.append(this.externalID);
        sb.append("', intro='");
        sb.append(this.intro);
        sb.append("', postpartum=");
        sb.append(this.postpartum);
        sb.append(", source='");
        sb.append(this.source);
        sb.append("', thumbnail='");
        sb.append(this.thumbnail);
        sb.append("', timeCreated=");
        sb.append(this.timeCreated);
        sb.append(", timeModified=");
        sb.append(this.timeModified);
        sb.append(", timeApproved=");
        sb.append(this.timeApproved);
        sb.append(", timeRemoved=");
        sb.append(this.timeRemoved);
        sb.append(", title='");
        sb.append(this.title);
        sb.append("', trimester=");
        sb.append(this.trimester);
        sb.append(", type='");
        sb.append(this.type);
        sb.append("', url='");
        sb.append(this.url);
        sb.append("', week=");
        sb.append(this.week);
        sb.append(", content='");
        sb.append(this.content);
        sb.append("', is_read=");
        return j.c(sb, this.isRead, '}');
    }

    public void setPremium(boolean z2) {
        this.premium = z2 ? 1 : 0;
    }

    public static List<Article> articlesForDay(DbModel dbModel, int i, String str) {
        Cursor cursorQuery = dbModel.y().query(TABLE_NAME, null, "day = " + String.valueOf(i) + " and type = " + str, null, null, null, "time_created DESC", "100");
        ArrayList arrayList = new ArrayList();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    arrayList.add((Article) Processor.a(cursorQuery, Article.class));
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            } catch (IllegalAccessException | InstantiationException e6) {
                throw new IllegalStateException(e6);
            }
        }
        cursorQuery.close();
        return arrayList;
    }

    public static List<Article> articlesForDay(DbModel dbModel, int i, int i6) {
        Cursor cursorQuery = dbModel.y().query(TABLE_NAME, null, "day = " + String.valueOf(i) + " and category = " + String.valueOf(i6), null, null, null, "time_created DESC", "100");
        ArrayList arrayList = new ArrayList();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    arrayList.add((Article) Processor.a(cursorQuery, Article.class));
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            } catch (IllegalAccessException | InstantiationException e6) {
                throw new IllegalStateException(e6);
            }
        }
        cursorQuery.close();
        return arrayList;
    }
}
