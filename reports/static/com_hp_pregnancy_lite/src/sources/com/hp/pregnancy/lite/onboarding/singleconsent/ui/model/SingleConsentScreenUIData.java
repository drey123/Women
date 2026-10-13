package com.hp.pregnancy.lite.onboarding.singleconsent.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\nHÆ\u0003JA\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0013¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;", "", "acceptNecessaryBtnTitle", "", "acceptAllBtnTitle", "continueBtnTitle", "screenItems", "", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;", "isAcceptButtonEnabled", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V", "getAcceptNecessaryBtnTitle", "()Ljava/lang/String;", "getAcceptAllBtnTitle", "getContinueBtnTitle", "getScreenItems", "()Ljava/util/List;", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SingleConsentScreenUIData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String acceptNecessaryBtnTitle;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String acceptAllBtnTitle;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String continueBtnTitle;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final List screenItems;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final boolean isAcceptButtonEnabled;

    public SingleConsentScreenUIData(String acceptNecessaryBtnTitle, String acceptAllBtnTitle, String continueBtnTitle, List screenItems, boolean z) {
        Intrinsics.j(acceptNecessaryBtnTitle, "acceptNecessaryBtnTitle");
        Intrinsics.j(acceptAllBtnTitle, "acceptAllBtnTitle");
        Intrinsics.j(continueBtnTitle, "continueBtnTitle");
        Intrinsics.j(screenItems, "screenItems");
        this.acceptNecessaryBtnTitle = acceptNecessaryBtnTitle;
        this.acceptAllBtnTitle = acceptAllBtnTitle;
        this.continueBtnTitle = continueBtnTitle;
        this.screenItems = screenItems;
        this.isAcceptButtonEnabled = z;
    }

    public static /* synthetic */ SingleConsentScreenUIData b(SingleConsentScreenUIData singleConsentScreenUIData, String str, String str2, String str3, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = singleConsentScreenUIData.acceptNecessaryBtnTitle;
        }
        if ((i & 2) != 0) {
            str2 = singleConsentScreenUIData.acceptAllBtnTitle;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            str3 = singleConsentScreenUIData.continueBtnTitle;
        }
        String str5 = str3;
        if ((i & 8) != 0) {
            list = singleConsentScreenUIData.screenItems;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            z = singleConsentScreenUIData.isAcceptButtonEnabled;
        }
        return singleConsentScreenUIData.a(str, str4, str5, list2, z);
    }

    public final SingleConsentScreenUIData a(String acceptNecessaryBtnTitle, String acceptAllBtnTitle, String continueBtnTitle, List screenItems, boolean z) {
        Intrinsics.j(acceptNecessaryBtnTitle, "acceptNecessaryBtnTitle");
        Intrinsics.j(acceptAllBtnTitle, "acceptAllBtnTitle");
        Intrinsics.j(continueBtnTitle, "continueBtnTitle");
        Intrinsics.j(screenItems, "screenItems");
        return new SingleConsentScreenUIData(acceptNecessaryBtnTitle, acceptAllBtnTitle, continueBtnTitle, screenItems, z);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getAcceptAllBtnTitle() {
        return this.acceptAllBtnTitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getAcceptNecessaryBtnTitle() {
        return this.acceptNecessaryBtnTitle;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getContinueBtnTitle() {
        return this.continueBtnTitle;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SingleConsentScreenUIData)) {
            return false;
        }
        SingleConsentScreenUIData singleConsentScreenUIData = (SingleConsentScreenUIData) other;
        return Intrinsics.e(this.acceptNecessaryBtnTitle, singleConsentScreenUIData.acceptNecessaryBtnTitle) && Intrinsics.e(this.acceptAllBtnTitle, singleConsentScreenUIData.acceptAllBtnTitle) && Intrinsics.e(this.continueBtnTitle, singleConsentScreenUIData.continueBtnTitle) && Intrinsics.e(this.screenItems, singleConsentScreenUIData.screenItems) && this.isAcceptButtonEnabled == singleConsentScreenUIData.isAcceptButtonEnabled;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getScreenItems() {
        return this.screenItems;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getIsAcceptButtonEnabled() {
        return this.isAcceptButtonEnabled;
    }

    public int hashCode() {
        return (((((((this.acceptNecessaryBtnTitle.hashCode() * 31) + this.acceptAllBtnTitle.hashCode()) * 31) + this.continueBtnTitle.hashCode()) * 31) + this.screenItems.hashCode()) * 31) + Boolean.hashCode(this.isAcceptButtonEnabled);
    }

    public String toString() {
        return "SingleConsentScreenUIData(acceptNecessaryBtnTitle=" + this.acceptNecessaryBtnTitle + ", acceptAllBtnTitle=" + this.acceptAllBtnTitle + ", continueBtnTitle=" + this.continueBtnTitle + ", screenItems=" + this.screenItems + ", isAcceptButtonEnabled=" + this.isAcceptButtonEnabled + ")";
    }

    public /* synthetic */ SingleConsentScreenUIData(String str, String str2, String str3, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) == 0 ? str3 : "", (i & 8) != 0 ? CollectionsKt.o() : list, (i & 16) != 0 ? true : z);
    }
}
