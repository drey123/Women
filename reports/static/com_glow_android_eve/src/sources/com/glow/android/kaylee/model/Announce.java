package com.glow.android.kaylee.model;

import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class Announce extends UnStripable {

    @SerializedName("bg_color")
    @Expose
    private String bgColor;

    @SerializedName("dark_mode")
    @Expose
    private boolean darkMode;

    @SerializedName(TimerRecord.FIELD_DURATION)
    @Expose
    private long duration;

    @SerializedName(com.glow.android.roomdb.entity.Insight.FIELD_ICON)
    @Expose
    private String icon;

    @SerializedName("announce_id")
    @Expose
    private String id;

    @SerializedName("android_link")
    @Expose
    private String link;

    @SerializedName("next_update")
    @Expose
    private long nextUpdate;

    @SerializedName("priority")
    @Expose
    private int priority;

    @SerializedName("reshow_interval")
    @Expose
    private long reshowInterval;

    @SerializedName("right_arrow")
    @Expose
    private boolean rightArrow;

    @SerializedName("should_show")
    @Expose
    private boolean shouldShow;

    @SerializedName("text")
    @Expose
    private String text;

    public String getBgColor() {
        return this.bgColor;
    }

    public boolean getDarkMode() {
        return this.darkMode;
    }

    public String getIcon() {
        return this.icon;
    }

    public String getId() {
        return this.id;
    }

    public String getLink() {
        return this.link;
    }

    public long getNextUpdate() {
        return this.nextUpdate;
    }

    public boolean getRightArrow() {
        return this.rightArrow;
    }

    public String getText() {
        return this.text;
    }

    public boolean isShouldShow() {
        return this.shouldShow;
    }
}
