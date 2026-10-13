package com.glow.android.ads.rest;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import com.appsflyer.AdRevenueScheme;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.gson.annotations.SerializedName;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DFPAdUnitIdResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\bE\b\u0087\b\u0018\u00002\u00020\u0001BÇ\u0001\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\n\u001a\u00020\u0005\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u000e\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u000f\u001a\u00020\u0005\u0012\u000e\b\u0003\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0010\b\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000 ¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010%J\u0010\u0010'\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b*\u0010%J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010%J\u0010\u0010,\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b,\u0010(J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b/\u0010%J\u0010\u00100\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b0\u0010(J\u0010\u00101\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b1\u0010(J\u0016\u00102\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010HÆ\u0003¢\u0006\u0004\b2\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b4\u00105J\u0018\u00106\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b6\u00103J\u0012\u00107\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b7\u0010%JÐ\u0001\u00108\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\n\u001a\u00020\u00052\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u000e\u001a\u00020\u00052\b\b\u0003\u0010\u000f\u001a\u00020\u00052\u000e\b\u0003\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0010\b\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b8\u00109J\u0010\u0010:\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b:\u0010%J\u0010\u0010;\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b;\u0010(J\u001a\u0010=\u001a\u00020\u00192\b\u0010<\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b=\u0010>R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010?\u001a\u0004\b@\u0010%\"\u0004\bA\u0010BR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010?\u001a\u0004\bC\u0010%\"\u0004\bD\u0010BR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010E\u001a\u0004\bF\u0010(\"\u0004\bG\u0010HR\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010E\u001a\u0004\bI\u0010(\"\u0004\bJ\u0010HR$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010?\u001a\u0004\bK\u0010%\"\u0004\bL\u0010BR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010?\u001a\u0004\bM\u0010%\"\u0004\bN\u0010BR\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010E\u001a\u0004\bO\u0010(\"\u0004\bP\u0010HR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010?\u001a\u0004\bQ\u0010%\"\u0004\bR\u0010BR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010?\u001a\u0004\bS\u0010%\"\u0004\bT\u0010BR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010?\u001a\u0004\bU\u0010%\"\u0004\bV\u0010BR\"\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010E\u001a\u0004\bW\u0010(\"\u0004\bX\u0010HR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010E\u001a\u0004\bY\u0010(\"\u0004\bZ\u0010HR(\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010[\u001a\u0004\b\\\u00103\"\u0004\b]\u0010^R$\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010_\u001a\u0004\b`\u00105\"\u0004\ba\u0010bR\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010[\u001a\u0004\bc\u00103R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010?\u001a\u0004\bd\u0010%¨\u0006e"}, d2 = {"Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;", "", "", OutOfContextTestingActivity.AD_UNIT_KEY, "adUnitId", "", "startPosition", "frequency", "nativoSectionUrl", RNDFPAdsViewManager.PROP_APS_SLOT_UUID, "refreshInterval", "bsaConfigId", "bsaServerUrl", "bsaAccountId", "bsaResfreshInterval", "apsResfreshInterval", "", "Lcom/glow/android/ads/rest/GlowAdSize;", "adSizes", RNDFPAdsViewManager.PROP_APS_AD_SIZE, RNDFPAdsViewManager.PROP_NIMBUS_AD_SIZES, RNDFPAdsViewManager.PROP_NIMBUS_POSITION, "<init>", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;)V", "uuid", "", "nativeAdsOnly", "Lcom/glow/android/ads/AdRequestConfig;", "createAdRequestConfig", "(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;", "T", "list", "Lkotlin/Function2;", "generator", "generateNewListWithAds", "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "component1", "()Ljava/lang/String;", "component2", "component3", "()I", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "()Ljava/util/List;", "component14", "()Lcom/glow/android/ads/rest/GlowAdSize;", "component15", "component16", "copy", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;)Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAdUnit", "setAdUnit", "(Ljava/lang/String;)V", "getAdUnitId", "setAdUnitId", "I", "getStartPosition", "setStartPosition", "(I)V", "getFrequency", "setFrequency", "getNativoSectionUrl", "setNativoSectionUrl", "getApsSlotUUID", "setApsSlotUUID", "getRefreshInterval", "setRefreshInterval", "getBsaConfigId", "setBsaConfigId", "getBsaServerUrl", "setBsaServerUrl", "getBsaAccountId", "setBsaAccountId", "getBsaResfreshInterval", "setBsaResfreshInterval", "getApsResfreshInterval", "setApsResfreshInterval", "Ljava/util/List;", "getAdSizes", "setAdSizes", "(Ljava/util/List;)V", "Lcom/glow/android/ads/rest/GlowAdSize;", "getApsAdSize", "setApsAdSize", "(Lcom/glow/android/ads/rest/GlowAdSize;)V", "getNimbusAdSizes", "getNimbusPosition", "ads_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class DFPAdUnitIdResponse {

    @SerializedName("dfp_ad_sizes")
    @NotNull
    private List<GlowAdSize> adSizes;

    @SerializedName(AdRevenueScheme.AD_UNIT)
    @Nullable
    private String adUnit;

    @SerializedName("ad_unit_id")
    @Nullable
    private String adUnitId;

    @SerializedName("aps_ad_size")
    @Nullable
    private GlowAdSize apsAdSize;

    @SerializedName("aps_refresh_interval")
    private int apsResfreshInterval;

    @SerializedName("aps_slot_uuid")
    @Nullable
    private String apsSlotUUID;

    @SerializedName("bsa_account_id")
    @Nullable
    private String bsaAccountId;

    @SerializedName("bsa_config_id")
    @Nullable
    private String bsaConfigId;

    @SerializedName("bsa_refresh_interval")
    private int bsaResfreshInterval;

    @SerializedName("bsa_server_url")
    @Nullable
    private String bsaServerUrl;

    @SerializedName("ad_frequency")
    private int frequency;

    @SerializedName("nativo_section_url")
    @Nullable
    private String nativoSectionUrl;

    @SerializedName("nimbus_ad_sizes")
    @Nullable
    private final List<GlowAdSize> nimbusAdSizes;

    @SerializedName("nimbus_position")
    @Nullable
    private final String nimbusPosition;

    @SerializedName("refresh_interval")
    private int refreshInterval;

    @SerializedName("ad_position")
    private int startPosition;

    public DFPAdUnitIdResponse() {
        this(null, null, 0, 0, null, null, 0, null, null, null, 0, 0, null, null, null, null, 65535, null);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAdUnit() {
        return this.adUnit;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getBsaAccountId() {
        return this.bsaAccountId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getBsaResfreshInterval() {
        return this.bsaResfreshInterval;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getApsResfreshInterval() {
        return this.apsResfreshInterval;
    }

    @NotNull
    public final List<GlowAdSize> component13() {
        return this.adSizes;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final GlowAdSize getApsAdSize() {
        return this.apsAdSize;
    }

    @Nullable
    public final List<GlowAdSize> component15() {
        return this.nimbusAdSizes;
    }

    @Nullable
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getNimbusPosition() {
        return this.nimbusPosition;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getStartPosition() {
        return this.startPosition;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getFrequency() {
        return this.frequency;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getNativoSectionUrl() {
        return this.nativoSectionUrl;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getApsSlotUUID() {
        return this.apsSlotUUID;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getRefreshInterval() {
        return this.refreshInterval;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getBsaConfigId() {
        return this.bsaConfigId;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getBsaServerUrl() {
        return this.bsaServerUrl;
    }

    @NotNull
    public final DFPAdUnitIdResponse copy(@Json(name = AdRevenueScheme.AD_UNIT) @Nullable String adUnit, @Json(name = "ad_unit_id") @Nullable String adUnitId, @Json(name = "ad_position") int startPosition, @Json(name = "ad_frequency") int frequency, @Json(name = "nativo_section_url") @Nullable String nativoSectionUrl, @Json(name = "aps_slot_uuid") @Nullable String apsSlotUUID, @Json(name = "refresh_interval") int refreshInterval, @Json(name = "bsa_config_id") @Nullable String bsaConfigId, @Json(name = "bsa_server_url") @Nullable String bsaServerUrl, @Json(name = "bsa_account_id") @Nullable String bsaAccountId, @Json(name = "bsa_refresh_interval") int bsaResfreshInterval, @Json(name = "aps_refresh_interval") int apsResfreshInterval, @Json(name = "dfp_ad_sizes") @NotNull List<GlowAdSize> adSizes, @Json(name = "aps_ad_size") @Nullable GlowAdSize apsAdSize, @Json(name = "nimbus_ad_sizes") @Nullable List<GlowAdSize> nimbusAdSizes, @Json(name = "nimbus_position") @Nullable String nimbusPosition) {
        Intrinsics.checkNotNullParameter(adSizes, "adSizes");
        return new DFPAdUnitIdResponse(adUnit, adUnitId, startPosition, frequency, nativoSectionUrl, apsSlotUUID, refreshInterval, bsaConfigId, bsaServerUrl, bsaAccountId, bsaResfreshInterval, apsResfreshInterval, adSizes, apsAdSize, nimbusAdSizes, nimbusPosition);
    }

    @NotNull
    public final AdRequestConfig createAdRequestConfig(@NotNull String uuid, boolean nativeAdsOnly) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        String str = this.adUnitId;
        if (str == null) {
            str = "";
        }
        return new AdRequestConfig(uuid, str, this.adSizes, this.apsAdSize, this.apsSlotUUID, this.refreshInterval, this.nativoSectionUrl, nativeAdsOnly, this.nimbusAdSizes, this.nimbusPosition);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DFPAdUnitIdResponse)) {
            return false;
        }
        DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) other;
        return Intrinsics.areEqual(this.adUnit, dFPAdUnitIdResponse.adUnit) && Intrinsics.areEqual(this.adUnitId, dFPAdUnitIdResponse.adUnitId) && this.startPosition == dFPAdUnitIdResponse.startPosition && this.frequency == dFPAdUnitIdResponse.frequency && Intrinsics.areEqual(this.nativoSectionUrl, dFPAdUnitIdResponse.nativoSectionUrl) && Intrinsics.areEqual(this.apsSlotUUID, dFPAdUnitIdResponse.apsSlotUUID) && this.refreshInterval == dFPAdUnitIdResponse.refreshInterval && Intrinsics.areEqual(this.bsaConfigId, dFPAdUnitIdResponse.bsaConfigId) && Intrinsics.areEqual(this.bsaServerUrl, dFPAdUnitIdResponse.bsaServerUrl) && Intrinsics.areEqual(this.bsaAccountId, dFPAdUnitIdResponse.bsaAccountId) && this.bsaResfreshInterval == dFPAdUnitIdResponse.bsaResfreshInterval && this.apsResfreshInterval == dFPAdUnitIdResponse.apsResfreshInterval && Intrinsics.areEqual(this.adSizes, dFPAdUnitIdResponse.adSizes) && Intrinsics.areEqual(this.apsAdSize, dFPAdUnitIdResponse.apsAdSize) && Intrinsics.areEqual(this.nimbusAdSizes, dFPAdUnitIdResponse.nimbusAdSizes) && Intrinsics.areEqual(this.nimbusPosition, dFPAdUnitIdResponse.nimbusPosition);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final <T> List<T> generateNewListWithAds(@NotNull List<? extends T> list, @NotNull Function2<? super DFPAdUnitIdResponse, ? super Integer, ? extends T> generator) {
        Intrinsics.checkNotNullParameter(list, "list");
        Intrinsics.checkNotNullParameter(generator, "generator");
        Timber.Forest forest = Timber.a;
        String str = this.adUnit;
        int i = this.frequency;
        int i6 = this.startPosition;
        StringBuilder sbT = a.t(i, "insertAds2List:adUnit:", str, " freq:", " startPos:");
        sbT.append(i6);
        int i7 = 0;
        forest.b(sbT.toString(), new Object[0]);
        String str2 = this.adUnit;
        if (str2 == null || str2.length() == 0 || this.startPosition > list.size() || list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        if (this.frequency > 0) {
            for (T t4 : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                if ((i7 - this.startPosition) % this.frequency == 0) {
                    arrayList.add(generator.invoke(this, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(t4);
                i7 = i8;
            }
        } else {
            arrayList.addAll(list);
            int i9 = this.startPosition;
            arrayList.add(i9, generator.invoke(this, Integer.valueOf(i9)));
        }
        return arrayList;
    }

    @NotNull
    public final List<GlowAdSize> getAdSizes() {
        return this.adSizes;
    }

    @Nullable
    public final String getAdUnit() {
        return this.adUnit;
    }

    @Nullable
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    @Nullable
    public final GlowAdSize getApsAdSize() {
        return this.apsAdSize;
    }

    public final int getApsResfreshInterval() {
        return this.apsResfreshInterval;
    }

    @Nullable
    public final String getApsSlotUUID() {
        return this.apsSlotUUID;
    }

    @Nullable
    public final String getBsaAccountId() {
        return this.bsaAccountId;
    }

    @Nullable
    public final String getBsaConfigId() {
        return this.bsaConfigId;
    }

    public final int getBsaResfreshInterval() {
        return this.bsaResfreshInterval;
    }

    @Nullable
    public final String getBsaServerUrl() {
        return this.bsaServerUrl;
    }

    public final int getFrequency() {
        return this.frequency;
    }

    @Nullable
    public final String getNativoSectionUrl() {
        return this.nativoSectionUrl;
    }

    @Nullable
    public final List<GlowAdSize> getNimbusAdSizes() {
        return this.nimbusAdSizes;
    }

    @Nullable
    public final String getNimbusPosition() {
        return this.nimbusPosition;
    }

    public final int getRefreshInterval() {
        return this.refreshInterval;
    }

    public final int getStartPosition() {
        return this.startPosition;
    }

    public int hashCode() {
        String str = this.adUnit;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.adUnitId;
        int iC = androidx.compose.animation.a.c(this.frequency, androidx.compose.animation.a.c(this.startPosition, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        String str3 = this.nativoSectionUrl;
        int iHashCode2 = (iC + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.apsSlotUUID;
        int iC2 = androidx.compose.animation.a.c(this.refreshInterval, (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        String str5 = this.bsaConfigId;
        int iHashCode3 = (iC2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.bsaServerUrl;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.bsaAccountId;
        int iH = androidx.compose.animation.a.h(androidx.compose.animation.a.c(this.apsResfreshInterval, androidx.compose.animation.a.c(this.bsaResfreshInterval, (iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31, 31), 31), 31, this.adSizes);
        GlowAdSize glowAdSize = this.apsAdSize;
        int iHashCode5 = (iH + (glowAdSize == null ? 0 : glowAdSize.hashCode())) * 31;
        List<GlowAdSize> list = this.nimbusAdSizes;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        String str8 = this.nimbusPosition;
        return iHashCode6 + (str8 != null ? str8.hashCode() : 0);
    }

    public final void setAdSizes(@NotNull List<GlowAdSize> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.adSizes = list;
    }

    public final void setAdUnit(@Nullable String str) {
        this.adUnit = str;
    }

    public final void setAdUnitId(@Nullable String str) {
        this.adUnitId = str;
    }

    public final void setApsAdSize(@Nullable GlowAdSize glowAdSize) {
        this.apsAdSize = glowAdSize;
    }

    public final void setApsResfreshInterval(int i) {
        this.apsResfreshInterval = i;
    }

    public final void setApsSlotUUID(@Nullable String str) {
        this.apsSlotUUID = str;
    }

    public final void setBsaAccountId(@Nullable String str) {
        this.bsaAccountId = str;
    }

    public final void setBsaConfigId(@Nullable String str) {
        this.bsaConfigId = str;
    }

    public final void setBsaResfreshInterval(int i) {
        this.bsaResfreshInterval = i;
    }

    public final void setBsaServerUrl(@Nullable String str) {
        this.bsaServerUrl = str;
    }

    public final void setFrequency(int i) {
        this.frequency = i;
    }

    public final void setNativoSectionUrl(@Nullable String str) {
        this.nativoSectionUrl = str;
    }

    public final void setRefreshInterval(int i) {
        this.refreshInterval = i;
    }

    public final void setStartPosition(int i) {
        this.startPosition = i;
    }

    @NotNull
    public String toString() {
        String str = this.adUnit;
        String str2 = this.adUnitId;
        int i = this.startPosition;
        int i6 = this.frequency;
        String str3 = this.nativoSectionUrl;
        String str4 = this.apsSlotUUID;
        int i7 = this.refreshInterval;
        String str5 = this.bsaConfigId;
        String str6 = this.bsaServerUrl;
        String str7 = this.bsaAccountId;
        int i8 = this.bsaResfreshInterval;
        int i9 = this.apsResfreshInterval;
        List<GlowAdSize> list = this.adSizes;
        GlowAdSize glowAdSize = this.apsAdSize;
        List<GlowAdSize> list2 = this.nimbusAdSizes;
        String str8 = this.nimbusPosition;
        StringBuilder sbL = C0316y.l("DFPAdUnitIdResponse(adUnit=", str, ", adUnitId=", str2, ", startPosition=");
        androidx.core.content.a.v(i, i6, ", frequency=", ", nativoSectionUrl=", sbL);
        androidx.core.content.a.x(sbL, str3, ", apsSlotUUID=", str4, ", refreshInterval=");
        b.s(i7, ", bsaConfigId=", str5, ", bsaServerUrl=", sbL);
        androidx.core.content.a.x(sbL, str6, ", bsaAccountId=", str7, ", bsaResfreshInterval=");
        androidx.core.content.a.v(i8, i9, ", apsResfreshInterval=", ", adSizes=", sbL);
        sbL.append(list);
        sbL.append(", apsAdSize=");
        sbL.append(glowAdSize);
        sbL.append(", nimbusAdSizes=");
        sbL.append(list2);
        sbL.append(", nimbusPosition=");
        sbL.append(str8);
        sbL.append(")");
        return sbL.toString();
    }

    public DFPAdUnitIdResponse(@Json(name = AdRevenueScheme.AD_UNIT) @Nullable String str, @Json(name = "ad_unit_id") @Nullable String str2, @Json(name = "ad_position") int i, @Json(name = "ad_frequency") int i6, @Json(name = "nativo_section_url") @Nullable String str3, @Json(name = "aps_slot_uuid") @Nullable String str4, @Json(name = "refresh_interval") int i7, @Json(name = "bsa_config_id") @Nullable String str5, @Json(name = "bsa_server_url") @Nullable String str6, @Json(name = "bsa_account_id") @Nullable String str7, @Json(name = "bsa_refresh_interval") int i8, @Json(name = "aps_refresh_interval") int i9, @Json(name = "dfp_ad_sizes") @NotNull List<GlowAdSize> adSizes, @Json(name = "aps_ad_size") @Nullable GlowAdSize glowAdSize, @Json(name = "nimbus_ad_sizes") @Nullable List<GlowAdSize> list, @Json(name = "nimbus_position") @Nullable String str8) {
        Intrinsics.checkNotNullParameter(adSizes, "adSizes");
        this.adUnit = str;
        this.adUnitId = str2;
        this.startPosition = i;
        this.frequency = i6;
        this.nativoSectionUrl = str3;
        this.apsSlotUUID = str4;
        this.refreshInterval = i7;
        this.bsaConfigId = str5;
        this.bsaServerUrl = str6;
        this.bsaAccountId = str7;
        this.bsaResfreshInterval = i8;
        this.apsResfreshInterval = i9;
        this.adSizes = adSizes;
        this.apsAdSize = glowAdSize;
        this.nimbusAdSizes = list;
        this.nimbusPosition = str8;
    }

    public /* synthetic */ DFPAdUnitIdResponse(String str, String str2, int i, int i6, String str3, String str4, int i7, String str5, String str6, String str7, int i8, int i9, List list, GlowAdSize glowAdSize, List list2, String str8, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? 0 : i, (i10 & 8) != 0 ? 0 : i6, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? 0 : i7, (i10 & 128) != 0 ? null : str5, (i10 & 256) != 0 ? null : str6, (i10 & 512) != 0 ? null : str7, (i10 & 1024) != 0 ? 0 : i8, (i10 & 2048) == 0 ? i9 : 0, (i10 & 4096) != 0 ? CollectionsKt.emptyList() : list, (i10 & 8192) == 0 ? glowAdSize : null, (i10 & 16384) != 0 ? CollectionsKt.emptyList() : list2, (i10 & 32768) != 0 ? "" : str8);
    }
}
