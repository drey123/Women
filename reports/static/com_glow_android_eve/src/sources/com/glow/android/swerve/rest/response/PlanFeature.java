package com.glow.android.swerve.rest.response;

import com.facebook.share.internal.ShareConstants;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class PlanFeature extends UnStripable {

    @SerializedName("banner_text")
    String bannerText;

    @SerializedName("description")
    String description;

    @SerializedName(ShareConstants.WEB_DIALOG_PARAM_HASHTAG)
    String hashtag;

    @SerializedName(Insight.FIELD_ICON)
    String icon;

    @SerializedName("image")
    String image;

    @SerializedName("image_v3")
    String imageV3;

    @SerializedName("title")
    String title;

    public String getBannerText() {
        return this.bannerText;
    }

    public String getDescription() {
        return this.description;
    }

    public String getHashtag() {
        return this.hashtag;
    }

    public String getIcon() {
        return this.icon;
    }

    public String getImage() {
        return this.image;
    }

    public String getImageV3() {
        return this.imageV3;
    }

    public String getTitle() {
        return this.title;
    }
}
