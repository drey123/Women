package com.glow.android.kaylee.model;

import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.db.annotations.TableField;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class Photo extends UnStripable {
    public static final String FIELD_CAPTION = "caption";
    public static final String FIELD_DATE = "date";
    public static final String FIELD_ID = "id";
    public static final String FIELD_TIME_CREATED = "time_created";
    public static final String FIELD_TIME_MODIFIED = "time_modified";
    public static final String FIELD_TIME_REMOVED = "time_removed";
    public static final String FIELD_URL = "url";
    public static final String FIELD_USER_ID = "user_id";
    public static final int SEC_PER_DAY = 86400;
    public static final String TABLE_NAME = "photo";

    @SerializedName("caption")
    @TableField(name = "caption")
    private String caption;

    @SerializedName("date")
    @TableField(name = "date")
    private long date;

    @SerializedName("id")
    @TableField(name = "id")
    private long id;

    @SerializedName("time_created")
    @TableField(name = "time_created")
    private long timeCreated;

    @SerializedName("time_modified")
    @TableField(name = "time_modified")
    private long timeModified;

    @SerializedName("time_removed")
    @TableField(name = "time_removed")
    private long timeRemoved;

    @SerializedName("url")
    @TableField(name = "url")
    private String url;

    @SerializedName("user_id")
    @TableField(name = "user_id")
    private long userId;

    public static Photo create(String str) {
        Photo photo = new Photo();
        photo.url = str;
        photo.caption = "";
        return photo;
    }

    public static SimpleDate dateToSimpleDate(long j4) {
        return SimpleDate.X(j4 * 86400);
    }

    public static long simpleDateToDate(SimpleDate simpleDate) {
        return simpleDate.L() / 86400;
    }

    public String getCaption() {
        return this.caption;
    }

    public long getDate() {
        return this.date;
    }

    public long getId() {
        return this.id;
    }

    public SimpleDate getSimpleDate() {
        return dateToSimpleDate(this.date);
    }

    public long getTimeModified() {
        return this.timeModified;
    }

    public long getTimeRemoved() {
        return this.timeRemoved;
    }

    public String getUrl() {
        return this.url;
    }

    public boolean isRemoved() {
        return this.timeRemoved > 0;
    }

    public void setCaption(String str) {
        this.caption = str;
    }

    public void setDate(long j4) {
        this.date = j4;
    }

    public void setId(long j4) {
        this.id = j4;
    }

    public void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public void setTimeRemoved(long j4) {
        this.timeRemoved = j4;
    }
}
