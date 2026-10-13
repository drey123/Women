package com.hp.pregnancy.lite.premium.expandedSeries;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ExpandedSeriesContainerDirections {

    public static class ActionExpandedSeriesContainerToExpandedArticleContainer implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19086a;

        public ArticleScreenArg a() {
            return (ArticleScreenArg) this.f19086a.get("articleScreenArg");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19086a.containsKey("articleScreenArg")) {
                ArticleScreenArg articleScreenArg = (ArticleScreenArg) this.f19086a.get("articleScreenArg");
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
            ActionExpandedSeriesContainerToExpandedArticleContainer actionExpandedSeriesContainerToExpandedArticleContainer = (ActionExpandedSeriesContainerToExpandedArticleContainer) obj;
            if (this.f19086a.containsKey("articleScreenArg") != actionExpandedSeriesContainerToExpandedArticleContainer.f19086a.containsKey("articleScreenArg")) {
                return false;
            }
            if (a() == null ? actionExpandedSeriesContainerToExpandedArticleContainer.a() == null : a().equals(actionExpandedSeriesContainerToExpandedArticleContainer.a())) {
                return getActionId() == actionExpandedSeriesContainerToExpandedArticleContainer.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_expandedSeriesContainer_to_expandedArticleContainer;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionExpandedSeriesContainerToExpandedArticleContainer(actionId=" + getActionId() + "){articleScreenArg=" + a() + "}";
        }

        public ActionExpandedSeriesContainerToExpandedArticleContainer(ArticleScreenArg articleScreenArg) {
            HashMap map = new HashMap();
            this.f19086a = map;
            if (articleScreenArg == null) {
                throw new IllegalArgumentException("Argument \"articleScreenArg\" is marked as non-null but was passed a null value.");
            }
            map.put("articleScreenArg", articleScreenArg);
        }
    }

    public static class ActionExpandedSeriesContainerToVideoAudioPlayerContainer implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19087a;

        public boolean a() {
            return ((Boolean) this.f19087a.get("isFromPremiumScreen")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19087a.containsKey("mediaUri")) {
                bundle.putString("mediaUri", (String) this.f19087a.get("mediaUri"));
            }
            if (this.f19087a.containsKey("shouldSendMuxAnalytics")) {
                bundle.putBoolean("shouldSendMuxAnalytics", ((Boolean) this.f19087a.get("shouldSendMuxAnalytics")).booleanValue());
            }
            if (this.f19087a.containsKey("seriesId")) {
                bundle.putString("seriesId", (String) this.f19087a.get("seriesId"));
            }
            if (this.f19087a.containsKey("mediaData")) {
                MediaCarouselItemContent mediaCarouselItemContent = (MediaCarouselItemContent) this.f19087a.get("mediaData");
                if (Parcelable.class.isAssignableFrom(MediaCarouselItemContent.class) || mediaCarouselItemContent == null) {
                    bundle.putParcelable("mediaData", (Parcelable) Parcelable.class.cast(mediaCarouselItemContent));
                } else {
                    if (!Serializable.class.isAssignableFrom(MediaCarouselItemContent.class)) {
                        throw new UnsupportedOperationException(MediaCarouselItemContent.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("mediaData", (Serializable) Serializable.class.cast(mediaCarouselItemContent));
                }
            }
            if (this.f19087a.containsKey("isFromPremiumScreen")) {
                bundle.putBoolean("isFromPremiumScreen", ((Boolean) this.f19087a.get("isFromPremiumScreen")).booleanValue());
            }
            return bundle;
        }

        public MediaCarouselItemContent c() {
            return (MediaCarouselItemContent) this.f19087a.get("mediaData");
        }

        public String d() {
            return (String) this.f19087a.get("mediaUri");
        }

        public String e() {
            return (String) this.f19087a.get("seriesId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionExpandedSeriesContainerToVideoAudioPlayerContainer actionExpandedSeriesContainerToVideoAudioPlayerContainer = (ActionExpandedSeriesContainerToVideoAudioPlayerContainer) obj;
            if (this.f19087a.containsKey("mediaUri") != actionExpandedSeriesContainerToVideoAudioPlayerContainer.f19087a.containsKey("mediaUri")) {
                return false;
            }
            if (d() == null ? actionExpandedSeriesContainerToVideoAudioPlayerContainer.d() != null : !d().equals(actionExpandedSeriesContainerToVideoAudioPlayerContainer.d())) {
                return false;
            }
            if (this.f19087a.containsKey("shouldSendMuxAnalytics") != actionExpandedSeriesContainerToVideoAudioPlayerContainer.f19087a.containsKey("shouldSendMuxAnalytics") || f() != actionExpandedSeriesContainerToVideoAudioPlayerContainer.f() || this.f19087a.containsKey("seriesId") != actionExpandedSeriesContainerToVideoAudioPlayerContainer.f19087a.containsKey("seriesId")) {
                return false;
            }
            if (e() == null ? actionExpandedSeriesContainerToVideoAudioPlayerContainer.e() != null : !e().equals(actionExpandedSeriesContainerToVideoAudioPlayerContainer.e())) {
                return false;
            }
            if (this.f19087a.containsKey("mediaData") != actionExpandedSeriesContainerToVideoAudioPlayerContainer.f19087a.containsKey("mediaData")) {
                return false;
            }
            if (c() == null ? actionExpandedSeriesContainerToVideoAudioPlayerContainer.c() == null : c().equals(actionExpandedSeriesContainerToVideoAudioPlayerContainer.c())) {
                return this.f19087a.containsKey("isFromPremiumScreen") == actionExpandedSeriesContainerToVideoAudioPlayerContainer.f19087a.containsKey("isFromPremiumScreen") && a() == actionExpandedSeriesContainerToVideoAudioPlayerContainer.a() && getActionId() == actionExpandedSeriesContainerToVideoAudioPlayerContainer.getActionId();
            }
            return false;
        }

        public boolean f() {
            return ((Boolean) this.f19087a.get("shouldSendMuxAnalytics")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_expandedSeriesContainer_to_videoAudioPlayerContainer;
        }

        public int hashCode() {
            return (((((((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (f() ? 1 : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (a() ? 1 : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionExpandedSeriesContainerToVideoAudioPlayerContainer(actionId=" + getActionId() + "){mediaUri=" + d() + ", shouldSendMuxAnalytics=" + f() + ", seriesId=" + e() + ", mediaData=" + c() + ", isFromPremiumScreen=" + a() + "}";
        }

        public ActionExpandedSeriesContainerToVideoAudioPlayerContainer(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
            HashMap map = new HashMap();
            this.f19087a = map;
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

    public static ActionExpandedSeriesContainerToExpandedArticleContainer a(ArticleScreenArg articleScreenArg) {
        return new ActionExpandedSeriesContainerToExpandedArticleContainer(articleScreenArg);
    }

    public static ActionExpandedSeriesContainerToVideoAudioPlayerContainer b(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
        return new ActionExpandedSeriesContainerToVideoAudioPlayerContainer(str, z, str2, mediaCarouselItemContent, z2);
    }
}
