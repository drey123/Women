package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J;\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010!\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\r\"\u0004\b\u0017\u0010\u000fR\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;", "", "articleCMSId", "", "screenNavigation", "Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;", "articleType", "muxPlaybackId", "isContentPremium", "", "<init>", "(Ljava/lang/String;Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;Ljava/lang/String;Ljava/lang/String;Z)V", "getArticleCMSId", "()Ljava/lang/String;", "setArticleCMSId", "(Ljava/lang/String;)V", "getScreenNavigation", "()Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;", "setScreenNavigation", "(Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;)V", "getArticleType", "setArticleType", "getMuxPlaybackId", "setMuxPlaybackId", "()Z", "setContentPremium", "(Z)V", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ExpandedArticleData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String articleCMSId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public ArticleNavigation screenNavigation;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String articleType;

    /* JADX INFO: renamed from: d, reason: from toString */
    public String muxPlaybackId;

    /* JADX INFO: renamed from: e, reason: from toString */
    public boolean isContentPremium;

    public ExpandedArticleData(String articleCMSId, ArticleNavigation screenNavigation, String articleType, String muxPlaybackId, boolean z) {
        Intrinsics.j(articleCMSId, "articleCMSId");
        Intrinsics.j(screenNavigation, "screenNavigation");
        Intrinsics.j(articleType, "articleType");
        Intrinsics.j(muxPlaybackId, "muxPlaybackId");
        this.articleCMSId = articleCMSId;
        this.screenNavigation = screenNavigation;
        this.articleType = articleType;
        this.muxPlaybackId = muxPlaybackId;
        this.isContentPremium = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getArticleCMSId() {
        return this.articleCMSId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getArticleType() {
        return this.articleType;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ArticleNavigation getScreenNavigation() {
        return this.screenNavigation;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsContentPremium() {
        return this.isContentPremium;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpandedArticleData)) {
            return false;
        }
        ExpandedArticleData expandedArticleData = (ExpandedArticleData) other;
        return Intrinsics.e(this.articleCMSId, expandedArticleData.articleCMSId) && this.screenNavigation == expandedArticleData.screenNavigation && Intrinsics.e(this.articleType, expandedArticleData.articleType) && Intrinsics.e(this.muxPlaybackId, expandedArticleData.muxPlaybackId) && this.isContentPremium == expandedArticleData.isContentPremium;
    }

    public int hashCode() {
        return (((((((this.articleCMSId.hashCode() * 31) + this.screenNavigation.hashCode()) * 31) + this.articleType.hashCode()) * 31) + this.muxPlaybackId.hashCode()) * 31) + Boolean.hashCode(this.isContentPremium);
    }

    public String toString() {
        return "ExpandedArticleData(articleCMSId=" + this.articleCMSId + ", screenNavigation=" + this.screenNavigation + ", articleType=" + this.articleType + ", muxPlaybackId=" + this.muxPlaybackId + ", isContentPremium=" + this.isContentPremium + ")";
    }

    public /* synthetic */ ExpandedArticleData(String str, ArticleNavigation articleNavigation, String str2, String str3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? ArticleNavigation.NONE : articleNavigation, (i & 4) != 0 ? "" : str2, (i & 8) == 0 ? str3 : "", (i & 16) != 0 ? false : z);
    }
}
