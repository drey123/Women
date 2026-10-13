package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.common.callercontext.ContextChain;
import com.google.gson.annotations.SerializedName;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistry.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u001f\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0005\u0010\u0010\"\u0004\b\u0011\u0010\u0012R(\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0015\u0010\u0006\u0012\u0004\b\u0017\u0010\u0003\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u0016\u0010\nR(\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0019\u0010\u0006\u0012\u0004\b\u001b\u0010\u0003\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u001a\u0010\nR(\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001d\u0010\u0006\u0012\u0004\b\u001f\u0010\u0003\u001a\u0004\b\u0019\u0010\b\"\u0004\b\u001e\u0010\nR(\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b!\u0010\u0006\u0012\u0004\b#\u0010\u0003\u001a\u0004\b\u001d\u0010\b\"\u0004\b\"\u0010\nR(\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b%\u0010\u0006\u0012\u0004\b'\u0010\u0003\u001a\u0004\b!\u0010\b\"\u0004\b&\u0010\nR(\u0010+\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u000f\u0012\u0004\b*\u0010\u0003\u001a\u0004\b%\u0010\u0010\"\u0004\b)\u0010\u0012¨\u0006,"}, d2 = {"Lcom/glow/android/kaylee/model/GoodsItem;", "", "<init>", "()V", "", "a", "Ljava/lang/String;", "h", "()Ljava/lang/String;", ContextChain.TAG_PRODUCT, "(Ljava/lang/String;)V", "getUuid$annotations", "uuid", "", "b", "I", "()I", ContextChain.TAG_INFRA, "(I)V", "getChannelType$annotations", "channelType", "c", "j", "getCtaText$annotations", "ctaText", "d", "k", "getCurrencyCode$annotations", AppsFlyerProperties.CURRENCY_CODE, "e", "l", "getCurrencySymbol$annotations", "currencySymbol", "f", "m", "getGoodsUuid$annotations", "goodsUuid", "g", "n", "getLink$annotations", "link", "o", "getPrice$annotations", "price", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class GoodsItem {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("channel_type")
    private int channelType;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("price")
    private int price;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("goods_item_uuid")
    @NotNull
    private String uuid = "";

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("cta_text")
    @NotNull
    private String ctaText = "";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("currency_code")
    @NotNull
    private String currencyCode = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName("currency_symbol")
    @NotNull
    private String currencySymbol = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @SerializedName("goods_uuid")
    @NotNull
    private String goodsUuid = "";

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("link")
    @NotNull
    private String link = "";

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getChannelType() {
        return this.channelType;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCtaText() {
        return this.ctaText;
    }

    @NotNull
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    @NotNull
    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCurrencySymbol() {
        return this.currencySymbol;
    }

    @NotNull
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getGoodsUuid() {
        return this.goodsUuid;
    }

    @NotNull
    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getPrice() {
        return this.price;
    }

    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    public final void i(int i) {
        this.channelType = i;
    }

    public final void j(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.ctaText = str;
    }

    public final void k(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.currencyCode = str;
    }

    public final void l(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.currencySymbol = str;
    }

    public final void m(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.goodsUuid = str;
    }

    public final void n(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.link = str;
    }

    public final void o(int i) {
        this.price = i;
    }

    public final void p(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.uuid = str;
    }

    @Json(name = "channel_type")
    public static /* synthetic */ void getChannelType$annotations() {
    }

    @Json(name = "cta_text")
    public static /* synthetic */ void getCtaText$annotations() {
    }

    @Json(name = "currency_code")
    public static /* synthetic */ void getCurrencyCode$annotations() {
    }

    @Json(name = "currency_symbol")
    public static /* synthetic */ void getCurrencySymbol$annotations() {
    }

    @Json(name = "goods_uuid")
    public static /* synthetic */ void getGoodsUuid$annotations() {
    }

    @Json(name = "link")
    public static /* synthetic */ void getLink$annotations() {
    }

    @Json(name = "price")
    public static /* synthetic */ void getPrice$annotations() {
    }

    @Json(name = "goods_item_uuid")
    public static /* synthetic */ void getUuid$annotations() {
    }
}
