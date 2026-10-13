package com.glow.android.kaylee.model;

import android.text.format.DateUtils;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.db.annotations.TableField;
import com.glow.android.prime.utils.TimeUtil;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class Notification extends UnStripable {
    public static final int AD_FAKE_NOTIFICATION_TYPE = -1;
    public static final String FIELD_ACTION_CONTEXT = "action_context";
    public static final String FIELD_BUTTON = "button";
    public static final String FIELD_HIDDEN = "hidden";
    public static final String FIELD_ID = "id";
    public static final String FIELD_LINK = "android_link";
    public static final String FIELD_LINKS = "android_links";
    public static final String FIELD_TEXT = "text";
    public static final String FIELD_THUMBNAIL = "thumbnail";
    public static final String FIELD_TIME_CREATED = "time_created";
    public static final String FIELD_TIME_MODIFIED = "time_modified";
    public static final String FIELD_TITLE = "title";
    public static final String FIELD_TYPE = "type";
    public static final String FIELD_UNREAD = "unread";
    public static final int HIDDEN = 1;
    public static final String LINK_FIELD_TEXT = "text";
    public static final String LINK_FIELD_URL = "url";
    public static final int READ = 0;
    public static final String TABLE_NAME = "notification";

    @SerializedName("action_context")
    @TableField(name = "action_context")
    private String actionContext;

    @SerializedName(FIELD_BUTTON)
    @TableField(name = FIELD_BUTTON)
    private long button;

    @SerializedName("hidden")
    @TableField(name = "hidden")
    private boolean hidden;

    @SerializedName("id")
    @TableField(name = "id")
    private long id;

    @SerializedName("android_link")
    @TableField(name = "android_link")
    @Expose
    private String link;

    @SerializedName("text")
    @TableField(name = "text")
    private String text;

    @SerializedName("thumbnail")
    @TableField(name = "thumbnail")
    private String thumbnail;

    @SerializedName("time_created")
    @TableField(name = "time_created")
    private long timeCreated;

    @SerializedName("time_modified")
    @TableField(name = "time_modified")
    private long timeModified;

    @SerializedName("title")
    @TableField(name = "title")
    private String title;

    @SerializedName("type")
    @TableField(name = "type")
    private long type;

    @SerializedName("unread")
    @TableField(name = "unread")
    private long unread;

    public static Notification createFakeDfpAdsNotification(String str) {
        Notification notification = new Notification();
        notification.setType(-1L);
        notification.title = str;
        return notification;
    }

    public String getActionContext() {
        return this.actionContext;
    }

    public long getId() {
        return this.id;
    }

    public String getLink() {
        return this.link;
    }

    public String getRelativeCreatedTime() {
        long j4 = this.timeCreated * 1000;
        SimpleDateFormat simpleDateFormat = TimeUtil.a;
        String string = DateUtils.getRelativeTimeSpanString(j4, System.currentTimeMillis(), 0L, 524288).toString();
        return string.substring(0, 1).toUpperCase(Locale.US) + string.substring(1);
    }

    public long getServerButtonType() {
        return this.button;
    }

    public String getText() {
        return this.text;
    }

    public String getThumbnail() {
        return this.thumbnail;
    }

    public long getTimeCreated() {
        return this.timeCreated;
    }

    public long getTimeModified() {
        return this.timeModified;
    }

    public String getTitle() {
        return this.title;
    }

    public long getType() {
        return this.type;
    }

    public void hide() {
        this.hidden = true;
    }

    public boolean isHidden() {
        return this.hidden;
    }

    public boolean isRead() {
        return this.unread != 1;
    }

    public boolean isWelcome() {
        return this.type == 1;
    }

    public void setActionContext(String str) {
        this.actionContext = str;
    }

    public void setButton(long j4) {
        this.button = j4;
    }

    public void setType(long j4) {
        this.type = j4;
    }

    public void setUnread(int i) {
        this.unread = i;
    }
}
