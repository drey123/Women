package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeDFPItem.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/glow/android/data/HomeDFPItem;", "Ljava/io/Serializable;", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "adUnitId", "c", RNDFPAdsViewManager.PROP_APS_SLOT_UUID, "d", "nativoSectionUrl", "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;", "e", "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;", "a", "()Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;", "adUnitConfig", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HomeDFPItem implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("ad_unit_id")
    @NotNull
    private final String adUnitId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("aps_slot_uuid")
    @Nullable
    private final String apsSlotUUID;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("nativo_section_url")
    @NotNull
    private final String nativoSectionUrl;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName("ad_unit_config")
    @Nullable
    private final DFPAdUnitIdResponse adUnitConfig;

    @Nullable
    /* JADX INFO: renamed from: a, reason: from getter */
    public final DFPAdUnitIdResponse getAdUnitConfig() {
        return this.adUnitConfig;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    @Nullable
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getApsSlotUUID() {
        return this.apsSlotUUID;
    }

    @NotNull
    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getNativoSectionUrl() {
        return this.nativoSectionUrl;
    }
}
