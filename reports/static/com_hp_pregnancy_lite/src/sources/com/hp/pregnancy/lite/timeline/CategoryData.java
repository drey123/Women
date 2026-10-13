package com.hp.pregnancy.lite.timeline;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\tHÖ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/CategoryData;", "", "categoryColor", "Lcom/hp/pregnancy/lite/timeline/CategoryColors;", "category", "", "cmsId", "localised", "priority", "", "<init>", "(Lcom/hp/pregnancy/lite/timeline/CategoryColors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getCategoryColor", "()Lcom/hp/pregnancy/lite/timeline/CategoryColors;", "getCategory", "()Ljava/lang/String;", "getCmsId", "getLocalised", "getPriority", "()I", "setPriority", "(I)V", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CategoryData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    @SerializedName("CategoryColors")
    @NotNull
    private final CategoryColors categoryColor;

    /* JADX INFO: renamed from: b, reason: from toString */
    @SerializedName("CategoryId")
    @NotNull
    private final String category;

    /* JADX INFO: renamed from: c, reason: from toString */
    @SerializedName("CmsId")
    @NotNull
    private final String cmsId;

    /* JADX INFO: renamed from: d, reason: from toString */
    @SerializedName("Localised")
    @NotNull
    private final String localised;

    /* JADX INFO: renamed from: e, reason: from toString */
    public int priority;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CategoryData)) {
            return false;
        }
        CategoryData categoryData = (CategoryData) other;
        return Intrinsics.e(this.categoryColor, categoryData.categoryColor) && Intrinsics.e(this.category, categoryData.category) && Intrinsics.e(this.cmsId, categoryData.cmsId) && Intrinsics.e(this.localised, categoryData.localised) && this.priority == categoryData.priority;
    }

    public int hashCode() {
        return (((((((this.categoryColor.hashCode() * 31) + this.category.hashCode()) * 31) + this.cmsId.hashCode()) * 31) + this.localised.hashCode()) * 31) + Integer.hashCode(this.priority);
    }

    public String toString() {
        return "CategoryData(categoryColor=" + this.categoryColor + ", category=" + this.category + ", cmsId=" + this.cmsId + ", localised=" + this.localised + ", priority=" + this.priority + ")";
    }
}
