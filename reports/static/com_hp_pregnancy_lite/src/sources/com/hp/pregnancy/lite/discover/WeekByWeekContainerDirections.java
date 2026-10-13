package com.hp.pregnancy.lite.discover;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class WeekByWeekContainerDirections {

    public static class ActionWeekByWeekContainerToExpandedArticleNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18678a;

        public ArticleScreenArg a() {
            return (ArticleScreenArg) this.f18678a.get("articleScreenArg");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18678a.containsKey("articleScreenArg")) {
                ArticleScreenArg articleScreenArg = (ArticleScreenArg) this.f18678a.get("articleScreenArg");
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
            ActionWeekByWeekContainerToExpandedArticleNavGraph actionWeekByWeekContainerToExpandedArticleNavGraph = (ActionWeekByWeekContainerToExpandedArticleNavGraph) obj;
            if (this.f18678a.containsKey("articleScreenArg") != actionWeekByWeekContainerToExpandedArticleNavGraph.f18678a.containsKey("articleScreenArg")) {
                return false;
            }
            if (a() == null ? actionWeekByWeekContainerToExpandedArticleNavGraph.a() == null : a().equals(actionWeekByWeekContainerToExpandedArticleNavGraph.a())) {
                return getActionId() == actionWeekByWeekContainerToExpandedArticleNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_week_by_week_container_to_expanded_article_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionWeekByWeekContainerToExpandedArticleNavGraph(actionId=" + getActionId() + "){articleScreenArg=" + a() + "}";
        }

        public ActionWeekByWeekContainerToExpandedArticleNavGraph(ArticleScreenArg articleScreenArg) {
            HashMap map = new HashMap();
            this.f18678a = map;
            if (articleScreenArg == null) {
                throw new IllegalArgumentException("Argument \"articleScreenArg\" is marked as non-null but was passed a null value.");
            }
            map.put("articleScreenArg", articleScreenArg);
        }
    }

    public static class ActionWeekByWeekContainerToVideoPlayerNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18679a;

        public boolean a() {
            return ((Boolean) this.f18679a.get("isFromPremiumScreen")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18679a.containsKey("mediaUri")) {
                bundle.putString("mediaUri", (String) this.f18679a.get("mediaUri"));
            }
            if (this.f18679a.containsKey("shouldSendMuxAnalytics")) {
                bundle.putBoolean("shouldSendMuxAnalytics", ((Boolean) this.f18679a.get("shouldSendMuxAnalytics")).booleanValue());
            }
            if (this.f18679a.containsKey("seriesId")) {
                bundle.putString("seriesId", (String) this.f18679a.get("seriesId"));
            }
            if (this.f18679a.containsKey("mediaData")) {
                MediaCarouselItemContent mediaCarouselItemContent = (MediaCarouselItemContent) this.f18679a.get("mediaData");
                if (Parcelable.class.isAssignableFrom(MediaCarouselItemContent.class) || mediaCarouselItemContent == null) {
                    bundle.putParcelable("mediaData", (Parcelable) Parcelable.class.cast(mediaCarouselItemContent));
                } else {
                    if (!Serializable.class.isAssignableFrom(MediaCarouselItemContent.class)) {
                        throw new UnsupportedOperationException(MediaCarouselItemContent.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("mediaData", (Serializable) Serializable.class.cast(mediaCarouselItemContent));
                }
            }
            if (this.f18679a.containsKey("isFromPremiumScreen")) {
                bundle.putBoolean("isFromPremiumScreen", ((Boolean) this.f18679a.get("isFromPremiumScreen")).booleanValue());
            }
            return bundle;
        }

        public MediaCarouselItemContent c() {
            return (MediaCarouselItemContent) this.f18679a.get("mediaData");
        }

        public String d() {
            return (String) this.f18679a.get("mediaUri");
        }

        public String e() {
            return (String) this.f18679a.get("seriesId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionWeekByWeekContainerToVideoPlayerNavGraph actionWeekByWeekContainerToVideoPlayerNavGraph = (ActionWeekByWeekContainerToVideoPlayerNavGraph) obj;
            if (this.f18679a.containsKey("mediaUri") != actionWeekByWeekContainerToVideoPlayerNavGraph.f18679a.containsKey("mediaUri")) {
                return false;
            }
            if (d() == null ? actionWeekByWeekContainerToVideoPlayerNavGraph.d() != null : !d().equals(actionWeekByWeekContainerToVideoPlayerNavGraph.d())) {
                return false;
            }
            if (this.f18679a.containsKey("shouldSendMuxAnalytics") != actionWeekByWeekContainerToVideoPlayerNavGraph.f18679a.containsKey("shouldSendMuxAnalytics") || f() != actionWeekByWeekContainerToVideoPlayerNavGraph.f() || this.f18679a.containsKey("seriesId") != actionWeekByWeekContainerToVideoPlayerNavGraph.f18679a.containsKey("seriesId")) {
                return false;
            }
            if (e() == null ? actionWeekByWeekContainerToVideoPlayerNavGraph.e() != null : !e().equals(actionWeekByWeekContainerToVideoPlayerNavGraph.e())) {
                return false;
            }
            if (this.f18679a.containsKey("mediaData") != actionWeekByWeekContainerToVideoPlayerNavGraph.f18679a.containsKey("mediaData")) {
                return false;
            }
            if (c() == null ? actionWeekByWeekContainerToVideoPlayerNavGraph.c() == null : c().equals(actionWeekByWeekContainerToVideoPlayerNavGraph.c())) {
                return this.f18679a.containsKey("isFromPremiumScreen") == actionWeekByWeekContainerToVideoPlayerNavGraph.f18679a.containsKey("isFromPremiumScreen") && a() == actionWeekByWeekContainerToVideoPlayerNavGraph.a() && getActionId() == actionWeekByWeekContainerToVideoPlayerNavGraph.getActionId();
            }
            return false;
        }

        public boolean f() {
            return ((Boolean) this.f18679a.get("shouldSendMuxAnalytics")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_week_by_week_container_to_video_player_nav_graph;
        }

        public int hashCode() {
            return (((((((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (f() ? 1 : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (a() ? 1 : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionWeekByWeekContainerToVideoPlayerNavGraph(actionId=" + getActionId() + "){mediaUri=" + d() + ", shouldSendMuxAnalytics=" + f() + ", seriesId=" + e() + ", mediaData=" + c() + ", isFromPremiumScreen=" + a() + "}";
        }

        public ActionWeekByWeekContainerToVideoPlayerNavGraph(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
            HashMap map = new HashMap();
            this.f18679a = map;
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

    public static ActionWeekByWeekContainerToExpandedArticleNavGraph a(ArticleScreenArg articleScreenArg) {
        return new ActionWeekByWeekContainerToExpandedArticleNavGraph(articleScreenArg);
    }

    public static ActionWeekByWeekContainerToVideoPlayerNavGraph b(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
        return new ActionWeekByWeekContainerToVideoPlayerNavGraph(str, z, str2, mediaCarouselItemContent, z2);
    }
}
