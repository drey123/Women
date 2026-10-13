package com.glow.android.kaylee.model;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.db.annotations.TableField;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class Insight extends UnStripable {
    public static final String FIELD_BODY = "body";
    public static final String FIELD_CATEGORY = "category";
    public static final String FIELD_DATE = "date";
    public static final String FIELD_GROUPED_BY = "grouped_by";
    public static final String FIELD_HTML_BODY = "html_body";
    public static final String FIELD_HTML_BODY_HEIGHT = "html_body_height";
    public static final String FIELD_ID = "id";
    public static final String FIELD_IS_PREMIUM = "is_premium";
    public static final String FIELD_ITEM = "item";
    public static final String FIELD_LIKED = "liked";
    public static final String FIELD_LIKE_COUNT = "like_count";
    public static final String FIELD_LINK = "link";
    public static final String FIELD_LOCK_IMAGE_URL = "lock_image_url";
    public static final String FIELD_LOCK_TIME = "lock_time";
    public static final String FIELD_PAGE_URL = "page_url";
    public static final String FIELD_SHARE_COUNT = "share_count";
    public static final String FIELD_SOURCE = "source";
    public static final String FIELD_TIME_CREATED = "time_created";
    public static final String FIELD_TITLE = "title";
    public static final String FIELD_TYPE = "type";
    public static final String TABLE_NAME = "insight";

    @SerializedName("body")
    @TableField(name = "body")
    private String body;

    @SerializedName("category")
    @TableField(name = "category")
    private String category;

    @SerializedName("date")
    @TableField(name = "date")
    private String date;

    @SerializedName(FIELD_GROUPED_BY)
    @TableField(name = FIELD_GROUPED_BY)
    private String groupedBy;

    @SerializedName(FIELD_HTML_BODY)
    @TableField(name = FIELD_HTML_BODY)
    private String htmlBody;

    @SerializedName(FIELD_HTML_BODY_HEIGHT)
    @TableField(name = FIELD_HTML_BODY_HEIGHT)
    private int htmlBodyHeight;

    @SerializedName("id")
    @TableField(name = "id")
    private long id;

    @SerializedName("is_premium")
    @TableField(name = "is_premium")
    private int isPremium;

    @SerializedName(FIELD_ITEM)
    @TableField(name = FIELD_ITEM)
    private String item;

    @SerializedName("like_count")
    @TableField(name = "like_count")
    private long likeCnt;

    @SerializedName("liked")
    @TableField(name = "liked")
    private boolean liked;

    @SerializedName("link")
    @TableField(name = "link")
    private String link;

    @SerializedName(FIELD_LOCK_IMAGE_URL)
    @TableField(name = FIELD_LOCK_IMAGE_URL)
    private String lockImageUrl;

    @SerializedName(FIELD_LOCK_TIME)
    @TableField(name = FIELD_LOCK_TIME)
    private long lockTime;

    @SerializedName(FIELD_PAGE_URL)
    @TableField(name = FIELD_PAGE_URL)
    private String pageUrl;

    @SerializedName("source")
    @TableField(name = "source")
    private String source;

    @SerializedName("time_created")
    @TableField(name = "time_created")
    private long timeCreated;

    @SerializedName("title")
    @TableField(name = "title")
    private String title;

    @SerializedName("type")
    @TableField(name = "type")
    private long type;

    public void disLike() {
        if (this.liked) {
            this.liked = false;
            long j4 = this.likeCnt;
            if (j4 > 0) {
                this.likeCnt = j4 - 1;
            }
        }
    }

    public String getBody() {
        return this.body;
    }

    public String getCategory() {
        return this.category;
    }

    @Nullable
    public SimpleDate getDate() {
        String str = this.date;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return SimpleDate.Y(this.date);
    }

    public String getGroupedBy() {
        return TextUtils.isEmpty(this.groupedBy) ? String.valueOf(getId()) : this.groupedBy;
    }

    public String getHtmlBody() {
        return this.htmlBody;
    }

    public int getHtmlBodyHeight() {
        return this.htmlBodyHeight;
    }

    public long getId() {
        return this.id;
    }

    public boolean getIsPremium() {
        return this.isPremium == 1;
    }

    public String getItem() {
        return this.item;
    }

    public long getLikeCnt() {
        return this.likeCnt;
    }

    public String getLink() {
        return this.link;
    }

    public String getLockImageUrl() {
        return this.lockImageUrl;
    }

    public long getLockTime() {
        return this.lockTime;
    }

    public String getPageUrl() {
        return this.pageUrl;
    }

    public String getSource() {
        return this.source;
    }

    public long getTimeCreated() {
        return this.timeCreated;
    }

    public String getTitle() {
        return this.title;
    }

    public long getType() {
        return this.type;
    }

    public boolean isLiked() {
        return this.liked;
    }

    public boolean isLocked() {
        return getIsPremium() && this.lockTime <= System.currentTimeMillis() / 1000;
    }

    public void like() {
        if (this.liked) {
            return;
        }
        this.liked = true;
        this.likeCnt++;
    }
}
