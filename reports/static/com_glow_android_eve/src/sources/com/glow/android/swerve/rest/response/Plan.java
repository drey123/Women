package com.glow.android.swerve.rest.response;

import androidx.annotation.Nullable;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class Plan extends UnStripable {

    @SerializedName("background_color")
    String backgroundColor;

    @SerializedName("background_color_v2")
    String backgroundColorV2;

    @SerializedName("has_hint")
    boolean hasHint;

    @SerializedName("header")
    String header;

    @SerializedName("header_background_color")
    String headerBackgroundColor;

    @SerializedName("header_background_color2")
    String headerBackgroundColor2;

    @SerializedName("header_text_color")
    String headerTextColor;

    @SerializedName("header_v2")
    String headerV2;

    @SerializedName("highlighted")
    boolean highlighted;

    @SerializedName("months")
    int months;

    @SerializedName("price_suffix")
    String priceSuffix;

    @SerializedName("price_text_color")
    String priceTextColor;

    @SerializedName("product_id")
    String productId;

    @SerializedName("renewable")
    boolean renewable;

    @SerializedName("short_title")
    String shortTitle;

    @SerializedName("short_title_text_color")
    String shortTitleTextColor;

    @SerializedName("short_title_v2")
    String shortTitleV2;

    @SerializedName("text_color")
    String textColor;

    @SerializedName("title")
    String title;

    @SerializedName("usd_price")
    float usdPrice;

    public String getBackgroundColor() {
        return this.backgroundColor;
    }

    @Nullable
    public String getBackgroundColorV2() {
        return this.backgroundColorV2;
    }

    public String getHeader() {
        return this.header;
    }

    public String getHeaderBackgroundColor() {
        return this.headerBackgroundColor;
    }

    public String getHeaderBackgroundColor2() {
        return this.headerBackgroundColor2;
    }

    public String getHeaderTextColor() {
        return this.headerTextColor;
    }

    public String getHeaderV2() {
        return this.headerV2;
    }

    public int getMonths() {
        return this.months;
    }

    public String getPriceSuffix() {
        return this.priceSuffix;
    }

    @Nullable
    public String getPriceTextColor() {
        return this.priceTextColor;
    }

    public String getProductId() {
        return this.productId;
    }

    public String getShortTitle() {
        return this.shortTitle;
    }

    @Nullable
    public String getShortTitleTextColor() {
        return this.shortTitleTextColor;
    }

    public String getShortTitleV2() {
        return this.shortTitleV2;
    }

    public String getTextColor() {
        return this.textColor;
    }

    public String getTitle() {
        return this.title;
    }

    public float getUsdPrice() {
        return this.usdPrice;
    }

    public boolean hasHint() {
        return this.hasHint;
    }

    public boolean isHighlighted() {
        return this.highlighted;
    }

    public boolean isRenewable() {
        return this.renewable;
    }
}
