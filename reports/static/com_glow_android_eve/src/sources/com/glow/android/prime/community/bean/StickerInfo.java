package com.glow.android.prime.community.bean;

import com.glow.android.prime.data.UnStripable;
import com.glow.android.roomdb.entity.DailyArticle;
import com.google.common.base.Objects;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class StickerInfo extends UnStripable {

    @SerializedName("format")
    private String format;

    @SerializedName("height")
    private int height;

    @SerializedName("sticker_url")
    private String icon;

    @SerializedName("sticker_id")
    private String id;

    @SerializedName("sticker_name")
    private String name;
    private PackInfo pack;

    @SerializedName("pack_id")
    private String packId;

    @SerializedName(DailyArticle.FIELD_THUMBNAIL_URL)
    private String thumbnail_icon;

    @SerializedName("width")
    private int width;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StickerInfo) {
            return Objects.a(this.id, ((StickerInfo) obj).id);
        }
        return false;
    }

    public String getFormat() {
        return this.format;
    }

    public int getHeight() {
        return this.height;
    }

    public String getIcon() {
        return this.icon;
    }

    public String getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public String getPackId() {
        return this.packId;
    }

    public String getThumbnail_icon() {
        return this.thumbnail_icon;
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.id});
    }

    public void setIcon(String str) {
        this.icon = str;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPack(PackInfo packInfo) {
        this.pack = packInfo;
    }

    public void setPackId(String str) {
        this.packId = str;
    }

    public int sizeOf() {
        return new Gson().l(this).getBytes().length;
    }
}
