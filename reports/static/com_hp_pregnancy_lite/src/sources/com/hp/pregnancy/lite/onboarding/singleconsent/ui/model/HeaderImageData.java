package com.hp.pregnancy.lite.onboarding.singleconsent.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;", "imageResId", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "<init>", "(ILjava/lang/String;)V", "getImageResId", "()I", "getTitle", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class HeaderImageData extends SingleConsentScreenListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public final int imageResId;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderImageData(int i, String title) {
        super(SingleConsentScreenItemType.IMAGE_HEADER_WITH_TITLE);
        Intrinsics.j(title, "title");
        this.imageResId = i;
        this.title = title;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HeaderImageData)) {
            return false;
        }
        HeaderImageData headerImageData = (HeaderImageData) other;
        return this.imageResId == headerImageData.imageResId && Intrinsics.e(this.title, headerImageData.title);
    }

    public int hashCode() {
        return (Integer.hashCode(this.imageResId) * 31) + this.title.hashCode();
    }

    public String toString() {
        return "HeaderImageData(imageResId=" + this.imageResId + ", title=" + this.title + ")";
    }

    public /* synthetic */ HeaderImageData(int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? R.drawable.ic_lock_consent : i, (i2 & 2) != 0 ? "" : str);
    }
}
