package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.roomdb.entity.Insight;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryData.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\bR\u0016\u0010\u0015\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\bR\u0016\u0010\u0017\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\bR\u0016\u0010\u0019\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\bR\u0016\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020 8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/glow/android/data/ChannelProduct;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "title", "", "getTitle", "()Ljava/lang/String;", "mainImage", "getMainImage", Insight.FIELD_ICON, "getIcon", "currencySymbol", "getCurrencySymbol", "price", "", "getPrice", "()J", "channelTitle", "getChannelTitle", "addToBabyRegistryLink", "getAddToBabyRegistryLink", "createBabyRegistryLink", "getCreateBabyRegistryLink", "productDetailLink", "getProductDetailLink", "channelType", "", "getChannelType", "()I", "needCreateRegistryFirst", "", "getNeedCreateRegistryFirst", "()Z", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChannelProduct extends UnStripable implements Serializable {
    public static final int $stable = 0;

    @SerializedName("channel_type")
    private final int channelType;

    @SerializedName("need_create_registry_first")
    private final boolean needCreateRegistryFirst;

    @SerializedName("price")
    private final long price;

    @SerializedName("title")
    @NotNull
    private final String title = "";

    @SerializedName("main_image")
    @NotNull
    private final String mainImage = "";

    @SerializedName("channel_icon")
    @NotNull
    private final String icon = "";

    @SerializedName("currency_symbol")
    @NotNull
    private final String currencySymbol = "";

    @SerializedName("channel_title")
    @NotNull
    private final String channelTitle = "";

    @SerializedName("add_to_baby_registry_link")
    @NotNull
    private final String addToBabyRegistryLink = "";

    @SerializedName("create_baby_registry_link")
    @NotNull
    private final String createBabyRegistryLink = "";

    @SerializedName("product_detail_link")
    @NotNull
    private final String productDetailLink = "";

    @NotNull
    public final String getAddToBabyRegistryLink() {
        return this.addToBabyRegistryLink;
    }

    @NotNull
    public final String getChannelTitle() {
        return this.channelTitle;
    }

    public final int getChannelType() {
        return this.channelType;
    }

    @NotNull
    public final String getCreateBabyRegistryLink() {
        return this.createBabyRegistryLink;
    }

    @NotNull
    public final String getCurrencySymbol() {
        return this.currencySymbol;
    }

    @NotNull
    public final String getIcon() {
        return this.icon;
    }

    @NotNull
    public final String getMainImage() {
        return this.mainImage;
    }

    public final boolean getNeedCreateRegistryFirst() {
        return this.needCreateRegistryFirst;
    }

    public final long getPrice() {
        return this.price;
    }

    @NotNull
    public final String getProductDetailLink() {
        return this.productDetailLink;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }
}
