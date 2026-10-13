package com.hp.pregnancy.datacenter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J=\u0010\u0018\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/datacenter/ClickableText;", "", ViewConfigurationTextMapper.TEXT, "", "url", "analyticScreen", "", "communityProfileUrl", "isCommunityDeeplink", "", "<init>", "(IILjava/lang/String;Ljava/lang/String;Z)V", "getText", "()I", "getUrl", "getAnalyticScreen", "()Ljava/lang/String;", "getCommunityProfileUrl", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ClickableText {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final int text;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final int url;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String analyticScreen;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String communityProfileUrl;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final boolean isCommunityDeeplink;

    public ClickableText(int i, int i2, String str, String communityProfileUrl, boolean z) {
        Intrinsics.j(communityProfileUrl, "communityProfileUrl");
        this.text = i;
        this.url = i2;
        this.analyticScreen = str;
        this.communityProfileUrl = communityProfileUrl;
        this.isCommunityDeeplink = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAnalyticScreen() {
        return this.analyticScreen;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCommunityProfileUrl() {
        return this.communityProfileUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsCommunityDeeplink() {
        return this.isCommunityDeeplink;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClickableText)) {
            return false;
        }
        ClickableText clickableText = (ClickableText) other;
        return this.text == clickableText.text && this.url == clickableText.url && Intrinsics.e(this.analyticScreen, clickableText.analyticScreen) && Intrinsics.e(this.communityProfileUrl, clickableText.communityProfileUrl) && this.isCommunityDeeplink == clickableText.isCommunityDeeplink;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.text) * 31) + Integer.hashCode(this.url)) * 31;
        String str = this.analyticScreen;
        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.communityProfileUrl.hashCode()) * 31) + Boolean.hashCode(this.isCommunityDeeplink);
    }

    public String toString() {
        return "ClickableText(text=" + this.text + ", url=" + this.url + ", analyticScreen=" + this.analyticScreen + ", communityProfileUrl=" + this.communityProfileUrl + ", isCommunityDeeplink=" + this.isCommunityDeeplink + ")";
    }

    public /* synthetic */ ClickableText(int i, int i2, String str, String str2, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i3 & 2) != 0 ? -1 : i2, (i3 & 4) != 0 ? null : str, (i3 & 8) != 0 ? "" : str2, (i3 & 16) != 0 ? false : z);
    }
}
