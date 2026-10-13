package com.hp.pregnancy.lite.premium.expandedArticle;

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
public class ExpandedArticleContainerDirections {

    public static class ActionExpandedArticleContainerToExpandedAdNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19068a;

        public ExpandedCarouselAdModel a() {
            return (ExpandedCarouselAdModel) this.f19068a.get("expandedCarouselModel");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19068a.containsKey("expandedCarouselModel")) {
                ExpandedCarouselAdModel expandedCarouselAdModel = (ExpandedCarouselAdModel) this.f19068a.get("expandedCarouselModel");
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
            ActionExpandedArticleContainerToExpandedAdNavGraph actionExpandedArticleContainerToExpandedAdNavGraph = (ActionExpandedArticleContainerToExpandedAdNavGraph) obj;
            if (this.f19068a.containsKey("expandedCarouselModel") != actionExpandedArticleContainerToExpandedAdNavGraph.f19068a.containsKey("expandedCarouselModel")) {
                return false;
            }
            if (a() == null ? actionExpandedArticleContainerToExpandedAdNavGraph.a() == null : a().equals(actionExpandedArticleContainerToExpandedAdNavGraph.a())) {
                return getActionId() == actionExpandedArticleContainerToExpandedAdNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_expandedArticleContainer_to_expanded_ad_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionExpandedArticleContainerToExpandedAdNavGraph(actionId=" + getActionId() + "){expandedCarouselModel=" + a() + "}";
        }

        public ActionExpandedArticleContainerToExpandedAdNavGraph(ExpandedCarouselAdModel expandedCarouselAdModel) {
            HashMap map = new HashMap();
            this.f19068a = map;
            map.put("expandedCarouselModel", expandedCarouselAdModel);
        }
    }

    public static class ActionExpandedArticleContainerToGamCarouselNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19069a;

        public String a() {
            return (String) this.f19069a.get("ScreenTitle");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19069a.containsKey("ScreenTitle")) {
                bundle.putString("ScreenTitle", (String) this.f19069a.get("ScreenTitle"));
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
            ActionExpandedArticleContainerToGamCarouselNavGraph actionExpandedArticleContainerToGamCarouselNavGraph = (ActionExpandedArticleContainerToGamCarouselNavGraph) obj;
            if (this.f19069a.containsKey("ScreenTitle") != actionExpandedArticleContainerToGamCarouselNavGraph.f19069a.containsKey("ScreenTitle")) {
                return false;
            }
            if (a() == null ? actionExpandedArticleContainerToGamCarouselNavGraph.a() == null : a().equals(actionExpandedArticleContainerToGamCarouselNavGraph.a())) {
                return getActionId() == actionExpandedArticleContainerToGamCarouselNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_expandedArticleContainer_to_gam_carousel_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionExpandedArticleContainerToGamCarouselNavGraph(actionId=" + getActionId() + "){ScreenTitle=" + a() + "}";
        }

        public ActionExpandedArticleContainerToGamCarouselNavGraph(String str) {
            HashMap map = new HashMap();
            this.f19069a = map;
            map.put("ScreenTitle", str);
        }
    }

    public static class ActionExpandedArticleContainerToGamDetailSubNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19070a;

        public String a() {
            return (String) this.f19070a.get("gamType");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19070a.containsKey("gamType")) {
                bundle.putString("gamType", (String) this.f19070a.get("gamType"));
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
            ActionExpandedArticleContainerToGamDetailSubNavGraph actionExpandedArticleContainerToGamDetailSubNavGraph = (ActionExpandedArticleContainerToGamDetailSubNavGraph) obj;
            if (this.f19070a.containsKey("gamType") != actionExpandedArticleContainerToGamDetailSubNavGraph.f19070a.containsKey("gamType")) {
                return false;
            }
            if (a() == null ? actionExpandedArticleContainerToGamDetailSubNavGraph.a() == null : a().equals(actionExpandedArticleContainerToGamDetailSubNavGraph.a())) {
                return getActionId() == actionExpandedArticleContainerToGamDetailSubNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_expandedArticleContainer_to_gam_detail_sub_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionExpandedArticleContainerToGamDetailSubNavGraph(actionId=" + getActionId() + "){gamType=" + a() + "}";
        }

        public ActionExpandedArticleContainerToGamDetailSubNavGraph(String str) {
            HashMap map = new HashMap();
            this.f19070a = map;
            map.put("gamType", str);
        }
    }

