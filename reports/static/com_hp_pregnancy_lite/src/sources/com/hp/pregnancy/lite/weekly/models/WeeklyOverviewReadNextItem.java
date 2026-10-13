package com.hp.pregnancy.lite.weekly.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J1\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020\tHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;", "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;", "itemRowType", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "readNext", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "progress", "", "watchCount", "", "<init>", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DI)V", "getItemRowType", "()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "setItemRowType", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;)V", "getReadNext", "()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "getProgress", "()D", "getWatchCount", "()I", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeeklyOverviewReadNextItem extends BaseWeeklyOverViewItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public WeeklyOverviewContentRowTypes itemRowType;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final MediaCarouselItemContent readNext;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final double progress;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final int watchCount;

    public /* synthetic */ WeeklyOverviewReadNextItem(WeeklyOverviewContentRowTypes weeklyOverviewContentRowTypes, MediaCarouselItemContent mediaCarouselItemContent, double d, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_READ_NEXT : weeklyOverviewContentRowTypes, mediaCarouselItemContent, (i2 & 4) != 0 ? 0.0d : d, (i2 & 8) != 0 ? 0 : i);
    }

    public static /* synthetic */ WeeklyOverviewReadNextItem c(WeeklyOverviewReadNextItem weeklyOverviewReadNextItem, WeeklyOverviewContentRowTypes weeklyOverviewContentRowTypes, MediaCarouselItemContent mediaCarouselItemContent, double d, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            weeklyOverviewContentRowTypes = weeklyOverviewReadNextItem.itemRowType;
        }
        if ((i2 & 2) != 0) {
            mediaCarouselItemContent = weeklyOverviewReadNextItem.readNext;
        }
        MediaCarouselItemContent mediaCarouselItemContent2 = mediaCarouselItemContent;
        if ((i2 & 4) != 0) {
            d = weeklyOverviewReadNextItem.progress;
        }
        double d2 = d;
        if ((i2 & 8) != 0) {
            i = weeklyOverviewReadNextItem.watchCount;
        }
        return weeklyOverviewReadNextItem.b(weeklyOverviewContentRowTypes, mediaCarouselItemContent2, d2, i);
    }

    @Override // com.hp.pregnancy.lite.weekly.models.BaseWeeklyOverViewItem
    /* JADX INFO: renamed from: a, reason: from getter */
    public WeeklyOverviewContentRowTypes getItemRowType() {
        return this.itemRowType;
    }

    public final WeeklyOverviewReadNextItem b(WeeklyOverviewContentRowTypes itemRowType, MediaCarouselItemContent readNext, double d, int i) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(readNext, "readNext");
        return new WeeklyOverviewReadNextItem(itemRowType, readNext, d, i);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final double getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final MediaCarouselItemContent getReadNext() {
        return this.readNext;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyOverviewReadNextItem)) {
            return false;
        }
        WeeklyOverviewReadNextItem weeklyOverviewReadNextItem = (WeeklyOverviewReadNextItem) other;
        return this.itemRowType == weeklyOverviewReadNextItem.itemRowType && Intrinsics.e(this.readNext, weeklyOverviewReadNextItem.readNext) && Double.compare(this.progress, weeklyOverviewReadNextItem.progress) == 0 && this.watchCount == weeklyOverviewReadNextItem.watchCount;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getWatchCount() {
        return this.watchCount;
    }

    public int hashCode() {
        return (((((this.itemRowType.hashCode() * 31) + this.readNext.hashCode()) * 31) + Double.hashCode(this.progress)) * 31) + Integer.hashCode(this.watchCount);
    }

    public String toString() {
        return "WeeklyOverviewReadNextItem(itemRowType=" + this.itemRowType + ", readNext=" + this.readNext + ", progress=" + this.progress + ", watchCount=" + this.watchCount + ")";
    }

    public WeeklyOverviewReadNextItem(WeeklyOverviewContentRowTypes itemRowType, MediaCarouselItemContent readNext, double d, int i) {
        Intrinsics.j(itemRowType, "itemRowType");
        Intrinsics.j(readNext, "readNext");
        this.itemRowType = itemRowType;
        this.readNext = readNext;
        this.progress = d;
        this.watchCount = i;
    }
}
