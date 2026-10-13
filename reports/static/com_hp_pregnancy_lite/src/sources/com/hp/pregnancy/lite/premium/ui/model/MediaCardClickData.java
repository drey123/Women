package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.uicomponent.composeui.model.MediaCardData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;", "", "mediaCardItem", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;", "mediaCardData", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "rowIndex", "", "columnPosition", "<init>", "(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;Lcom/philips/uicomponent/composeui/model/MediaCardData;II)V", "getMediaCardItem", "()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;", "getMediaCardData", "()Lcom/philips/uicomponent/composeui/model/MediaCardData;", "getRowIndex", "()I", "getColumnPosition", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MediaCardClickData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final MediaCardItem mediaCardItem;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final MediaCardData mediaCardData;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int rowIndex;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final int columnPosition;

    public MediaCardClickData(MediaCardItem mediaCardItem, MediaCardData mediaCardData, int i, int i2) {
        Intrinsics.j(mediaCardItem, "mediaCardItem");
        Intrinsics.j(mediaCardData, "mediaCardData");
        this.mediaCardItem = mediaCardItem;
        this.mediaCardData = mediaCardData;
        this.rowIndex = i;
        this.columnPosition = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getColumnPosition() {
        return this.columnPosition;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MediaCardData getMediaCardData() {
        return this.mediaCardData;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MediaCardItem getMediaCardItem() {
        return this.mediaCardItem;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getRowIndex() {
        return this.rowIndex;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaCardClickData)) {
            return false;
        }
        MediaCardClickData mediaCardClickData = (MediaCardClickData) other;
        return Intrinsics.e(this.mediaCardItem, mediaCardClickData.mediaCardItem) && Intrinsics.e(this.mediaCardData, mediaCardClickData.mediaCardData) && this.rowIndex == mediaCardClickData.rowIndex && this.columnPosition == mediaCardClickData.columnPosition;
    }

    public int hashCode() {
        return (((((this.mediaCardItem.hashCode() * 31) + this.mediaCardData.hashCode()) * 31) + Integer.hashCode(this.rowIndex)) * 31) + Integer.hashCode(this.columnPosition);
    }

    public String toString() {
        return "MediaCardClickData(mediaCardItem=" + this.mediaCardItem + ", mediaCardData=" + this.mediaCardData + ", rowIndex=" + this.rowIndex + ", columnPosition=" + this.columnPosition + ")";
    }
}
