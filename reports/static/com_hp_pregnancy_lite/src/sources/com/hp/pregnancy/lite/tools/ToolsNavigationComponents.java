package com.hp.pregnancy.lite.tools;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\nHÆ\u0003J\t\u0010!\u001a\u00020\fHÆ\u0003JW\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010#\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020\nHÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;", "", ViewConfigurationTextMapper.TAG, "", "titleExtra", "titleHeading", "cardName", "isUnlocked", "", "weekNumber", "", "deepLinkParamsBundle", "Landroid/os/Bundle;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;)V", "getTag", "()Ljava/lang/String;", "getTitleExtra", "getTitleHeading", "getCardName", "()Z", "getWeekNumber", "()I", "setWeekNumber", "(I)V", "getDeepLinkParamsBundle", "()Landroid/os/Bundle;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ToolsNavigationComponents {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String tag;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String titleExtra;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String titleHeading;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String cardName;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final boolean isUnlocked;

    /* JADX INFO: renamed from: f, reason: from toString */
    public int weekNumber;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final Bundle deepLinkParamsBundle;

    public ToolsNavigationComponents(String str, String str2, String str3, String str4, boolean z, int i, Bundle deepLinkParamsBundle) {
        Intrinsics.j(deepLinkParamsBundle, "deepLinkParamsBundle");
        this.tag = str;
        this.titleExtra = str2;
        this.titleHeading = str3;
        this.cardName = str4;
        this.isUnlocked = z;
        this.weekNumber = i;
        this.deepLinkParamsBundle = deepLinkParamsBundle;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCardName() {
        return this.cardName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitleExtra() {
        return this.titleExtra;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getWeekNumber() {
        return this.weekNumber;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToolsNavigationComponents)) {
            return false;
        }
        ToolsNavigationComponents toolsNavigationComponents = (ToolsNavigationComponents) other;
        return Intrinsics.e(this.tag, toolsNavigationComponents.tag) && Intrinsics.e(this.titleExtra, toolsNavigationComponents.titleExtra) && Intrinsics.e(this.titleHeading, toolsNavigationComponents.titleHeading) && Intrinsics.e(this.cardName, toolsNavigationComponents.cardName) && this.isUnlocked == toolsNavigationComponents.isUnlocked && this.weekNumber == toolsNavigationComponents.weekNumber && Intrinsics.e(this.deepLinkParamsBundle, toolsNavigationComponents.deepLinkParamsBundle);
    }

    public int hashCode() {
        String str = this.tag;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.titleExtra;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.titleHeading;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.cardName;
        return ((((((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + Boolean.hashCode(this.isUnlocked)) * 31) + Integer.hashCode(this.weekNumber)) * 31) + this.deepLinkParamsBundle.hashCode();
    }

    public String toString() {
        return "ToolsNavigationComponents(tag=" + this.tag + ", titleExtra=" + this.titleExtra + ", titleHeading=" + this.titleHeading + ", cardName=" + this.cardName + ", isUnlocked=" + this.isUnlocked + ", weekNumber=" + this.weekNumber + ", deepLinkParamsBundle=" + this.deepLinkParamsBundle + ")";
    }
}
