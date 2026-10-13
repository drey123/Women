package com.hp.pregnancy.lite.coregistration.list;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.MutableLiveData;
import com.hp.pregnancy.lite.coregistration.DesignOption;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.components.dpads.models.coreg.CoRegPartnerModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u001dJ\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0007HÆ\u0003J\t\u0010#\u001a\u00020\tHÆ\u0003J9\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010%\u001a\u00020\u00032\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u001dHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;", "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;", "isSelected", "", "isExpanded", "Landroidx/lifecycle/MutableLiveData;", "coRegPartnerModel", "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;", "designOption", "Lcom/hp/pregnancy/lite/coregistration/DesignOption;", "<init>", "(ZLandroidx/lifecycle/MutableLiveData;Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V", "()Z", "setSelected", "(Z)V", "()Landroidx/lifecycle/MutableLiveData;", "setExpanded", "(Landroidx/lifecycle/MutableLiveData;)V", "getCoRegPartnerModel", "()Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;", "setCoRegPartnerModel", "(Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;)V", "getDesignOption", "()Lcom/hp/pregnancy/lite/coregistration/DesignOption;", "getItemType", "Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;", "getImage", "Landroid/net/Uri;", "getLinkedText", "", "getHeadLine", "getBody", "component1", "component2", "component3", "component4", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CoRegPartnerItem implements ICoRegItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public boolean isSelected;

    /* JADX INFO: renamed from: b, reason: from toString */
    public MutableLiveData isExpanded;

    /* JADX INFO: renamed from: c, reason: from toString */
    public CoRegPartnerModel coRegPartnerModel;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final DesignOption designOption;

    public CoRegPartnerItem(boolean z, MutableLiveData mutableLiveData, CoRegPartnerModel coRegPartnerModel, DesignOption designOption) {
        Intrinsics.j(coRegPartnerModel, "coRegPartnerModel");
        Intrinsics.j(designOption, "designOption");
        this.isSelected = z;
        this.isExpanded = mutableLiveData;
        this.coRegPartnerModel = coRegPartnerModel;
        this.designOption = designOption;
    }

    @Override // com.hp.pregnancy.lite.coregistration.list.ICoRegItem
    public CoregItemType a() {
        return CoregItemType.VIEW_TYPE_PARTNER_LIST_ITEM;
    }

    public final String b() {
        return this.coRegPartnerModel.getBody();
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final CoRegPartnerModel getCoRegPartnerModel() {
        return this.coRegPartnerModel;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final DesignOption getDesignOption() {
        return this.designOption;
    }

    public final String e() {
        return this.coRegPartnerModel.getHeadLine();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CoRegPartnerItem)) {
            return false;
        }
        CoRegPartnerItem coRegPartnerItem = (CoRegPartnerItem) other;
        return this.isSelected == coRegPartnerItem.isSelected && Intrinsics.e(this.isExpanded, coRegPartnerItem.isExpanded) && Intrinsics.e(this.coRegPartnerModel, coRegPartnerItem.coRegPartnerModel) && this.designOption == coRegPartnerItem.designOption;
    }

    public final Uri f() {
        return this.coRegPartnerModel.getImage();
    }

    public final String g() {
        return this.coRegPartnerModel.getLinkedText();
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final MutableLiveData getIsExpanded() {
        return this.isExpanded;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isSelected) * 31;
        MutableLiveData mutableLiveData = this.isExpanded;
        return ((((iHashCode + (mutableLiveData == null ? 0 : mutableLiveData.hashCode())) * 31) + this.coRegPartnerModel.hashCode()) * 31) + this.designOption.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    public final void j(boolean z) {
        this.isSelected = z;
    }

    public String toString() {
        return "CoRegPartnerItem(isSelected=" + this.isSelected + ", isExpanded=" + this.isExpanded + ", coRegPartnerModel=" + this.coRegPartnerModel + ", designOption=" + this.designOption + ")";
    }

    public /* synthetic */ CoRegPartnerItem(boolean z, MutableLiveData mutableLiveData, CoRegPartnerModel coRegPartnerModel, DesignOption designOption, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? new MutableLiveData(Boolean.FALSE) : mutableLiveData, coRegPartnerModel, designOption);
    }
}
