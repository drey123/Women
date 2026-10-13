package com.hp.pregnancy.lite.weekly;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.components.dpads.models.carousel.ExpandedCarouselAdModel;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class WeeklyOverviewScreenContainerDirections {

    public static class ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19481a;

        public int a() {
            return ((Integer) this.f19481a.get("pregnancy_week")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19481a.containsKey("pregnancy_week")) {
                bundle.putInt("pregnancy_week", ((Integer) this.f19481a.get("pregnancy_week")).intValue());
            } else {
                bundle.putInt("pregnancy_week", -1);
            }
            return bundle;
        }

        public ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph c(int i) {
            this.f19481a.put("pregnancy_week", Integer.valueOf(i));
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph actionNavigationWeeklyOverviewContainerToSizeGuideNavGraph = (ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph) obj;
            return this.f19481a.containsKey("pregnancy_week") == actionNavigationWeeklyOverviewContainerToSizeGuideNavGraph.f19481a.containsKey("pregnancy_week") && a() == actionNavigationWeeklyOverviewContainerToSizeGuideNavGraph.a() && getActionId() == actionNavigationWeeklyOverviewContainerToSizeGuideNavGraph.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_weeklyOverview_container_to_size_guide_nav_graph;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph(actionId=" + getActionId() + "){pregnancyWeek=" + a() + "}";
        }

        public ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph() {
            this.f19481a = new HashMap();
        }
    }

    public static class ActionWeeklyContainerToExpandedAdNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19482a;

        public ExpandedCarouselAdModel a() {
            return (ExpandedCarouselAdModel) this.f19482a.get("expandedCarouselModel");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19482a.containsKey("expandedCarouselModel")) {
                ExpandedCarouselAdModel expandedCarouselAdModel = (ExpandedCarouselAdModel) this.f19482a.get("expandedCarouselModel");
                if (Parcelable.class.isAssignableFrom(ExpandedCarouselAdModel.class) || expandedCarouselAdModel == null) {
                    bundle.putParcelable("expandedCarouselModel", (Parcelable) Parcelable.class.cast(expandedCarouselAdModel));
                } else {
                    if (!Serializable.class.isAssignableFrom(ExpandedCarouselAdModel.class)) {
                        throw new UnsupportedOperationException(ExpandedCarouselAdModel.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("expandedCarouselModel", (Serializable) Serializable.class.cast(expandedCarouselAdModel));
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
            ActionWeeklyContainerToExpandedAdNavGraph actionWeeklyContainerToExpandedAdNavGraph = (ActionWeeklyContainerToExpandedAdNavGraph) obj;
            if (this.f19482a.containsKey("expandedCarouselModel") != actionWeeklyContainerToExpandedAdNavGraph.f19482a.containsKey("expandedCarouselModel")) {
                return false;
            }
            if (a() == null ? actionWeeklyContainerToExpandedAdNavGraph.a() == null : a().equals(actionWeeklyContainerToExpandedAdNavGraph.a())) {
                return getActionId() == actionWeeklyContainerToExpandedAdNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_weekly_container_to__expanded_ad_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionWeeklyContainerToExpandedAdNavGraph(actionId=" + getActionId() + "){expandedCarouselModel=" + a() + "}";
        }

        public ActionWeeklyContainerToExpandedAdNavGraph(ExpandedCarouselAdModel expandedCarouselAdModel) {
            HashMap map = new HashMap();
            this.f19482a = map;
            map.put("expandedCarouselModel", expandedCarouselAdModel);
        }
    }

    public static class ActionWeeklyContainerToExpandedArticleNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19483a;

        public ArticleScreenArg a() {
            return (ArticleScreenArg) this.f19483a.get("articleScreenArg");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19483a.containsKey("articleScreenArg")) {
                ArticleScreenArg articleScreenArg = (ArticleScreenArg) this.f19483a.get("articleScreenArg");
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
            ActionWeeklyContainerToExpandedArticleNavGraph actionWeeklyContainerToExpandedArticleNavGraph = (ActionWeeklyContainerToExpandedArticleNavGraph) obj;
            if (this.f19483a.containsKey("articleScreenArg") != actionWeeklyContainerToExpandedArticleNavGraph.f19483a.containsKey("articleScreenArg")) {
                return false;
            }
            if (a() == null ? actionWeeklyContainerToExpandedArticleNavGraph.a() == null : a().equals(actionWeeklyContainerToExpandedArticleNavGraph.a())) {
                return getActionId() == actionWeeklyContainerToExpandedArticleNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_weekly_container_to_expanded_article_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionWeeklyContainerToExpandedArticleNavGraph(actionId=" + getActionId() + "){articleScreenArg=" + a() + "}";
        }

        public ActionWeeklyContainerToExpandedArticleNavGraph(ArticleScreenArg articleScreenArg) {
            HashMap map = new HashMap();
            this.f19483a = map;
            if (articleScreenArg == null) {
                throw new IllegalArgumentException("Argument \"articleScreenArg\" is marked as non-null but was passed a null value.");
            }
            map.put("articleScreenArg", articleScreenArg);
        }
    }

    public static class ActionWeeklyContainerToGamCarouselNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19484a;

        public String a() {
            return (String) this.f19484a.get("ScreenTitle");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19484a.containsKey("ScreenTitle")) {
                bundle.putString("ScreenTitle", (String) this.f19484a.get("ScreenTitle"));
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
            ActionWeeklyContainerToGamCarouselNavGraph actionWeeklyContainerToGamCarouselNavGraph = (ActionWeeklyContainerToGamCarouselNavGraph) obj;
            if (this.f19484a.containsKey("ScreenTitle") != actionWeeklyContainerToGamCarouselNavGraph.f19484a.containsKey("ScreenTitle")) {
                return false;
            }
            if (a() == null ? actionWeeklyContainerToGamCarouselNavGraph.a() == null : a().equals(actionWeeklyContainerToGamCarouselNavGraph.a())) {
                return getActionId() == actionWeeklyContainerToGamCarouselNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_weekly_container_to__gam_carousel_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionWeeklyContainerToGamCarouselNavGraph(actionId=" + getActionId() + "){ScreenTitle=" + a() + "}";
        }

        public ActionWeeklyContainerToGamCarouselNavGraph(String str) {
            HashMap map = new HashMap();
            this.f19484a = map;
            map.put("ScreenTitle", str);
        }
    }

    public static class ActionWeeklyContainerToGamDetailSubNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19485a;

        public String a() {
            return (String) this.f19485a.get("gamType");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19485a.containsKey("gamType")) {
                bundle.putString("gamType", (String) this.f19485a.get("gamType"));
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
            ActionWeeklyContainerToGamDetailSubNavGraph actionWeeklyContainerToGamDetailSubNavGraph = (ActionWeeklyContainerToGamDetailSubNavGraph) obj;
            if (this.f19485a.containsKey("gamType") != actionWeeklyContainerToGamDetailSubNavGraph.f19485a.containsKey("gamType")) {
                return false;
            }
            if (a() == null ? actionWeeklyContainerToGamDetailSubNavGraph.a() == null : a().equals(actionWeeklyContainerToGamDetailSubNavGraph.a())) {
                return getActionId() == actionWeeklyContainerToGamDetailSubNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_weekly_container_to__gam_detail_sub_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionWeeklyContainerToGamDetailSubNavGraph(actionId=" + getActionId() + "){gamType=" + a() + "}";
        }

        public ActionWeeklyContainerToGamDetailSubNavGraph(String str) {
            HashMap map = new HashMap();
            this.f19485a = map;
            map.put("gamType", str);
        }
    }

    public static class ActionWeeklyContainerToVideoAudioPlayerContainer implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19486a;

        public boolean a() {
            return ((Boolean) this.f19486a.get("isFromPremiumScreen")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19486a.containsKey("mediaUri")) {
                bundle.putString("mediaUri", (String) this.f19486a.get("mediaUri"));
            }
            if (this.f19486a.containsKey("shouldSendMuxAnalytics")) {
                bundle.putBoolean("shouldSendMuxAnalytics", ((Boolean) this.f19486a.get("shouldSendMuxAnalytics")).booleanValue());
            }
            if (this.f19486a.containsKey("seriesId")) {
                bundle.putString("seriesId", (String) this.f19486a.get("seriesId"));
            }
            if (this.f19486a.containsKey("mediaData")) {
                MediaCarouselItemContent mediaCarouselItemContent = (MediaCarouselItemContent) this.f19486a.get("mediaData");
                if (Parcelable.class.isAssignableFrom(MediaCarouselItemContent.class) || mediaCarouselItemContent == null) {
                    bundle.putParcelable("mediaData", (Parcelable) Parcelable.class.cast(mediaCarouselItemContent));
                } else {
                    if (!Serializable.class.isAssignableFrom(MediaCarouselItemContent.class)) {
                        throw new UnsupportedOperationException(MediaCarouselItemContent.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("mediaData", (Serializable) Serializable.class.cast(mediaCarouselItemContent));
                }
            }
            if (this.f19486a.containsKey("isFromPremiumScreen")) {
                bundle.putBoolean("isFromPremiumScreen", ((Boolean) this.f19486a.get("isFromPremiumScreen")).booleanValue());
            }
            return bundle;
        }

        public MediaCarouselItemContent c() {
            return (MediaCarouselItemContent) this.f19486a.get("mediaData");
        }

        public String d() {
            return (String) this.f19486a.get("mediaUri");
        }

        public String e() {
            return (String) this.f19486a.get("seriesId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionWeeklyContainerToVideoAudioPlayerContainer actionWeeklyContainerToVideoAudioPlayerContainer = (ActionWeeklyContainerToVideoAudioPlayerContainer) obj;
            if (this.f19486a.containsKey("mediaUri") != actionWeeklyContainerToVideoAudioPlayerContainer.f19486a.containsKey("mediaUri")) {
                return false;
            }
            if (d() == null ? actionWeeklyContainerToVideoAudioPlayerContainer.d() != null : !d().equals(actionWeeklyContainerToVideoAudioPlayerContainer.d())) {
                return false;
            }
            if (this.f19486a.containsKey("shouldSendMuxAnalytics") != actionWeeklyContainerToVideoAudioPlayerContainer.f19486a.containsKey("shouldSendMuxAnalytics") || f() != actionWeeklyContainerToVideoAudioPlayerContainer.f() || this.f19486a.containsKey("seriesId") != actionWeeklyContainerToVideoAudioPlayerContainer.f19486a.containsKey("seriesId")) {
                return false;
            }
            if (e() == null ? actionWeeklyContainerToVideoAudioPlayerContainer.e() != null : !e().equals(actionWeeklyContainerToVideoAudioPlayerContainer.e())) {
                return false;
            }
            if (this.f19486a.containsKey("mediaData") != actionWeeklyContainerToVideoAudioPlayerContainer.f19486a.containsKey("mediaData")) {
                return false;
            }
            if (c() == null ? actionWeeklyContainerToVideoAudioPlayerContainer.c() == null : c().equals(actionWeeklyContainerToVideoAudioPlayerContainer.c())) {
                return this.f19486a.containsKey("isFromPremiumScreen") == actionWeeklyContainerToVideoAudioPlayerContainer.f19486a.containsKey("isFromPremiumScreen") && a() == actionWeeklyContainerToVideoAudioPlayerContainer.a() && getActionId() == actionWeeklyContainerToVideoAudioPlayerContainer.getActionId();
            }
            return false;
        }

        public boolean f() {
            return ((Boolean) this.f19486a.get("shouldSendMuxAnalytics")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_weekly_container_to_video_audio_player_container;
        }

        public int hashCode() {
            return (((((((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (f() ? 1 : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (a() ? 1 : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionWeeklyContainerToVideoAudioPlayerContainer(actionId=" + getActionId() + "){mediaUri=" + d() + ", shouldSendMuxAnalytics=" + f() + ", seriesId=" + e() + ", mediaData=" + c() + ", isFromPremiumScreen=" + a() + "}";
        }

        public ActionWeeklyContainerToVideoAudioPlayerContainer(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
            HashMap map = new HashMap();
            this.f19486a = map;
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

    public static class ActionWeeklyOverviewContainerToSelect3dModelNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19487a;

        public int a() {
            return ((Integer) this.f19487a.get("startedFrom")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19487a.containsKey("startedFrom")) {
                bundle.putInt("startedFrom", ((Integer) this.f19487a.get("startedFrom")).intValue());
            } else {
                bundle.putInt("startedFrom", -1);
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
            ActionWeeklyOverviewContainerToSelect3dModelNavGraph actionWeeklyOverviewContainerToSelect3dModelNavGraph = (ActionWeeklyOverviewContainerToSelect3dModelNavGraph) obj;
            return this.f19487a.containsKey("startedFrom") == actionWeeklyOverviewContainerToSelect3dModelNavGraph.f19487a.containsKey("startedFrom") && a() == actionWeeklyOverviewContainerToSelect3dModelNavGraph.a() && getActionId() == actionWeeklyOverviewContainerToSelect3dModelNavGraph.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_weeklyOverview_container_to_select_3d_model_nav_graph;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionWeeklyOverviewContainerToSelect3dModelNavGraph(actionId=" + getActionId() + "){startedFrom=" + a() + "}";
        }
    }

    public static class ActionWeeklyOverviewContainerToThreeDModel implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19488a;

        public int a() {
            return ((Integer) this.f19488a.get("pregnancy_week")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19488a.containsKey("started_from")) {
                bundle.putInt("started_from", ((Integer) this.f19488a.get("started_from")).intValue());
            } else {
                bundle.putInt("started_from", -1);
            }
            if (this.f19488a.containsKey("pregnancy_week")) {
                bundle.putInt("pregnancy_week", ((Integer) this.f19488a.get("pregnancy_week")).intValue());
            } else {
                bundle.putInt("pregnancy_week", -1);
            }
            return bundle;
        }

        public int c() {
            return ((Integer) this.f19488a.get("started_from")).intValue();
        }

        public ActionWeeklyOverviewContainerToThreeDModel d(int i) {
            this.f19488a.put("pregnancy_week", Integer.valueOf(i));
            return this;
        }

        public ActionWeeklyOverviewContainerToThreeDModel e(int i) {
            this.f19488a.put("started_from", Integer.valueOf(i));
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionWeeklyOverviewContainerToThreeDModel actionWeeklyOverviewContainerToThreeDModel = (ActionWeeklyOverviewContainerToThreeDModel) obj;
            return this.f19488a.containsKey("started_from") == actionWeeklyOverviewContainerToThreeDModel.f19488a.containsKey("started_from") && c() == actionWeeklyOverviewContainerToThreeDModel.c() && this.f19488a.containsKey("pregnancy_week") == actionWeeklyOverviewContainerToThreeDModel.f19488a.containsKey("pregnancy_week") && a() == actionWeeklyOverviewContainerToThreeDModel.a() && getActionId() == actionWeeklyOverviewContainerToThreeDModel.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_weeklyOverview_container_to_three_d_model;
        }

        public int hashCode() {
            return ((((c() + 31) * 31) + a()) * 31) + getActionId();
        }

        public String toString() {
            return "ActionWeeklyOverviewContainerToThreeDModel(actionId=" + getActionId() + "){startedFrom=" + c() + ", pregnancyWeek=" + a() + "}";
        }

        public ActionWeeklyOverviewContainerToThreeDModel() {
            this.f19488a = new HashMap();
        }
    }

    public static ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph a() {
        return new ActionNavigationWeeklyOverviewContainerToSizeGuideNavGraph();
    }

    public static ActionWeeklyContainerToExpandedAdNavGraph b(ExpandedCarouselAdModel expandedCarouselAdModel) {
        return new ActionWeeklyContainerToExpandedAdNavGraph(expandedCarouselAdModel);
    }

    public static ActionWeeklyContainerToExpandedArticleNavGraph c(ArticleScreenArg articleScreenArg) {
        return new ActionWeeklyContainerToExpandedArticleNavGraph(articleScreenArg);
    }

    public static ActionWeeklyContainerToGamCarouselNavGraph d(String str) {
        return new ActionWeeklyContainerToGamCarouselNavGraph(str);
    }

    public static ActionWeeklyContainerToGamDetailSubNavGraph e(String str) {
        return new ActionWeeklyContainerToGamDetailSubNavGraph(str);
    }

    public static ActionWeeklyContainerToVideoAudioPlayerContainer f(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
        return new ActionWeeklyContainerToVideoAudioPlayerContainer(str, z, str2, mediaCarouselItemContent, z2);
    }

    public static ActionWeeklyOverviewContainerToThreeDModel g() {
        return new ActionWeeklyOverviewContainerToThreeDModel();
    }
}
