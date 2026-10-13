package com.glow.android.kaylee.api.user;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.ads.rest.GlowAdSize;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserApiInternal.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u0003\u0010\u000eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u0014\u0010#R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\r\u001a\u0004\b\u001c\u0010\u000eR\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b!\u0010\u0006¨\u0006'"}, d2 = {"Lcom/glow/android/kaylee/api/user/Ads;", "", "", "a", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "uuid", "b", "adUnitId", "", "Lcom/glow/android/ads/rest/GlowAdSize;", "c", "Ljava/util/List;", "()Ljava/util/List;", "adSizes", "d", "Lcom/glow/android/ads/rest/GlowAdSize;", "()Lcom/glow/android/ads/rest/GlowAdSize;", RNDFPAdsViewManager.PROP_APS_AD_SIZE, "e", RNDFPAdsViewManager.PROP_APS_SLOT_UUID, "", "f", "I", ContextChain.TAG_INFRA, "()I", "refreshInterval", "g", "setNativoSectionUrl", "(Ljava/lang/String;)V", "nativoSectionUrl", "", "h", "Z", "()Z", "nativeAdsOnly", "nimbusAdsSizes", RNDFPAdsViewManager.PROP_NIMBUS_POSITION, "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Ads {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("uuid")
    @Nullable
    private final String uuid;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("ad_unit_id")
    @NotNull
    private final String adUnitId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("ad_sizes")
    @NotNull
    private final List<GlowAdSize> adSizes;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("aps_ad_size")
    @Nullable
    private final GlowAdSize apsAdSize;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName("aps_slot_uuid")
    @Nullable
    private final String apsSlotUUID;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @SerializedName("refresh_interval")
    private final int refreshInterval;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("nativo_section_url")
    @Nullable
    private String nativoSectionUrl;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("native_ads_only")
    private final boolean nativeAdsOnly;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("nimbus_ad_sizes")
    @Nullable
    private final List<GlowAdSize> nimbusAdsSizes;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @SerializedName("nimbus_position")
    @Nullable
    private final String nimbusPosition;

    @NotNull
    public final List<GlowAdSize> a() {
        return this.adSizes;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    @Nullable
    /* JADX INFO: renamed from: c, reason: from getter */
    public final GlowAdSize getApsAdSize() {
        return this.apsAdSize;
    }

    @Nullable
    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getApsSlotUUID() {
        return this.apsSlotUUID;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getNativeAdsOnly() {
        return this.nativeAdsOnly;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ads)) {
            return false;
        }
        Ads ads = (Ads) obj;
        return Intrinsics.areEqual(this.uuid, ads.uuid) && Intrinsics.areEqual(this.adUnitId, ads.adUnitId) && Intrinsics.areEqual(this.adSizes, ads.adSizes) && Intrinsics.areEqual(this.apsAdSize, ads.apsAdSize) && Intrinsics.areEqual(this.apsSlotUUID, ads.apsSlotUUID) && this.refreshInterval == ads.refreshInterval && Intrinsics.areEqual(this.nativoSectionUrl, ads.nativoSectionUrl) && this.nativeAdsOnly == ads.nativeAdsOnly && Intrinsics.areEqual(this.nimbusAdsSizes, ads.nimbusAdsSizes) && Intrinsics.areEqual(this.nimbusPosition, ads.nimbusPosition);
    }

    @Nullable
    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getNativoSectionUrl() {
        return this.nativoSectionUrl;
    }

    @Nullable
    public final List<GlowAdSize> g() {
        return this.nimbusAdsSizes;
    }

    @Nullable
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getNimbusPosition() {
        return this.nimbusPosition;
    }

    public final int hashCode() {
        String str = this.uuid;
        int iH = a.h(a.g((str == null ? 0 : str.hashCode()) * 31, 31, this.adUnitId), 31, this.adSizes);
        GlowAdSize glowAdSize = this.apsAdSize;
        int iHashCode = (iH + (glowAdSize == null ? 0 : glowAdSize.hashCode())) * 31;
        String str2 = this.apsSlotUUID;
        int iC = a.c(this.refreshInterval, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.nativoSectionUrl;
        int i = a.i((iC + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.nativeAdsOnly);
        List<GlowAdSize> list = this.nimbusAdsSizes;
        int iHashCode2 = (i + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.nimbusPosition;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final int getRefreshInterval() {
        return this.refreshInterval;
    }

    @Nullable
    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    @NotNull
    public final String toString() {
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
        StringBuilder sbL = C0316y.l("Ads(uuid=", str, ", adUnitId=", str2, ", adSizes=");
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
}