    public static class ActionExpandedArticleContainerToSelf implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19071a;

        public ArticleScreenArg a() {
            return (ArticleScreenArg) this.f19071a.get("articleScreenArg");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19071a.containsKey("articleScreenArg")) {
                ArticleScreenArg articleScreenArg = (ArticleScreenArg) this.f19071a.get("articleScreenArg");
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
            ActionExpandedArticleContainerToSelf actionExpandedArticleContainerToSelf = (ActionExpandedArticleContainerToSelf) obj;
            if (this.f19071a.containsKey("articleScreenArg") != actionExpandedArticleContainerToSelf.f19071a.containsKey("articleScreenArg")) {
                return false;
            }
            if (a() == null ? actionExpandedArticleContainerToSelf.a() == null : a().equals(actionExpandedArticleContainerToSelf.a())) {
                return getActionId() == actionExpandedArticleContainerToSelf.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_expandedArticleContainer_to_self;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionExpandedArticleContainerToSelf(actionId=" + getActionId() + "){articleScreenArg=" + a() + "}";
        }

        public ActionExpandedArticleContainerToSelf(ArticleScreenArg articleScreenArg) {
            HashMap map = new HashMap();
            this.f19071a = map;
            if (articleScreenArg == null) {
                throw new IllegalArgumentException("Argument \"articleScreenArg\" is marked as non-null but was passed a null value.");
            }
            map.put("articleScreenArg", articleScreenArg);
        }
    }

    public static class ActionExpandedArticleContainerToVideoAudioPlayerContainer implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19072a;

