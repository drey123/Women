package com.hp.pregnancy.lite.onboarding.singleconsent.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.LinkifyTextData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentLinkifyTextItem;", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;", "linkifyTextData", "Lcom/hp/pregnancy/compose/custom/LinkifyTextData;", "<init>", "(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;)V", "getLinkifyTextData", "()Lcom/hp/pregnancy/compose/custom/LinkifyTextData;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SingleConsentLinkifyTextItem extends SingleConsentScreenListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public final LinkifyTextData linkifyTextData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleConsentLinkifyTextItem(LinkifyTextData linkifyTextData) {
        super(SingleConsentScreenItemType.LINKIFY_TEXT);
        Intrinsics.j(linkifyTextData, "linkifyTextData");
        this.linkifyTextData = linkifyTextData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final LinkifyTextData getLinkifyTextData() {
        return this.linkifyTextData;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SingleConsentLinkifyTextItem) && Intrinsics.e(this.linkifyTextData, ((SingleConsentLinkifyTextItem) other).linkifyTextData);
    }

    public int hashCode() {
        return this.linkifyTextData.hashCode();
    }

    public String toString() {
        return "SingleConsentLinkifyTextItem(linkifyTextData=" + this.linkifyTextData + ")";
    }
}
