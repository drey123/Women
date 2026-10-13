package com.hp.pregnancy.lite.onboarding.singleconsent.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.SwitchData;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0000HÆ\u0003J=\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0000HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006#"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;", "switchData", "Lcom/hp/pregnancy/compose/custom/SwitchData;", "consentType", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;", "isOptional", "", "preferenceKey", "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;", "singleConsentSwitchItem", "<init>", "(Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)V", "getSwitchData", "()Lcom/hp/pregnancy/compose/custom/SwitchData;", "getConsentType", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;", "()Z", "getPreferenceKey", "()Lcom/hp/pregnancy/constants/BooleanPreferencesKey;", "getSingleConsentSwitchItem", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SingleConsentSwitchItem extends SingleConsentScreenListItem {

    /* JADX INFO: renamed from: b, reason: from toString */
    public final SwitchData switchData;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final SingleConsentType consentType;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final boolean isOptional;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final BooleanPreferencesKey preferenceKey;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final SingleConsentSwitchItem singleConsentSwitchItem;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleConsentSwitchItem(SwitchData switchData, SingleConsentType consentType, boolean z, BooleanPreferencesKey preferenceKey, SingleConsentSwitchItem singleConsentSwitchItem) {
        super(SingleConsentScreenItemType.LINKIFY_TEXT_SWITCH);
        Intrinsics.j(switchData, "switchData");
        Intrinsics.j(consentType, "consentType");
        Intrinsics.j(preferenceKey, "preferenceKey");
        this.switchData = switchData;
        this.consentType = consentType;
        this.isOptional = z;
        this.preferenceKey = preferenceKey;
        this.singleConsentSwitchItem = singleConsentSwitchItem;
    }

    public static /* synthetic */ SingleConsentSwitchItem c(SingleConsentSwitchItem singleConsentSwitchItem, SwitchData switchData, SingleConsentType singleConsentType, boolean z, BooleanPreferencesKey booleanPreferencesKey, SingleConsentSwitchItem singleConsentSwitchItem2, int i, Object obj) {
        if ((i & 1) != 0) {
            switchData = singleConsentSwitchItem.switchData;
        }
        if ((i & 2) != 0) {
            singleConsentType = singleConsentSwitchItem.consentType;
        }
        SingleConsentType singleConsentType2 = singleConsentType;
        if ((i & 4) != 0) {
            z = singleConsentSwitchItem.isOptional;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            booleanPreferencesKey = singleConsentSwitchItem.preferenceKey;
        }
        BooleanPreferencesKey booleanPreferencesKey2 = booleanPreferencesKey;
        if ((i & 16) != 0) {
            singleConsentSwitchItem2 = singleConsentSwitchItem.singleConsentSwitchItem;
        }
        return singleConsentSwitchItem.b(switchData, singleConsentType2, z2, booleanPreferencesKey2, singleConsentSwitchItem2);
    }

    public final SingleConsentSwitchItem b(SwitchData switchData, SingleConsentType consentType, boolean z, BooleanPreferencesKey preferenceKey, SingleConsentSwitchItem singleConsentSwitchItem) {
        Intrinsics.j(switchData, "switchData");
        Intrinsics.j(consentType, "consentType");
        Intrinsics.j(preferenceKey, "preferenceKey");
        return new SingleConsentSwitchItem(switchData, consentType, z, preferenceKey, singleConsentSwitchItem);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final SingleConsentType getConsentType() {
        return this.consentType;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final BooleanPreferencesKey getPreferenceKey() {
        return this.preferenceKey;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SingleConsentSwitchItem)) {
            return false;
        }
        SingleConsentSwitchItem singleConsentSwitchItem = (SingleConsentSwitchItem) other;
        return Intrinsics.e(this.switchData, singleConsentSwitchItem.switchData) && this.consentType == singleConsentSwitchItem.consentType && this.isOptional == singleConsentSwitchItem.isOptional && this.preferenceKey == singleConsentSwitchItem.preferenceKey && Intrinsics.e(this.singleConsentSwitchItem, singleConsentSwitchItem.singleConsentSwitchItem);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final SingleConsentSwitchItem getSingleConsentSwitchItem() {
        return this.singleConsentSwitchItem;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final SwitchData getSwitchData() {
        return this.switchData;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getIsOptional() {
        return this.isOptional;
    }

    public int hashCode() {
        int iHashCode = ((((((this.switchData.hashCode() * 31) + this.consentType.hashCode()) * 31) + Boolean.hashCode(this.isOptional)) * 31) + this.preferenceKey.hashCode()) * 31;
        SingleConsentSwitchItem singleConsentSwitchItem = this.singleConsentSwitchItem;
        return iHashCode + (singleConsentSwitchItem == null ? 0 : singleConsentSwitchItem.hashCode());
    }

    public String toString() {
        return "SingleConsentSwitchItem(switchData=" + this.switchData + ", consentType=" + this.consentType + ", isOptional=" + this.isOptional + ", preferenceKey=" + this.preferenceKey + ", singleConsentSwitchItem=" + this.singleConsentSwitchItem + ")";
    }
}
