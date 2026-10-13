package com.glow.android.prime.ad.bean;

import com.glow.android.kaylee.model.Insight;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class SponsorAd extends UnStripable implements Serializable {

    @SerializedName("call_to_action")
    private String actionText;

    @SerializedName("android_link")
    private String androidLink;

    @SerializedName("banner_image_aspect_ratio")
    private float bannerImageAspectRatio;

    @SerializedName("banner_image")
    private String bannerImageUrl;

    @SerializedName("body")
    private String body;

    @SerializedName("can_premium_view")
    private boolean canPremiumView;

    @SerializedName("dismissible")
    private boolean dismissible;

    @SerializedName("footnote")
    private String footNote;

    @SerializedName(Insight.FIELD_HTML_BODY)
    private String htmlBody;

    @SerializedName("adset_id")
    private String id;

    @SerializedName("placement_id")
    private String placementId;

    @SerializedName("sponsored")
    private boolean sponsored;

    @SerializedName("square_image")
    private String squareImageUrl;

    @SerializedName("sub_title")
    private String subTitle;

    @SerializedName("title")
    private String title;

    public boolean canPremiumView() {
        return this.canPremiumView;
    }

    public String getActionText() {
        return this.actionText;
    }

    public String getAndroidLink() {
        return this.androidLink;
    }

    public float getBannerImageAspectRatio() {
        return this.bannerImageAspectRatio;
    }

    public String getBannerImageUrl() {
        return this.bannerImageUrl;
    }

    public String getBody() {
        return this.body;
    }

    public String getFootNote() {
        return this.footNote;
    }

    public String getHtmlBody() {
        return this.htmlBody;
    }

    public String getId() {
        return this.id;
    }

    public String getSquareImageUrl() {
        return this.squareImageUrl;
    }

    public String getTitle() {
        return this.title;
    }

    public boolean isSponsored() {
        return this.sponsored;
    }
}
