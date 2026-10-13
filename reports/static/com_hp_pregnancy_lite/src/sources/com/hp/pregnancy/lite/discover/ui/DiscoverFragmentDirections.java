package com.hp.pregnancy.lite.discover.ui;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class DiscoverFragmentDirections {

    public static class ActionDiscoverFragmentToSearchFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18687a;

        public String a() {
            return (String) this.f18687a.get("searchText");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18687a.containsKey("searchText")) {
                bundle.putString("searchText", (String) this.f18687a.get("searchText"));
            } else {
                bundle.putString("searchText", "");
            }
            return bundle;
        }

        public ActionDiscoverFragmentToSearchFragment c(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"searchText\" is marked as non-null but was passed a null value.");
            }
            this.f18687a.put("searchText", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionDiscoverFragmentToSearchFragment actionDiscoverFragmentToSearchFragment = (ActionDiscoverFragmentToSearchFragment) obj;
            if (this.f18687a.containsKey("searchText") != actionDiscoverFragmentToSearchFragment.f18687a.containsKey("searchText")) {
                return false;
            }
            if (a() == null ? actionDiscoverFragmentToSearchFragment.a() == null : a().equals(actionDiscoverFragmentToSearchFragment.a())) {
                return getActionId() == actionDiscoverFragmentToSearchFragment.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_discoverFragment_to_searchFragment;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionDiscoverFragmentToSearchFragment(actionId=" + getActionId() + "){searchText=" + a() + "}";
        }

        public ActionDiscoverFragmentToSearchFragment() {
            this.f18687a = new HashMap();
        }
    }

    public static class ActionDiscoverFragmentToVideoAudioPlayerContainer implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18688a;

        public boolean a() {
            return ((Boolean) this.f18688a.get("isFromPremiumScreen")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18688a.containsKey("mediaUri")) {
                bundle.putString("mediaUri", (String) this.f18688a.get("mediaUri"));
            }
            if (this.f18688a.containsKey("shouldSendMuxAnalytics")) {
                bundle.putBoolean("shouldSendMuxAnalytics", ((Boolean) this.f18688a.get("shouldSendMuxAnalytics")).booleanValue());
            }
            if (this.f18688a.containsKey("seriesId")) {
                bundle.putString("seriesId", (String) this.f18688a.get("seriesId"));
            }
            if (this.f18688a.containsKey("mediaData")) {
                MediaCarouselItemContent mediaCarouselItemContent = (MediaCarouselItemContent) this.f18688a.get("mediaData");
                if (Parcelable.class.isAssignableFrom(MediaCarouselItemContent.class) || mediaCarouselItemContent == null) {
                    bundle.putParcelable("mediaData", (Parcelable) Parcelable.class.cast(mediaCarouselItemContent));
                } else {
                    if (!Serializable.class.isAssignableFrom(MediaCarouselItemContent.class)) {
                        throw new UnsupportedOperationException(MediaCarouselItemContent.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("mediaData", (Serializable) Serializable.class.cast(mediaCarouselItemContent));
                }
            }
            if (this.f18688a.containsKey("isFromPremiumScreen")) {
                bundle.putBoolean("isFromPremiumScreen", ((Boolean) this.f18688a.get("isFromPremiumScreen")).booleanValue());
            }
            return bundle;
        }

        public MediaCarouselItemContent c() {
            return (MediaCarouselItemContent) this.f18688a.get("mediaData");
        }

        public String d() {
            return (String) this.f18688a.get("mediaUri");
        }

        public String e() {
            return (String) this.f18688a.get("seriesId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionDiscoverFragmentToVideoAudioPlayerContainer actionDiscoverFragmentToVideoAudioPlayerContainer = (ActionDiscoverFragmentToVideoAudioPlayerContainer) obj;
            if (this.f18688a.containsKey("mediaUri") != actionDiscoverFragmentToVideoAudioPlayerContainer.f18688a.containsKey("mediaUri")) {
                return false;
            }
            if (d() == null ? actionDiscoverFragmentToVideoAudioPlayerContainer.d() != null : !d().equals(actionDiscoverFragmentToVideoAudioPlayerContainer.d())) {
                return false;
            }
            if (this.f18688a.containsKey("shouldSendMuxAnalytics") != actionDiscoverFragmentToVideoAudioPlayerContainer.f18688a.containsKey("shouldSendMuxAnalytics") || f() != actionDiscoverFragmentToVideoAudioPlayerContainer.f() || this.f18688a.containsKey("seriesId") != actionDiscoverFragmentToVideoAudioPlayerContainer.f18688a.containsKey("seriesId")) {
                return false;
            }
            if (e() == null ? actionDiscoverFragmentToVideoAudioPlayerContainer.e() != null : !e().equals(actionDiscoverFragmentToVideoAudioPlayerContainer.e())) {
                return false;
            }
            if (this.f18688a.containsKey("mediaData") != actionDiscoverFragmentToVideoAudioPlayerContainer.f18688a.containsKey("mediaData")) {
                return false;
            }
            if (c() == null ? actionDiscoverFragmentToVideoAudioPlayerContainer.c() == null : c().equals(actionDiscoverFragmentToVideoAudioPlayerContainer.c())) {
                return this.f18688a.containsKey("isFromPremiumScreen") == actionDiscoverFragmentToVideoAudioPlayerContainer.f18688a.containsKey("isFromPremiumScreen") && a() == actionDiscoverFragmentToVideoAudioPlayerContainer.a() && getActionId() == actionDiscoverFragmentToVideoAudioPlayerContainer.getActionId();
            }
            return false;
        }

        public boolean f() {
            return ((Boolean) this.f18688a.get("shouldSendMuxAnalytics")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_discoverFragment_to_videoAudioPlayerContainer;
        }

        public int hashCode() {
            return (((((((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (f() ? 1 : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (a() ? 1 : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionDiscoverFragmentToVideoAudioPlayerContainer(actionId=" + getActionId() + "){mediaUri=" + d() + ", shouldSendMuxAnalytics=" + f() + ", seriesId=" + e() + ", mediaData=" + c() + ", isFromPremiumScreen=" + a() + "}";
        }

        public ActionDiscoverFragmentToVideoAudioPlayerContainer(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
            HashMap map = new HashMap();
            this.f18688a = map;
            if (str == null) {
                throw new IllegalArgumentException("Argument \"mediaUri\" is marked as non-null but was passed a null value.");
            }
            map.put("mediaUri", str);
            map.put("shouldSendMuxAnalytics", Boolean.valueOf(z));
            if (str2 == null) {
                throw new IllegalArgumentException("Argument \"seriesId\" is marked as non-null but was passed a null value.");
            }
            map.put("seriesId", str2);
            map.put("mediaData", mediaCarouselItemContent);
            map.put("isFromPremiumScreen", Boolean.valueOf(z2));
        }
    }

    public static class ActionDiscoverFragmentToWeekByWeekContainer implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18689a;

        public String a() {
            return (String) this.f18689a.get("seriesCMSId");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18689a.containsKey("weeklyCMSId")) {
                bundle.putString("weeklyCMSId", (String) this.f18689a.get("weeklyCMSId"));
            } else {
                bundle.putString("weeklyCMSId", "");
            }
            if (this.f18689a.containsKey("seriesCMSId")) {
                bundle.putString("seriesCMSId", (String) this.f18689a.get("seriesCMSId"));
            } else {
                bundle.putString("seriesCMSId", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18689a.get("weeklyCMSId");
        }

        public ActionDiscoverFragmentToWeekByWeekContainer d(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"seriesCMSId\" is marked as non-null but was passed a null value.");
            }
            this.f18689a.put("seriesCMSId", str);
            return this;
        }

        public ActionDiscoverFragmentToWeekByWeekContainer e(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"weeklyCMSId\" is marked as non-null but was passed a null value.");
            }
            this.f18689a.put("weeklyCMSId", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionDiscoverFragmentToWeekByWeekContainer actionDiscoverFragmentToWeekByWeekContainer = (ActionDiscoverFragmentToWeekByWeekContainer) obj;
            if (this.f18689a.containsKey("weeklyCMSId") != actionDiscoverFragmentToWeekByWeekContainer.f18689a.containsKey("weeklyCMSId")) {
                return false;
            }
            if (c() == null ? actionDiscoverFragmentToWeekByWeekContainer.c() != null : !c().equals(actionDiscoverFragmentToWeekByWeekContainer.c())) {
                return false;
            }
            if (this.f18689a.containsKey("seriesCMSId") != actionDiscoverFragmentToWeekByWeekContainer.f18689a.containsKey("seriesCMSId")) {
                return false;
            }
            if (a() == null ? actionDiscoverFragmentToWeekByWeekContainer.a() == null : a().equals(actionDiscoverFragmentToWeekByWeekContainer.a())) {
                return getActionId() == actionDiscoverFragmentToWeekByWeekContainer.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_discoverFragment_to_weekByWeekContainer;
        }

        public int hashCode() {
            return (((((c() != null ? c().hashCode() : 0) + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionDiscoverFragmentToWeekByWeekContainer(actionId=" + getActionId() + "){weeklyCMSId=" + c() + ", seriesCMSId=" + a() + "}";
        }

        public ActionDiscoverFragmentToWeekByWeekContainer() {
            this.f18689a = new HashMap();
        }
    }

    public static class ActionExploreFragmentToExpandedArticleNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18690a;

        public ArticleScreenArg a() {
            return (ArticleScreenArg) this.f18690a.get("articleScreenArg");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18690a.containsKey("articleScreenArg")) {
                ArticleScreenArg articleScreenArg = (ArticleScreenArg) this.f18690a.get("articleScreenArg");
                if (Parcelable.class.isAssignableFrom(ArticleScreenArg.class) || articleScreenArg == null) {
                    bundle.putParcelable("articleScreenArg", (Parcelable) Parcelable.class.cast(articleScreenArg));
                } else {
                    if (!Serializable.class.isAssignableFrom(ArticleScreenArg.class)) {
                        throw new UnsupportedOperationException(ArticleScreenArg.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("articleScreenArg", (Serializable) Serializable.class.cast(articleScreenArg));
                }
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionExploreFragmentToExpandedArticleNavGraph actionExploreFragmentToExpandedArticleNavGraph = (ActionExploreFragmentToExpandedArticleNavGraph) obj;
            if (this.f18690a.containsKey("articleScreenArg") != actionExploreFragmentToExpandedArticleNavGraph.f18690a.containsKey("articleScreenArg")) {
                return false;
            }
            if (a() == null ? actionExploreFragmentToExpandedArticleNavGraph.a() == null : a().equals(actionExploreFragmentToExpandedArticleNavGraph.a())) {
                return getActionId() == actionExploreFragmentToExpandedArticleNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_exploreFragment_to_expanded_article_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionExploreFragmentToExpandedArticleNavGraph(actionId=" + getActionId() + "){articleScreenArg=" + a() + "}";
        }

        public ActionExploreFragmentToExpandedArticleNavGraph(ArticleScreenArg articleScreenArg) {
            HashMap map = new HashMap();
            this.f18690a = map;
            if (articleScreenArg == null) {
                throw new IllegalArgumentException("Argument \"articleScreenArg\" is marked as non-null but was passed a null value.");
            }
            map.put("articleScreenArg", articleScreenArg);
        }
    }

    public static class ActionExploreFragmentToExpandedSeriesNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18691a;

        public String a() {
            return (String) this.f18691a.get("carouselTitle");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18691a.containsKey("seriesCMSId")) {
                bundle.putString("seriesCMSId", (String) this.f18691a.get("seriesCMSId"));
            }
            if (this.f18691a.containsKey("isFromPremiumScreen")) {
                bundle.putBoolean("isFromPremiumScreen", ((Boolean) this.f18691a.get("isFromPremiumScreen")).booleanValue());
            }
            if (this.f18691a.containsKey("carouselTitle")) {
                bundle.putString("carouselTitle", (String) this.f18691a.get("carouselTitle"));
            }
            if (this.f18691a.containsKey("parentCmsId")) {
                bundle.putString("parentCmsId", (String) this.f18691a.get("parentCmsId"));
            }
            if (this.f18691a.containsKey("isPremium")) {
                bundle.putBoolean("isPremium", ((Boolean) this.f18691a.get("isPremium")).booleanValue());
            }
            return bundle;
        }

        public boolean c() {
            return ((Boolean) this.f18691a.get("isFromPremiumScreen")).booleanValue();
        }

        public boolean d() {
            return ((Boolean) this.f18691a.get("isPremium")).booleanValue();
        }

        public String e() {
            return (String) this.f18691a.get("parentCmsId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionExploreFragmentToExpandedSeriesNavGraph actionExploreFragmentToExpandedSeriesNavGraph = (ActionExploreFragmentToExpandedSeriesNavGraph) obj;
            if (this.f18691a.containsKey("seriesCMSId") != actionExploreFragmentToExpandedSeriesNavGraph.f18691a.containsKey("seriesCMSId")) {
                return false;
            }
            if (f() == null ? actionExploreFragmentToExpandedSeriesNavGraph.f() != null : !f().equals(actionExploreFragmentToExpandedSeriesNavGraph.f())) {
                return false;
            }
            if (this.f18691a.containsKey("isFromPremiumScreen") != actionExploreFragmentToExpandedSeriesNavGraph.f18691a.containsKey("isFromPremiumScreen") || c() != actionExploreFragmentToExpandedSeriesNavGraph.c() || this.f18691a.containsKey("carouselTitle") != actionExploreFragmentToExpandedSeriesNavGraph.f18691a.containsKey("carouselTitle")) {
                return false;
            }
            if (a() == null ? actionExploreFragmentToExpandedSeriesNavGraph.a() != null : !a().equals(actionExploreFragmentToExpandedSeriesNavGraph.a())) {
                return false;
            }
            if (this.f18691a.containsKey("parentCmsId") != actionExploreFragmentToExpandedSeriesNavGraph.f18691a.containsKey("parentCmsId")) {
                return false;
            }
            if (e() == null ? actionExploreFragmentToExpandedSeriesNavGraph.e() == null : e().equals(actionExploreFragmentToExpandedSeriesNavGraph.e())) {
                return this.f18691a.containsKey("isPremium") == actionExploreFragmentToExpandedSeriesNavGraph.f18691a.containsKey("isPremium") && d() == actionExploreFragmentToExpandedSeriesNavGraph.d() && getActionId() == actionExploreFragmentToExpandedSeriesNavGraph.getActionId();
            }
            return false;
        }

        public String f() {
            return (String) this.f18691a.get("seriesCMSId");
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_exploreFragment_to_expanded_series_nav_graph;
        }

        public int hashCode() {
            return (((((((((((f() != null ? f().hashCode() : 0) + 31) * 31) + (c() ? 1 : 0)) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (d() ? 1 : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionExploreFragmentToExpandedSeriesNavGraph(actionId=" + getActionId() + "){seriesCMSId=" + f() + ", isFromPremiumScreen=" + c() + ", carouselTitle=" + a() + ", parentCmsId=" + e() + ", isPremium=" + d() + "}";
        }

        public ActionExploreFragmentToExpandedSeriesNavGraph(String str, boolean z, String str2, String str3, boolean z2) {
            HashMap map = new HashMap();
            this.f18691a = map;
            if (str == null) {
                throw new IllegalArgumentException("Argument \"seriesCMSId\" is marked as non-null but was passed a null value.");
            }
            map.put("seriesCMSId", str);
            map.put("isFromPremiumScreen", Boolean.valueOf(z));
            if (str2 == null) {
                throw new IllegalArgumentException("Argument \"carouselTitle\" is marked as non-null but was passed a null value.");
            }
            map.put("carouselTitle", str2);
            if (str3 == null) {
                throw new IllegalArgumentException("Argument \"parentCmsId\" is marked as non-null but was passed a null value.");
            }
            map.put("parentCmsId", str3);
            map.put("isPremium", Boolean.valueOf(z2));
        }
    }

    public static ActionDiscoverFragmentToSearchFragment a() {
        return new ActionDiscoverFragmentToSearchFragment();
    }

    public static ActionDiscoverFragmentToVideoAudioPlayerContainer b(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
        return new ActionDiscoverFragmentToVideoAudioPlayerContainer(str, z, str2, mediaCarouselItemContent, z2);
    }

    public static ActionDiscoverFragmentToWeekByWeekContainer c() {
        return new ActionDiscoverFragmentToWeekByWeekContainer();
    }

    public static ActionExploreFragmentToExpandedArticleNavGraph d(ArticleScreenArg articleScreenArg) {
        return new ActionExploreFragmentToExpandedArticleNavGraph(articleScreenArg);
    }

    public static ActionExploreFragmentToExpandedSeriesNavGraph e(String str, boolean z, String str2, String str3, boolean z2) {
        return new ActionExploreFragmentToExpandedSeriesNavGraph(str, z, str2, str3, z2);
    }
}