        public boolean a() {
            return ((Boolean) this.f19072a.get("isFromPremiumScreen")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19072a.containsKey("mediaUri")) {
                bundle.putString("mediaUri", (String) this.f19072a.get("mediaUri"));
            }
            if (this.f19072a.containsKey("shouldSendMuxAnalytics")) {
                bundle.putBoolean("shouldSendMuxAnalytics", ((Boolean) this.f19072a.get("shouldSendMuxAnalytics")).booleanValue());
            }
            if (this.f19072a.containsKey("seriesId")) {
                bundle.putString("seriesId", (String) this.f19072a.get("seriesId"));
            }
            if (this.f19072a.containsKey("mediaData")) {
                MediaCarouselItemContent mediaCarouselItemContent = (MediaCarouselItemContent) this.f19072a.get("mediaData");
                if (Parcelable.class.isAssignableFrom(MediaCarouselItemContent.class) || mediaCarouselItemContent == null) {
                    bundle.putParcelable("mediaData", (Parcelable) Parcelable.class.cast(mediaCarouselItemContent));
                } else {
                    if (!Serializable.class.isAssignableFrom(MediaCarouselItemContent.class)) {
                        throw new UnsupportedOperationException(MediaCarouselItemContent.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("mediaData", (Serializable) Serializable.class.cast(mediaCarouselItemContent));
                }
            }
            if (this.f19072a.containsKey("isFromPremiumScreen")) {
                bundle.putBoolean("isFromPremiumScreen", ((Boolean) this.f19072a.get("isFromPremiumScreen")).booleanValue());
            }
            return bundle;
        }

        public MediaCarouselItemContent c() {
            return (MediaCarouselItemContent) this.f19072a.get("mediaData");
        }

        public String d() {
            return (String) this.f19072a.get("mediaUri");
        }

        public String e() {
            return (String) this.f19072a.get("seriesId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionExpandedArticleContainerToVideoAudioPlayerContainer actionExpandedArticleContainerToVideoAudioPlayerContainer = (ActionExpandedArticleContainerToVideoAudioPlayerContainer) obj;
            if (this.f19072a.containsKey("mediaUri") != actionExpandedArticleContainerToVideoAudioPlayerContainer.f19072a.containsKey("mediaUri")) {
                return false;
            }
            if (d() == null ? actionExpandedArticleContainerToVideoAudioPlayerContainer.d() != null : !d().equals(actionExpandedArticleContainerToVideoAudioPlayerContainer.d())) {
                return false;
            }
            if (this.f19072a.containsKey("shouldSendMuxAnalytics") != actionExpandedArticleContainerToVideoAudioPlayerContainer.f19072a.containsKey("shouldSendMuxAnalytics") || f() != actionExpandedArticleContainerToVideoAudioPlayerContainer.f() || this.f19072a.containsKey("seriesId") != actionExpandedArticleContainerToVideoAudioPlayerContainer.f19072a.containsKey("seriesId")) {
                return false;
            }
            if (e() == null ? actionExpandedArticleContainerToVideoAudioPlayerContainer.e() != null : !e().equals(actionExpandedArticleContainerToVideoAudioPlayerContainer.e())) {
                return false;
            }
            if (this.f19072a.containsKey("mediaData") != actionExpandedArticleContainerToVideoAudioPlayerContainer.f19072a.containsKey("mediaData")) {
                return false;
            }
            if (c() == null ? actionExpandedArticleContainerToVideoAudioPlayerContainer.c() == null : c().equals(actionExpandedArticleContainerToVideoAudioPlayerContainer.c())) {
                return this.f19072a.containsKey("isFromPremiumScreen") == actionExpandedArticleContainerToVideoAudioPlayerContainer.f19072a.containsKey("isFromPremiumScreen") && a() == actionExpandedArticleContainerToVideoAudioPlayerContainer.a() && getActionId() == actionExpandedArticleContainerToVideoAudioPlayerContainer.getActionId();
            }
            return false;
        }

        public boolean f() {
            return ((Boolean) this.f19072a.get("shouldSendMuxAnalytics")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_expandedArticleContainer_to_videoAudioPlayerContainer;
        }

        public int hashCode() {
            return (((((((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (f() ? 1 : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (a() ? 1 : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionExpandedArticleContainerToVideoAudioPlayerContainer(actionId=" + getActionId() + "){mediaUri=" + d() + ", shouldSendMuxAnalytics=" + f() + ", seriesId=" + e() + ", mediaData=" + c() + ", isFromPremiumScreen=" + a() + "}";
        }

        public ActionExpandedArticleContainerToVideoAudioPlayerContainer(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
            HashMap map = new HashMap();
            this.f19072a = map;
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

    public static ActionExpandedArticleContainerToExpandedAdNavGraph a(ExpandedCarouselAdModel expandedCarouselAdModel) {
        return new ActionExpandedArticleContainerToExpandedAdNavGraph(expandedCarouselAdModel);
    }

    public static ActionExpandedArticleContainerToGamCarouselNavGraph b(String str) {
        return new ActionExpandedArticleContainerToGamCarouselNavGraph(str);
    }

    public static ActionExpandedArticleContainerToGamDetailSubNavGraph c(String str) {
        return new ActionExpandedArticleContainerToGamDetailSubNavGraph(str);
    }

    public static ActionExpandedArticleContainerToSelf d(ArticleScreenArg articleScreenArg) {
        return new ActionExpandedArticleContainerToSelf(articleScreenArg);
    }

    public static ActionExpandedArticleContainerToVideoAudioPlayerContainer e(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
        return new ActionExpandedArticleContainerToVideoAudioPlayerContainer(str, z, str2, mediaCarouselItemContent, z2);
    }
}
