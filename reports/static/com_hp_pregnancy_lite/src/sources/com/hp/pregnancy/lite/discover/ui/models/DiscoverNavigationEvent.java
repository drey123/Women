package com.hp.pregnancy.lite.discover.ui.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.SeriesScreenArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;", "", "<init>", "()V", "ExpandedSeries", "ToolsScreen", "SearchScreen", "WeekByWeek", "ArticleExpanded", "ProfileScreen", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ExpandedSeries;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ProfileScreen;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$SearchScreen;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ToolsScreen;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$WeekByWeek;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class DiscoverNavigationEvent {

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;", "articleArg", "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;", "<init>", "(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V", "getArticleArg", "()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ArticleExpanded extends DiscoverNavigationEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final ArticleScreenArg articleArg;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArticleExpanded(ArticleScreenArg articleArg) {
            super(null);
            Intrinsics.j(articleArg, "articleArg");
            this.articleArg = articleArg;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ArticleScreenArg getArticleArg() {
            return this.articleArg;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ArticleExpanded) && Intrinsics.e(this.articleArg, ((ArticleExpanded) other).articleArg);
        }

        public int hashCode() {
            return this.articleArg.hashCode();
        }

        public String toString() {
            return "ArticleExpanded(articleArg=" + this.articleArg + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ExpandedSeries;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;", "seriesScreenArg", "Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;", "<init>", "(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;)V", "getSeriesScreenArg", "()Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ExpandedSeries extends DiscoverNavigationEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final SeriesScreenArgs seriesScreenArg;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExpandedSeries(SeriesScreenArgs seriesScreenArg) {
            super(null);
            Intrinsics.j(seriesScreenArg, "seriesScreenArg");
            this.seriesScreenArg = seriesScreenArg;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final SeriesScreenArgs getSeriesScreenArg() {
            return this.seriesScreenArg;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ExpandedSeries) && Intrinsics.e(this.seriesScreenArg, ((ExpandedSeries) other).seriesScreenArg);
        }

        public int hashCode() {
            return this.seriesScreenArg.hashCode();
        }

        public String toString() {
            return "ExpandedSeries(seriesScreenArg=" + this.seriesScreenArg + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ProfileScreen;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;", "<init>", "()V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ProfileScreen extends DiscoverNavigationEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProfileScreen f18698a = new ProfileScreen();

        public ProfileScreen() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ProfileScreen);
        }

        public int hashCode() {
            return -1836141765;
        }

        public String toString() {
            return "ProfileScreen";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$SearchScreen;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;", "searchQuery", "", "<init>", "(Ljava/lang/String;)V", "getSearchQuery", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SearchScreen extends DiscoverNavigationEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String searchQuery;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SearchScreen(String searchQuery) {
            super(null);
            Intrinsics.j(searchQuery, "searchQuery");
            this.searchQuery = searchQuery;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getSearchQuery() {
            return this.searchQuery;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SearchScreen) && Intrinsics.e(this.searchQuery, ((SearchScreen) other).searchQuery);
        }

        public int hashCode() {
            return this.searchQuery.hashCode();
        }

        public String toString() {
            return "SearchScreen(searchQuery=" + this.searchQuery + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ToolsScreen;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;", "destinationDeeplink", "", "<init>", "(Ljava/lang/String;)V", "getDestinationDeeplink", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ToolsScreen extends DiscoverNavigationEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String destinationDeeplink;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ToolsScreen(String destinationDeeplink) {
            super(null);
            Intrinsics.j(destinationDeeplink, "destinationDeeplink");
            this.destinationDeeplink = destinationDeeplink;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getDestinationDeeplink() {
            return this.destinationDeeplink;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ToolsScreen) && Intrinsics.e(this.destinationDeeplink, ((ToolsScreen) other).destinationDeeplink);
        }

        public int hashCode() {
            return this.destinationDeeplink.hashCode();
        }

        public String toString() {
            return "ToolsScreen(destinationDeeplink=" + this.destinationDeeplink + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$WeekByWeek;", "Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;", "weeklyCMSId", "", "exploreCMSId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getWeeklyCMSId", "()Ljava/lang/String;", "getExploreCMSId", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class WeekByWeek extends DiscoverNavigationEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String weeklyCMSId;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final String exploreCMSId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WeekByWeek(String weeklyCMSId, String exploreCMSId) {
            super(null);
            Intrinsics.j(weeklyCMSId, "weeklyCMSId");
            Intrinsics.j(exploreCMSId, "exploreCMSId");
            this.weeklyCMSId = weeklyCMSId;
            this.exploreCMSId = exploreCMSId;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getExploreCMSId() {
            return this.exploreCMSId;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getWeeklyCMSId() {
            return this.weeklyCMSId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof WeekByWeek)) {
                return false;
            }
            WeekByWeek weekByWeek = (WeekByWeek) other;
            return Intrinsics.e(this.weeklyCMSId, weekByWeek.weeklyCMSId) && Intrinsics.e(this.exploreCMSId, weekByWeek.exploreCMSId);
        }

        public int hashCode() {
            return (this.weeklyCMSId.hashCode() * 31) + this.exploreCMSId.hashCode();
        }

        public String toString() {
            return "WeekByWeek(weeklyCMSId=" + this.weeklyCMSId + ", exploreCMSId=" + this.exploreCMSId + ")";
        }
    }

    public /* synthetic */ DiscoverNavigationEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public DiscoverNavigationEvent() {
    }
}
