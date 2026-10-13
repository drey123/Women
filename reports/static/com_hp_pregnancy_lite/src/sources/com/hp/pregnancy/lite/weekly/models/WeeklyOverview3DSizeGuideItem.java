package com.hp.pregnancy.lite.weekly.models;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010\u001e\u001a\u00020\u000bHÆ\u0003J=\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020\u000bHÖ\u0001J\t\u0010%\u001a\u00020\u0007HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverview3DSizeGuideItem;", "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;", "itemRowType", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "weightLengthData", "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;", "imageUrl", "", "imageUri", "Landroid/net/Uri;", "weekNumber", "", "<init>", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;Landroid/net/Uri;I)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;)V", "getWeightLengthData", "()Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;", "getImageUrl", "()Ljava/lang/String;", "getImageUri", "()Landroid/net/Uri;", "getWeekNumber", "()I", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeeklyOverview3DSizeGuideItem extends BaseWeeklyOverViewItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public WeeklyOverviewContentRowTypes itemRowType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final WeightLengthData weightLengthData;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String imageUrl;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final Uri imageUri;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final int weekNumber;

    public /* synthetic */ WeeklyOverview3DSizeGuideItem(WeeklyOverviewContentRowTypes weeklyOverviewContentRowTypes, WeightLengthData weightLengthData, String str, Uri uri, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_3D_SIZE_GUIDE : weeklyOverviewContentRowTypes, weightLengthData, str, uri, i);
    }

    @Override // com.hp.pregnancy.lite.weekly.models.BaseWeeklyOverViewItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public WeeklyOverviewContentRowTypes getItemRowType() {
        return this.itemRowType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Uri getImageUri() {
        return this.imageUri;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getWeekNumber() {
        return this.weekNumber;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final WeightLengthData getWeightLengthData() {
        return this.weightLengthData;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyOverview3DSizeGuideItem)) {
            return false;
        }
        WeeklyOverview3DSizeGuideItem weeklyOverview3DSizeGuideItem = (WeeklyOverview3DSizeGuideItem) other;
        return this.itemRowType == weeklyOverview3DSizeGuideItem.itemRowType && Intrinsics.e(this.weightLengthData, weeklyOverview3DSizeGuideItem.weightLengthData) && Intrinsics.e(this.imageUrl, weeklyOverview3DSizeGuideItem.imageUrl) && Intrinsics.e(this.imageUri, weeklyOverview3DSizeGuideItem.imageUri) && this.weekNumber == weeklyOverview3DSizeGuideItem.weekNumber;
    }

    public int hashCode() {
        int iHashCode = ((((this.itemRowType.hashCode() * 31) + this.weightLengthData.hashCode()) * 31) + this.imageUrl.hashCode()) * 31;
        Uri uri = this.imageUri;
        return ((iHashCode + (uri == null ? 0 : uri.hashCode())) * 31) + Integer.hashCode(this.weekNumber);
    }

    public String toString() {
        return "WeeklyOverview3DSizeGuideItem(itemRowType=" + this.itemRowType + ", weightLengthData=" + this.weightLengthData + ", imageUrl=" + this.imageUrl + ", imageUri=" + this.imageUri + ", weekNumber=" + this.weekNumber + ")";
    }

    public WeeklyOverview3DSizeGuideItem(WeeklyOverviewContentRowTypes itemRowType, WeightLengthData weightLengthData, String imageUrl, Uri uri, int i) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(weightLengthData, "weightLengthData");
        Intrinsics.j(imageUrl, "imageUrl");
        this.itemRowType = itemRowType;
        this.weightLengthData = weightLengthData;
        this.imageUrl = imageUrl;
        this.imageUri = uri;
        this.weekNumber = i;
    }
}
