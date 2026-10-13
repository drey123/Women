package com.hp.pregnancy.util.navigation.actionbar;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\n\"\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "", "showProfileIcon", "", "showShareIcon", "infoTagName", "", "<init>", "(ZZLjava/lang/String;)V", "getShowProfileIcon", "()Z", "getShowShareIcon", "setShowShareIcon", "(Z)V", "getInfoTagName", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ToolbarMenuOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final boolean showProfileIcon;

    /* JADX INFO: renamed from: b, reason: from toString */
    public boolean showShareIcon;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String infoTagName;

    public ToolbarMenuOptions(boolean z, boolean z2, String infoTagName) {
        Intrinsics.j(infoTagName, "infoTagName");
        this.showProfileIcon = z;
        this.showShareIcon = z2;
        this.infoTagName = infoTagName;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getShowProfileIcon() {
        return this.showProfileIcon;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getShowShareIcon() {
        return this.showShareIcon;
    }

    public final void c(boolean z) {
        this.showShareIcon = z;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToolbarMenuOptions)) {
            return false;
        }
        ToolbarMenuOptions toolbarMenuOptions = (ToolbarMenuOptions) other;
        return this.showProfileIcon == toolbarMenuOptions.showProfileIcon && this.showShareIcon == toolbarMenuOptions.showShareIcon && Intrinsics.e(this.infoTagName, toolbarMenuOptions.infoTagName);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.showProfileIcon) * 31) + Boolean.hashCode(this.showShareIcon)) * 31) + this.infoTagName.hashCode();
    }

    public String toString() {
        return "ToolbarMenuOptions(showProfileIcon=" + this.showProfileIcon + ", showShareIcon=" + this.showShareIcon + ", infoTagName=" + this.infoTagName + ")";
    }

    public /* synthetic */ ToolbarMenuOptions(boolean z, boolean z2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? "" : str);
    }
}
