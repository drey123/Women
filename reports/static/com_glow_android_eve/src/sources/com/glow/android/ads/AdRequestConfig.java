package com.glow.android.ads;

import androidx.annotation.Keep;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import com.amazon.device.ads.DTBAdSize;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.ads.rest.GlowAdSize;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.google.android.gms.ads.AdSize;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AdRequestConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\n\u001a\u00020\u000b\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\r\u001a\u00020\u000e\u0012\u0010\b\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010;\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0002\u0010(J\u0011\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020<0%¢\u0006\u0002\u0010=J\t\u0010>\u001a\u00020\u0003HÆ\u0003J\t\u0010?\u001a\u00020\u0003HÆ\u0003J\u000f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u000bHÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010E\u001a\u00020\u000eHÆ\u0003J\u0011\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0083\u0001\u0010H\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\n\u001a\u00020\u000b2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\r\u001a\u00020\u000e2\u0010\b\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010I\u001a\u00020\u000e2\b\u0010J\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010K\u001a\u00020\u000bHÖ\u0001J\t\u0010L\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0014\"\u0004\b\u001e\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0014R$\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%X\u0086\u000e¢\u0006\u0010\n\u0002\u0010+\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R2\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010-8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R.\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%8\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010:\u0012\u0004\b5\u0010/\u001a\u0004\b6\u00107\"\u0004\b8\u00109¨\u0006M"}, d2 = {"Lcom/glow/android/ads/AdRequestConfig;", "", "uuid", "", "adUnitId", "adSizes", "", "Lcom/glow/android/ads/rest/GlowAdSize;", RNDFPAdsViewManager.PROP_APS_AD_SIZE, RNDFPAdsViewManager.PROP_APS_SLOT_UUID, "refreshInterval", "", "nativoSectionUrl", "nativeAdsOnly", "", "nimbusAdsSizes", RNDFPAdsViewManager.PROP_NIMBUS_POSITION, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V", "getUuid", "()Ljava/lang/String;", "getAdUnitId", "getAdSizes", "()Ljava/util/List;", "getApsAdSize", "()Lcom/glow/android/ads/rest/GlowAdSize;", "getApsSlotUUID", "getRefreshInterval", "()I", "getNativoSectionUrl", "setNativoSectionUrl", "(Ljava/lang/String;)V", "getNativeAdsOnly", "()Z", "getNimbusAdsSizes", "getNimbusPosition", "adSizeArray", "", "Lcom/google/android/gms/ads/AdSize;", "getAdSizeArray", "()[Lcom/google/android/gms/ads/AdSize;", "setAdSizeArray", "([Lcom/google/android/gms/ads/AdSize;)V", "[Lcom/google/android/gms/ads/AdSize;", "targetingMap", "", "getTargetingMap$annotations", "()V", "getTargetingMap", "()Ljava/util/Map;", "setTargetingMap", "(Ljava/util/Map;)V", "testDeviceArray", "getTestDeviceArray$annotations", "getTestDeviceArray", "()[Ljava/lang/String;", "setTestDeviceArray", "([Ljava/lang/String;)V", "[Ljava/lang/String;", "getAdSize", "Lcom/amazon/device/ads/DTBAdSize;", "()[Lcom/amazon/device/ads/DTBAdSize;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class AdRequestConfig {

    @Nullable
    private AdSize[] adSizeArray;

    @NotNull
    private final List<GlowAdSize> adSizes;

    @NotNull
    private final String adUnitId;

    @Nullable
    private final GlowAdSize apsAdSize;

    @Nullable
    private final String apsSlotUUID;
    private final boolean nativeAdsOnly;

    @Nullable
    private String nativoSectionUrl;

    @Nullable
    private final List<GlowAdSize> nimbusAdsSizes;

    @Nullable
    private final String nimbusPosition;
    private final int refreshInterval;

    @Nullable
    private Map<String, String> targetingMap;

    @Nullable
    private String[] testDeviceArray;

    @NotNull
    private final String uuid;

    public AdRequestConfig(@Json(name = "uuid") @NotNull String uuid, @Json(name = "ad_unit_id") @NotNull String adUnitId, @Json(name = "ad_sizes") @NotNull List<GlowAdSize> adSizes, @Json(name = "aps_ad_size") @Nullable GlowAdSize glowAdSize, @Json(name = "aps_slot_uuid") @Nullable String str, @Json(name = "refresh_interval") int i, @Json(name = "nativo_section_url") @Nullable String str2, @Json(name = "native_ads_only") boolean z2, @Json(name = "nimbus_ad_sizes") @Nullable List<GlowAdSize> list, @Json(name = "nimbus_position") @Nullable String str3) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(adSizes, "adSizes");
        this.uuid = uuid;
        this.adUnitId = adUnitId;
        this.adSizes = adSizes;
        this.apsAdSize = glowAdSize;
        this.apsSlotUUID = str;
        this.refreshInterval = i;
        this.nativoSectionUrl = str2;
        this.nativeAdsOnly = z2;
        this.nimbusAdsSizes = list;
        this.nimbusPosition = str3;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getNimbusPosition() {
        return this.nimbusPosition;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    @NotNull
    public final List<GlowAdSize> component3() {
        return this.adSizes;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final GlowAdSize getApsAdSize() {
        return this.apsAdSize;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getApsSlotUUID() {
        return this.apsSlotUUID;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getRefreshInterval() {
        return this.refreshInterval;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getNativoSectionUrl() {
        return this.nativoSectionUrl;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getNativeAdsOnly() {
        return this.nativeAdsOnly;
    }

    @Nullable
    public final List<GlowAdSize> component9() {
        return this.nimbusAdsSizes;
    }

    @NotNull
    public final AdRequestConfig copy(@Json(name = "uuid") @NotNull String uuid, @Json(name = "ad_unit_id") @NotNull String adUnitId, @Json(name = "ad_sizes") @NotNull List<GlowAdSize> adSizes, @Json(name = "aps_ad_size") @Nullable GlowAdSize apsAdSize, @Json(name = "aps_slot_uuid") @Nullable String apsSlotUUID, @Json(name = "refresh_interval") int refreshInterval, @Json(name = "nativo_section_url") @Nullable String nativoSectionUrl, @Json(name = "native_ads_only") boolean nativeAdsOnly, @Json(name = "nimbus_ad_sizes") @Nullable List<GlowAdSize> nimbusAdsSizes, @Json(name = "nimbus_position") @Nullable String nimbusPosition) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(adSizes, "adSizes");
        return new AdRequestConfig(uuid, adUnitId, adSizes, apsAdSize, apsSlotUUID, refreshInterval, nativoSectionUrl, nativeAdsOnly, nimbusAdsSizes, nimbusPosition);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdRequestConfig)) {
            return false;
        }
        AdRequestConfig adRequestConfig = (AdRequestConfig) other;
        return Intrinsics.areEqual(this.uuid, adRequestConfig.uuid) && Intrinsics.areEqual(this.adUnitId, adRequestConfig.adUnitId) && Intrinsics.areEqual(this.adSizes, adRequestConfig.adSizes) && Intrinsics.areEqual(this.apsAdSize, adRequestConfig.apsAdSize) && Intrinsics.areEqual(this.apsSlotUUID, adRequestConfig.apsSlotUUID) && this.refreshInterval == adRequestConfig.refreshInterval && Intrinsics.areEqual(this.nativoSectionUrl, adRequestConfig.nativoSectionUrl) && this.nativeAdsOnly == adRequestConfig.nativeAdsOnly && Intrinsics.areEqual(this.nimbusAdsSizes, adRequestConfig.nimbusAdsSizes) && Intrinsics.areEqual(this.nimbusPosition, adRequestConfig.nimbusPosition);
    }

    @NotNull
    public final AdSize[] getAdSize() {
        AdSize[] adSizeArr = this.adSizeArray;
        if (adSizeArr != null && adSizeArr.length != 0) {
            Intrinsics.checkNotNull(adSizeArr);
            return adSizeArr;
        }
        if (!(!this.adSizes.isEmpty())) {
            return new AdSize[]{AdSize.MEDIUM_RECTANGLE};
        }
        List<GlowAdSize> list = this.adSizes;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        for (GlowAdSize glowAdSize : list) {
            arrayList.add(new AdSize(glowAdSize.getWidth(), glowAdSize.getHeight()));
        }
        return (AdSize[]) arrayList.toArray(new AdSize[0]);
    }

    @Nullable
    public final AdSize[] getAdSizeArray() {
        return this.adSizeArray;
    }

    @NotNull
    public final List<GlowAdSize> getAdSizes() {
        return this.adSizes;
    }

    @NotNull
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    @Nullable
    public final GlowAdSize getApsAdSize() {
        return this.apsAdSize;
    }

    @Nullable
    public final String getApsSlotUUID() {
        return this.apsSlotUUID;
    }

    public final boolean getNativeAdsOnly() {
        return this.nativeAdsOnly;
    }

    @Nullable
    public final String getNativoSectionUrl() {
        return this.nativoSectionUrl;
    }

    @Nullable
    public final List<GlowAdSize> getNimbusAdsSizes() {
        return this.nimbusAdsSizes;
    }

    @Nullable
    public final String getNimbusPosition() {
        return this.nimbusPosition;
    }

    public final int getRefreshInterval() {
        return this.refreshInterval;
    }

    @Nullable
    public final Map<String, String> getTargetingMap() {
        return this.targetingMap;
    }

    @Nullable
    public final String[] getTestDeviceArray() {
        return this.testDeviceArray;
    }

    @NotNull
    public final String getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        int iH = a.h(a.g(this.uuid.hashCode() * 31, 31, this.adUnitId), 31, this.adSizes);
        GlowAdSize glowAdSize = this.apsAdSize;
        int iHashCode = (iH + (glowAdSize == null ? 0 : glowAdSize.hashCode())) * 31;
        String str = this.apsSlotUUID;
        int iC = a.c(this.refreshInterval, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.nativoSectionUrl;
        int i = a.i((iC + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.nativeAdsOnly);
        List<GlowAdSize> list = this.nimbusAdsSizes;
        int iHashCode2 = (i + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.nimbusPosition;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setAdSizeArray(@Nullable AdSize[] adSizeArr) {
        this.adSizeArray = adSizeArr;
    }

    public final void setNativoSectionUrl(@Nullable String str) {
        this.nativoSectionUrl = str;
    }

    public final void setTargetingMap(@Nullable Map<String, String> map) {
        this.targetingMap = map;
    }

    public final void setTestDeviceArray(@Nullable String[] strArr) {
        this.testDeviceArray = strArr;
    }

    @NotNull
    public String toString() {
        String str = this.uuid;
        String str2 = this.adUnitId;
        List<GlowAdSize> list = this.adSizes;
        GlowAdSize glowAdSize = this.apsAdSize;
        String str3 = this.apsSlotUUID;
        int i = this.refreshInterval;
        String str4 = this.nativoSectionUrl;
        boolean z2 = this.nativeAdsOnly;
        List<GlowAdSize> list2 = this.nimbusAdsSizes;
        String str5 = this.nimbusPosition;
        StringBuilder sbL = C0316y.l("AdRequestConfig(uuid=", str, ", adUnitId=", str2, ", adSizes=");
        sbL.append(list);
        sbL.append(", apsAdSize=");
        sbL.append(glowAdSize);
        sbL.append(", apsSlotUUID=");
        sbL.append(str3);
        sbL.append(", refreshInterval=");
        sbL.append(i);
        sbL.append(", nativoSectionUrl=");
        sbL.append(str4);
        sbL.append(", nativeAdsOnly=");
        sbL.append(z2);
        sbL.append(", nimbusAdsSizes=");
        sbL.append(list2);
        sbL.append(", nimbusPosition=");
        sbL.append(str5);
        sbL.append(")");
        return sbL.toString();
    }

    @NotNull
    /* JADX INFO: renamed from: getApsAdSize, reason: collision with other method in class */
    public final DTBAdSize[] m6997getApsAdSize() {
        GlowAdSize glowAdSize = this.apsAdSize;
        if (glowAdSize != null) {
            return new DTBAdSize[]{new DTBAdSize(glowAdSize.getWidth(), this.apsAdSize.getHeight(), this.apsSlotUUID)};
        }
        AdSize adSize = AdSize.MEDIUM_RECTANGLE;
        return new DTBAdSize[]{new DTBAdSize(adSize.getWidth(), adSize.getHeight(), this.apsSlotUUID)};
    }

    public /* synthetic */ AdRequestConfig(String str, String str2, List list, GlowAdSize glowAdSize, String str3, int i, String str4, boolean z2, List list2, String str5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, glowAdSize, str3, i, (i6 & 64) != 0 ? null : str4, (i6 & 128) != 0 ? false : z2, (i6 & 256) != 0 ? CollectionsKt.emptyList() : list2, (i6 & 512) != 0 ? "" : str5);
    }

    @Json(name = "targeting_map")
    public static /* synthetic */ void getTargetingMap$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getTestDeviceArray$annotations() {
    }
}
