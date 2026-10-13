package com.glow.android.kaylee.api.user;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.LinkedTreeMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserApiInternal.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/api/user/JsonItem;", "", "a", "Ljava/lang/Object;", "getData", "()Ljava/lang/Object;", "data", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "type", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class JsonItem {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("data")
    @Nullable
    private final Object data;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private final String type;

    /* JADX INFO: compiled from: UserApiInternal.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/user/JsonItem$Companion;", "", "<init>", "()V", "TYPE_ARTICLE", "", "TYPE_AD", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Nullable
    public final AdRequestConfig a() {
        Object obj = this.data;
        LinkedTreeMap linkedTreeMap = obj instanceof LinkedTreeMap ? (LinkedTreeMap) obj : null;
        if (linkedTreeMap == null || !Intrinsics.areEqual(this.type, "ads") || linkedTreeMap.get("ad_unit_config") == 0) {
            return null;
        }
        Gson gson = new Gson();
        Ads ads = (Ads) gson.f(Ads.class, gson.l(linkedTreeMap.get("ad_unit_config")));
        String uuid = ads.getUuid();
        if (uuid == null) {
            uuid = ads.getAdUnitId() + SimpleDate.M();
        }
        return new AdRequestConfig(uuid, ads.getAdUnitId(), ads.a(), ads.getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_APS_AD_SIZE java.lang.String(), ads.getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_APS_SLOT_UUID java.lang.String(), ads.getRefreshInterval(), ads.getNativoSectionUrl(), ads.getNativeAdsOnly(), ads.g(), ads.getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_NIMBUS_POSITION java.lang.String());
    }

    @Nullable
    public final ArticleData b() {
        Object obj = this.data;
        LinkedTreeMap linkedTreeMap = obj instanceof LinkedTreeMap ? (LinkedTreeMap) obj : null;
        if (linkedTreeMap == null || !Intrinsics.areEqual(this.type, "article")) {
            return null;
        }
        Gson gson = new Gson();
        return (ArticleData) gson.f(ArticleData.class, gson.l(linkedTreeMap));
    }

    @Nullable
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JsonItem)) {
            return false;
        }
        JsonItem jsonItem = (JsonItem) obj;
        return Intrinsics.areEqual(this.data, jsonItem.data) && Intrinsics.areEqual(this.type, jsonItem.type);
    }

    public final int hashCode() {
        Object obj = this.data;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        String str = this.type;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "JsonItem(data=" + this.data + ", type=" + this.type + ")";
    }
}
