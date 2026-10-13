package com.hp.pregnancy.lite.today;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.ActionOnlyNavDirections;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.navigation.arguments.MyWeightScreenArguments;
import com.hp.pregnancy.util.navigation.arguments.QuickTipsArguments;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.models.carousel.ExpandedCarouselAdModel;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class CardsFeedFragmentDirections {

    public static class ActionCardsFeedFragmentToAddAppointmentNavigationGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19288a;

        public String a() {
            return (String) this.f19288a.get("appointmentViewType");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19288a.containsKey("appointmentViewType")) {
                bundle.putString("appointmentViewType", (String) this.f19288a.get("appointmentViewType"));
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
            ActionCardsFeedFragmentToAddAppointmentNavigationGraph actionCardsFeedFragmentToAddAppointmentNavigationGraph = (ActionCardsFeedFragmentToAddAppointmentNavigationGraph) obj;
            if (this.f19288a.containsKey("appointmentViewType") != actionCardsFeedFragmentToAddAppointmentNavigationGraph.f19288a.containsKey("appointmentViewType")) {
                return false;
            }
            if (a() == null ? actionCardsFeedFragmentToAddAppointmentNavigationGraph.a() == null : a().equals(actionCardsFeedFragmentToAddAppointmentNavigationGraph.a())) {
                return getActionId() == actionCardsFeedFragmentToAddAppointmentNavigationGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_cardsFeedFragment_to_add_appointment_navigation_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionCardsFeedFragmentToAddAppointmentNavigationGraph(actionId=" + getActionId() + "){appointmentViewType=" + a() + "}";
        }
    }

    public static class ActionCardsFeedFragmentToCommunityFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19289a;

        public String a() {
            return (String) this.f19289a.get("load_url");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19289a.containsKey("load_url")) {
                bundle.putString("load_url", (String) this.f19289a.get("load_url"));
            } else {
                bundle.putString("load_url", "");
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
            ActionCardsFeedFragmentToCommunityFragment actionCardsFeedFragmentToCommunityFragment = (ActionCardsFeedFragmentToCommunityFragment) obj;
            if (this.f19289a.containsKey("load_url") != actionCardsFeedFragmentToCommunityFragment.f19289a.containsKey("load_url")) {
                return false;
            }
            if (a() == null ? actionCardsFeedFragmentToCommunityFragment.a() == null : a().equals(actionCardsFeedFragmentToCommunityFragment.a())) {
                return getActionId() == actionCardsFeedFragmentToCommunityFragment.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_cardsFeedFragment_to_communityFragment;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionCardsFeedFragmentToCommunityFragment(actionId=" + getActionId() + "){loadUrl=" + a() + "}";
        }
    }

    public static class ActionCardsFeedFragmentToExpandedAdNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19290a;

        public ExpandedCarouselAdModel a() {
            return (ExpandedCarouselAdModel) this.f19290a.get("expandedCarouselModel");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19290a.containsKey("expandedCarouselModel")) {
                ExpandedCarouselAdModel expandedCarouselAdModel = (ExpandedCarouselAdModel) this.f19290a.get("expandedCarouselModel");
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
            ActionCardsFeedFragmentToExpandedAdNavGraph actionCardsFeedFragmentToExpandedAdNavGraph = (ActionCardsFeedFragmentToExpandedAdNavGraph) obj;
            if (this.f19290a.containsKey("expandedCarouselModel") != actionCardsFeedFragmentToExpandedAdNavGraph.f19290a.containsKey("expandedCarouselModel")) {
                return false;
            }
            if (a() == null ? actionCardsFeedFragmentToExpandedAdNavGraph.a() == null : a().equals(actionCardsFeedFragmentToExpandedAdNavGraph.a())) {
                return getActionId() == actionCardsFeedFragmentToExpandedAdNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_cardsFeedFragment_to_expanded_ad_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionCardsFeedFragmentToExpandedAdNavGraph(actionId=" + getActionId() + "){expandedCarouselModel=" + a() + "}";
        }

        public ActionCardsFeedFragmentToExpandedAdNavGraph(ExpandedCarouselAdModel expandedCarouselAdModel) {
            HashMap map = new HashMap();
            this.f19290a = map;
            map.put("expandedCarouselModel", expandedCarouselAdModel);
        }
    }

    public static class ActionCardsFeedFragmentToExpandedArticleContainer implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19291a;

        public ArticleScreenArg a() {
            return (ArticleScreenArg) this.f19291a.get("articleScreenArg");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19291a.containsKey("articleScreenArg")) {
                ArticleScreenArg articleScreenArg = (ArticleScreenArg) this.f19291a.get("articleScreenArg");
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
            ActionCardsFeedFragmentToExpandedArticleContainer actionCardsFeedFragmentToExpandedArticleContainer = (ActionCardsFeedFragmentToExpandedArticleContainer) obj;
            if (this.f19291a.containsKey("articleScreenArg") != actionCardsFeedFragmentToExpandedArticleContainer.f19291a.containsKey("articleScreenArg")) {
                return false;
            }
            if (a() == null ? actionCardsFeedFragmentToExpandedArticleContainer.a() == null : a().equals(actionCardsFeedFragmentToExpandedArticleContainer.a())) {
                return getActionId() == actionCardsFeedFragmentToExpandedArticleContainer.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_cardsFeedFragment_to_expandedArticleContainer;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionCardsFeedFragmentToExpandedArticleContainer(actionId=" + getActionId() + "){articleScreenArg=" + a() + "}";
        }

        public ActionCardsFeedFragmentToExpandedArticleContainer(ArticleScreenArg articleScreenArg) {
            HashMap map = new HashMap();
            this.f19291a = map;
            if (articleScreenArg == null) {
                throw new IllegalArgumentException("Argument \"articleScreenArg\" is marked as non-null but was passed a null value.");
            }
            map.put("articleScreenArg", articleScreenArg);
        }
    }

    public static class ActionCardsFeedFragmentToExpandedSeriesContainer implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19292a;

        public String a() {
            return (String) this.f19292a.get("carouselTitle");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19292a.containsKey("seriesCMSId")) {
                bundle.putString("seriesCMSId", (String) this.f19292a.get("seriesCMSId"));
            }
            if (this.f19292a.containsKey("isFromPremiumScreen")) {
                bundle.putBoolean("isFromPremiumScreen", ((Boolean) this.f19292a.get("isFromPremiumScreen")).booleanValue());
            }
            if (this.f19292a.containsKey("carouselTitle")) {
                bundle.putString("carouselTitle", (String) this.f19292a.get("carouselTitle"));
            }
            if (this.f19292a.containsKey("isPremium")) {
                bundle.putBoolean("isPremium", ((Boolean) this.f19292a.get("isPremium")).booleanValue());
            }
            return bundle;
        }

        public boolean c() {
            return ((Boolean) this.f19292a.get("isFromPremiumScreen")).booleanValue();
        }

        public boolean d() {
            return ((Boolean) this.f19292a.get("isPremium")).booleanValue();
        }

        public String e() {
            return (String) this.f19292a.get("seriesCMSId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionCardsFeedFragmentToExpandedSeriesContainer actionCardsFeedFragmentToExpandedSeriesContainer = (ActionCardsFeedFragmentToExpandedSeriesContainer) obj;
            if (this.f19292a.containsKey("seriesCMSId") != actionCardsFeedFragmentToExpandedSeriesContainer.f19292a.containsKey("seriesCMSId")) {
                return false;
            }
            if (e() == null ? actionCardsFeedFragmentToExpandedSeriesContainer.e() != null : !e().equals(actionCardsFeedFragmentToExpandedSeriesContainer.e())) {
                return false;
            }
            if (this.f19292a.containsKey("isFromPremiumScreen") != actionCardsFeedFragmentToExpandedSeriesContainer.f19292a.containsKey("isFromPremiumScreen") || c() != actionCardsFeedFragmentToExpandedSeriesContainer.c() || this.f19292a.containsKey("carouselTitle") != actionCardsFeedFragmentToExpandedSeriesContainer.f19292a.containsKey("carouselTitle")) {
                return false;
            }
            if (a() == null ? actionCardsFeedFragmentToExpandedSeriesContainer.a() == null : a().equals(actionCardsFeedFragmentToExpandedSeriesContainer.a())) {
                return this.f19292a.containsKey("isPremium") == actionCardsFeedFragmentToExpandedSeriesContainer.f19292a.containsKey("isPremium") && d() == actionCardsFeedFragmentToExpandedSeriesContainer.d() && getActionId() == actionCardsFeedFragmentToExpandedSeriesContainer.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_cardsFeedFragment_to_expandedSeriesContainer;
        }

        public int hashCode() {
            return (((((((((e() != null ? e().hashCode() : 0) + 31) * 31) + (c() ? 1 : 0)) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (d() ? 1 : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionCardsFeedFragmentToExpandedSeriesContainer(actionId=" + getActionId() + "){seriesCMSId=" + e() + ", isFromPremiumScreen=" + c() + ", carouselTitle=" + a() + ", isPremium=" + d() + "}";
        }

        public ActionCardsFeedFragmentToExpandedSeriesContainer(String str, boolean z, String str2, boolean z2) {
            HashMap map = new HashMap();
            this.f19292a = map;
            if (str == null) {
                throw new IllegalArgumentException("Argument \"seriesCMSId\" is marked as non-null but was passed a null value.");
            }
            map.put("seriesCMSId", str);
            map.put("isFromPremiumScreen", Boolean.valueOf(z));
            if (str2 == null) {
                throw new IllegalArgumentException("Argument \"carouselTitle\" is marked as non-null but was passed a null value.");
            }
            map.put("carouselTitle", str2);
            map.put("isPremium", Boolean.valueOf(z2));
        }
    }

    public static class ActionCardsFeedFragmentToSingleConsentScreenNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19293a;

        public boolean a() {
            return ((Boolean) this.f19293a.get("IsFromOnboarding")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19293a.containsKey("IsFromOnboarding")) {
                bundle.putBoolean("IsFromOnboarding", ((Boolean) this.f19293a.get("IsFromOnboarding")).booleanValue());
            } else {
                bundle.putBoolean("IsFromOnboarding", true);
            }
            return bundle;
        }

        public ActionCardsFeedFragmentToSingleConsentScreenNavGraph c(boolean z) {
            this.f19293a.put("IsFromOnboarding", Boolean.valueOf(z));
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionCardsFeedFragmentToSingleConsentScreenNavGraph actionCardsFeedFragmentToSingleConsentScreenNavGraph = (ActionCardsFeedFragmentToSingleConsentScreenNavGraph) obj;
            return this.f19293a.containsKey("IsFromOnboarding") == actionCardsFeedFragmentToSingleConsentScreenNavGraph.f19293a.containsKey("IsFromOnboarding") && a() == actionCardsFeedFragmentToSingleConsentScreenNavGraph.a() && getActionId() == actionCardsFeedFragmentToSingleConsentScreenNavGraph.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_cardsFeedFragment_to_single_consent_screen_nav_graph;
        }

        public int hashCode() {
            return (((a() ? 1 : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionCardsFeedFragmentToSingleConsentScreenNavGraph(actionId=" + getActionId() + "){IsFromOnboarding=" + a() + "}";
        }

        public ActionCardsFeedFragmentToSingleConsentScreenNavGraph() {
            this.f19293a = new HashMap();
        }
    }

    public static class ActionCardsFeedFragmentToVideoPlayerNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19294a;

        public boolean a() {
            return ((Boolean) this.f19294a.get("isFromPremiumScreen")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19294a.containsKey("mediaUri")) {
                bundle.putString("mediaUri", (String) this.f19294a.get("mediaUri"));
            }
            if (this.f19294a.containsKey("shouldSendMuxAnalytics")) {
                bundle.putBoolean("shouldSendMuxAnalytics", ((Boolean) this.f19294a.get("shouldSendMuxAnalytics")).booleanValue());
            }
            if (this.f19294a.containsKey("seriesId")) {
                bundle.putString("seriesId", (String) this.f19294a.get("seriesId"));
            }
            if (this.f19294a.containsKey("mediaData")) {
                MediaCarouselItemContent mediaCarouselItemContent = (MediaCarouselItemContent) this.f19294a.get("mediaData");
                if (Parcelable.class.isAssignableFrom(MediaCarouselItemContent.class) || mediaCarouselItemContent == null) {
                    bundle.putParcelable("mediaData", (Parcelable) Parcelable.class.cast(mediaCarouselItemContent));
                } else {
                    if (!Serializable.class.isAssignableFrom(MediaCarouselItemContent.class)) {
                        throw new UnsupportedOperationException(MediaCarouselItemContent.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("mediaData", (Serializable) Serializable.class.cast(mediaCarouselItemContent));
                }
            }
            if (this.f19294a.containsKey("isFromPremiumScreen")) {
                bundle.putBoolean("isFromPremiumScreen", ((Boolean) this.f19294a.get("isFromPremiumScreen")).booleanValue());
            }
            return bundle;
        }

        public MediaCarouselItemContent c() {
            return (MediaCarouselItemContent) this.f19294a.get("mediaData");
        }

        public String d() {
            return (String) this.f19294a.get("mediaUri");
        }

        public String e() {
            return (String) this.f19294a.get("seriesId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionCardsFeedFragmentToVideoPlayerNavGraph actionCardsFeedFragmentToVideoPlayerNavGraph = (ActionCardsFeedFragmentToVideoPlayerNavGraph) obj;
            if (this.f19294a.containsKey("mediaUri") != actionCardsFeedFragmentToVideoPlayerNavGraph.f19294a.containsKey("mediaUri")) {
                return false;
            }
            if (d() == null ? actionCardsFeedFragmentToVideoPlayerNavGraph.d() != null : !d().equals(actionCardsFeedFragmentToVideoPlayerNavGraph.d())) {
                return false;
            }
            if (this.f19294a.containsKey("shouldSendMuxAnalytics") != actionCardsFeedFragmentToVideoPlayerNavGraph.f19294a.containsKey("shouldSendMuxAnalytics") || f() != actionCardsFeedFragmentToVideoPlayerNavGraph.f() || this.f19294a.containsKey("seriesId") != actionCardsFeedFragmentToVideoPlayerNavGraph.f19294a.containsKey("seriesId")) {
                return false;
            }
            if (e() == null ? actionCardsFeedFragmentToVideoPlayerNavGraph.e() != null : !e().equals(actionCardsFeedFragmentToVideoPlayerNavGraph.e())) {
                return false;
            }
            if (this.f19294a.containsKey("mediaData") != actionCardsFeedFragmentToVideoPlayerNavGraph.f19294a.containsKey("mediaData")) {
                return false;
            }
            if (c() == null ? actionCardsFeedFragmentToVideoPlayerNavGraph.c() == null : c().equals(actionCardsFeedFragmentToVideoPlayerNavGraph.c())) {
                return this.f19294a.containsKey("isFromPremiumScreen") == actionCardsFeedFragmentToVideoPlayerNavGraph.f19294a.containsKey("isFromPremiumScreen") && a() == actionCardsFeedFragmentToVideoPlayerNavGraph.a() && getActionId() == actionCardsFeedFragmentToVideoPlayerNavGraph.getActionId();
            }
            return false;
        }

        public boolean f() {
            return ((Boolean) this.f19294a.get("shouldSendMuxAnalytics")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_cardsFeedFragment_to_video_player_nav_graph;
        }

        public int hashCode() {
            return (((((((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (f() ? 1 : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (a() ? 1 : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionCardsFeedFragmentToVideoPlayerNavGraph(actionId=" + getActionId() + "){mediaUri=" + d() + ", shouldSendMuxAnalytics=" + f() + ", seriesId=" + e() + ", mediaData=" + c() + ", isFromPremiumScreen=" + a() + "}";
        }

        public ActionCardsFeedFragmentToVideoPlayerNavGraph(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
            HashMap map = new HashMap();
            this.f19294a = map;
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

    public static class ActionNavigationTodayBaseScreenToInvalidDueDate implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19295a;

        public int a() {
            return ((Integer) this.f19295a.get("errorType")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19295a.containsKey("errorType")) {
                bundle.putInt("errorType", ((Integer) this.f19295a.get("errorType")).intValue());
            } else {
                bundle.putInt("errorType", 1);
            }
            return bundle;
        }

        public ActionNavigationTodayBaseScreenToInvalidDueDate c(int i) {
            this.f19295a.put("errorType", Integer.valueOf(i));
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationTodayBaseScreenToInvalidDueDate actionNavigationTodayBaseScreenToInvalidDueDate = (ActionNavigationTodayBaseScreenToInvalidDueDate) obj;
            return this.f19295a.containsKey("errorType") == actionNavigationTodayBaseScreenToInvalidDueDate.f19295a.containsKey("errorType") && a() == actionNavigationTodayBaseScreenToInvalidDueDate.a() && getActionId() == actionNavigationTodayBaseScreenToInvalidDueDate.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_base_screen_to_invalid_due_date;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayBaseScreenToInvalidDueDate(actionId=" + getActionId() + "){errorType=" + a() + "}";
        }

        public ActionNavigationTodayBaseScreenToInvalidDueDate() {
            this.f19295a = new HashMap();
        }
    }

    public static class ActionNavigationTodayBaseToBabyNamesScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19296a;

        public int a() {
            return ((Integer) this.f19296a.get("tabIndex")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19296a.containsKey("tabIndex")) {
                bundle.putInt("tabIndex", ((Integer) this.f19296a.get("tabIndex")).intValue());
            } else {
                bundle.putInt("tabIndex", -1);
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
            ActionNavigationTodayBaseToBabyNamesScreen actionNavigationTodayBaseToBabyNamesScreen = (ActionNavigationTodayBaseToBabyNamesScreen) obj;
            return this.f19296a.containsKey("tabIndex") == actionNavigationTodayBaseToBabyNamesScreen.f19296a.containsKey("tabIndex") && a() == actionNavigationTodayBaseToBabyNamesScreen.a() && getActionId() == actionNavigationTodayBaseToBabyNamesScreen.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_base_to_baby_names_screen;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayBaseToBabyNamesScreen(actionId=" + getActionId() + "){tabIndex=" + a() + "}";
        }

        public ActionNavigationTodayBaseToBabyNamesScreen() {
            this.f19296a = new HashMap();
        }
    }

    public static class ActionNavigationTodayBaseToMyBelly implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19297a;

        public int a() {
            return ((Integer) this.f19297a.get("pregnancy_month")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19297a.containsKey("pregnancy_month")) {
                bundle.putInt("pregnancy_month", ((Integer) this.f19297a.get("pregnancy_month")).intValue());
            }
            if (this.f19297a.containsKey("toolbarTitle")) {
                bundle.putString("toolbarTitle", (String) this.f19297a.get("toolbarTitle"));
            }
            return bundle;
        }

        public String c() {
            return (String) this.f19297a.get("toolbarTitle");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationTodayBaseToMyBelly actionNavigationTodayBaseToMyBelly = (ActionNavigationTodayBaseToMyBelly) obj;
            if (this.f19297a.containsKey("pregnancy_month") != actionNavigationTodayBaseToMyBelly.f19297a.containsKey("pregnancy_month") || a() != actionNavigationTodayBaseToMyBelly.a() || this.f19297a.containsKey("toolbarTitle") != actionNavigationTodayBaseToMyBelly.f19297a.containsKey("toolbarTitle")) {
                return false;
            }
            if (c() == null ? actionNavigationTodayBaseToMyBelly.c() == null : c().equals(actionNavigationTodayBaseToMyBelly.c())) {
                return getActionId() == actionNavigationTodayBaseToMyBelly.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_base_to_my_belly;
        }

        public int hashCode() {
            return ((((a() + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayBaseToMyBelly(actionId=" + getActionId() + "){pregnancyMonth=" + a() + ", toolbarTitle=" + c() + "}";
        }

        public ActionNavigationTodayBaseToMyBelly(int i, String str) {
            HashMap map = new HashMap();
            this.f19297a = map;
            map.put("pregnancy_month", Integer.valueOf(i));
            if (str == null) {
                throw new IllegalArgumentException("Argument \"toolbarTitle\" is marked as non-null but was passed a null value.");
            }
            map.put("toolbarTitle", str);
        }
    }

    public static class ActionNavigationTodayBaseToMyweight implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19298a;

        public MyWeightScreenArguments a() {
            return (MyWeightScreenArguments) this.f19298a.get("weightScreenArguments");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19298a.containsKey("weightScreenArguments")) {
                MyWeightScreenArguments myWeightScreenArguments = (MyWeightScreenArguments) this.f19298a.get("weightScreenArguments");
                if (Parcelable.class.isAssignableFrom(MyWeightScreenArguments.class) || myWeightScreenArguments == null) {
                    bundle.putParcelable("weightScreenArguments", (Parcelable) Parcelable.class.cast(myWeightScreenArguments));
                } else {
                    if (!Serializable.class.isAssignableFrom(MyWeightScreenArguments.class)) {
                        throw new UnsupportedOperationException(MyWeightScreenArguments.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("weightScreenArguments", (Serializable) Serializable.class.cast(myWeightScreenArguments));
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
            ActionNavigationTodayBaseToMyweight actionNavigationTodayBaseToMyweight = (ActionNavigationTodayBaseToMyweight) obj;
            if (this.f19298a.containsKey("weightScreenArguments") != actionNavigationTodayBaseToMyweight.f19298a.containsKey("weightScreenArguments")) {
                return false;
            }
            if (a() == null ? actionNavigationTodayBaseToMyweight.a() == null : a().equals(actionNavigationTodayBaseToMyweight.a())) {
                return getActionId() == actionNavigationTodayBaseToMyweight.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_base_to_myweight;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayBaseToMyweight(actionId=" + getActionId() + "){weightScreenArguments=" + a() + "}";
        }

        public ActionNavigationTodayBaseToMyweight(MyWeightScreenArguments myWeightScreenArguments) {
            HashMap map = new HashMap();
            this.f19298a = map;
            map.put("weightScreenArguments", myWeightScreenArguments);
        }
    }

    public static class ActionNavigationTodayToCoRegExpandedFragmentBaseLayout implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19299a;

        public String a() {
            return (String) this.f19299a.get("adType");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19299a.containsKey("adType")) {
                bundle.putString("adType", (String) this.f19299a.get("adType"));
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
            ActionNavigationTodayToCoRegExpandedFragmentBaseLayout actionNavigationTodayToCoRegExpandedFragmentBaseLayout = (ActionNavigationTodayToCoRegExpandedFragmentBaseLayout) obj;
            if (this.f19299a.containsKey("adType") != actionNavigationTodayToCoRegExpandedFragmentBaseLayout.f19299a.containsKey("adType")) {
                return false;
            }
            if (a() == null ? actionNavigationTodayToCoRegExpandedFragmentBaseLayout.a() == null : a().equals(actionNavigationTodayToCoRegExpandedFragmentBaseLayout.a())) {
                return getActionId() == actionNavigationTodayToCoRegExpandedFragmentBaseLayout.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_coRegExpandedFragmentBaseLayout;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToCoRegExpandedFragmentBaseLayout(actionId=" + getActionId() + "){adType=" + a() + "}";
        }

        public ActionNavigationTodayToCoRegExpandedFragmentBaseLayout(String str) {
            HashMap map = new HashMap();
            this.f19299a = map;
            if (str == null) {
                throw new IllegalArgumentException("Argument \"adType\" is marked as non-null but was passed a null value.");
            }
            map.put("adType", str);
        }
    }

    public static class ActionNavigationTodayToExpandedCouponFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19300a;

        public CouponModel a() {
            return (CouponModel) this.f19300a.get("couponModel");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19300a.containsKey("startedFrom")) {
                bundle.putString("startedFrom", (String) this.f19300a.get("startedFrom"));
            }
            if (this.f19300a.containsKey("couponModel")) {
                CouponModel couponModel = (CouponModel) this.f19300a.get("couponModel");
                if (Parcelable.class.isAssignableFrom(CouponModel.class) || couponModel == null) {
                    bundle.putParcelable("couponModel", (Parcelable) Parcelable.class.cast(couponModel));
                } else {
                    if (!Serializable.class.isAssignableFrom(CouponModel.class)) {
                        throw new UnsupportedOperationException(CouponModel.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("couponModel", (Serializable) Serializable.class.cast(couponModel));
                }
            }
            return bundle;
        }

        public String c() {
            return (String) this.f19300a.get("startedFrom");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationTodayToExpandedCouponFragment actionNavigationTodayToExpandedCouponFragment = (ActionNavigationTodayToExpandedCouponFragment) obj;
            if (this.f19300a.containsKey("startedFrom") != actionNavigationTodayToExpandedCouponFragment.f19300a.containsKey("startedFrom")) {
                return false;
            }
            if (c() == null ? actionNavigationTodayToExpandedCouponFragment.c() != null : !c().equals(actionNavigationTodayToExpandedCouponFragment.c())) {
                return false;
            }
            if (this.f19300a.containsKey("couponModel") != actionNavigationTodayToExpandedCouponFragment.f19300a.containsKey("couponModel")) {
                return false;
            }
            if (a() == null ? actionNavigationTodayToExpandedCouponFragment.a() == null : a().equals(actionNavigationTodayToExpandedCouponFragment.a())) {
                return getActionId() == actionNavigationTodayToExpandedCouponFragment.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_expandedCouponFragment;
        }

        public int hashCode() {
            return (((((c() != null ? c().hashCode() : 0) + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToExpandedCouponFragment(actionId=" + getActionId() + "){startedFrom=" + c() + ", couponModel=" + a() + "}";
        }

        public ActionNavigationTodayToExpandedCouponFragment(String str, CouponModel couponModel) {
            HashMap map = new HashMap();
            this.f19300a = map;
            if (str == null) {
                throw new IllegalArgumentException("Argument \"startedFrom\" is marked as non-null but was passed a null value.");
            }
            map.put("startedFrom", str);
            map.put("couponModel", couponModel);
        }
    }

    public static class ActionNavigationTodayToGamCarouselNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19301a;

        public String a() {
            return (String) this.f19301a.get("ScreenTitle");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19301a.containsKey("ScreenTitle")) {
                bundle.putString("ScreenTitle", (String) this.f19301a.get("ScreenTitle"));
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
            ActionNavigationTodayToGamCarouselNavGraph actionNavigationTodayToGamCarouselNavGraph = (ActionNavigationTodayToGamCarouselNavGraph) obj;
            if (this.f19301a.containsKey("ScreenTitle") != actionNavigationTodayToGamCarouselNavGraph.f19301a.containsKey("ScreenTitle")) {
                return false;
            }
            if (a() == null ? actionNavigationTodayToGamCarouselNavGraph.a() == null : a().equals(actionNavigationTodayToGamCarouselNavGraph.a())) {
                return getActionId() == actionNavigationTodayToGamCarouselNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_gam_carousel_nav_graph;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToGamCarouselNavGraph(actionId=" + getActionId() + "){ScreenTitle=" + a() + "}";
        }

        public ActionNavigationTodayToGamCarouselNavGraph(String str) {
            HashMap map = new HashMap();
            this.f19301a = map;
            map.put("ScreenTitle", str);
        }
    }

    public static class ActionNavigationTodayToGamDarylFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19302a;

        public String a() {
            return (String) this.f19302a.get("ScreenTitle");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19302a.containsKey("ScreenTitle")) {
                bundle.putString("ScreenTitle", (String) this.f19302a.get("ScreenTitle"));
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
            ActionNavigationTodayToGamDarylFragment actionNavigationTodayToGamDarylFragment = (ActionNavigationTodayToGamDarylFragment) obj;
            if (this.f19302a.containsKey("ScreenTitle") != actionNavigationTodayToGamDarylFragment.f19302a.containsKey("ScreenTitle")) {
                return false;
            }
            if (a() == null ? actionNavigationTodayToGamDarylFragment.a() == null : a().equals(actionNavigationTodayToGamDarylFragment.a())) {
                return getActionId() == actionNavigationTodayToGamDarylFragment.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_gamDarylFragment;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToGamDarylFragment(actionId=" + getActionId() + "){ScreenTitle=" + a() + "}";
        }

        public ActionNavigationTodayToGamDarylFragment(String str) {
            HashMap map = new HashMap();
            this.f19302a = map;
            map.put("ScreenTitle", str);
        }
    }

    public static class ActionNavigationTodayToGamDetailFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19303a;

        public String a() {
            return (String) this.f19303a.get("ScreenTitle");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19303a.containsKey("ScreenTitle")) {
                bundle.putString("ScreenTitle", (String) this.f19303a.get("ScreenTitle"));
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
            ActionNavigationTodayToGamDetailFragment actionNavigationTodayToGamDetailFragment = (ActionNavigationTodayToGamDetailFragment) obj;
            if (this.f19303a.containsKey("ScreenTitle") != actionNavigationTodayToGamDetailFragment.f19303a.containsKey("ScreenTitle")) {
                return false;
            }
            if (a() == null ? actionNavigationTodayToGamDetailFragment.a() == null : a().equals(actionNavigationTodayToGamDetailFragment.a())) {
                return getActionId() == actionNavigationTodayToGamDetailFragment.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_gamDetailFragment;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToGamDetailFragment(actionId=" + getActionId() + "){ScreenTitle=" + a() + "}";
        }

        public ActionNavigationTodayToGamDetailFragment(String str) {
            HashMap map = new HashMap();
            this.f19303a = map;
            map.put("ScreenTitle", str);
        }
    }

    public static class ActionNavigationTodayToPregnancyCareExpanded implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19304a;

        public String a() {
            return (String) this.f19304a.get("cmsId");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19304a.containsKey("cmsId")) {
                bundle.putString("cmsId", (String) this.f19304a.get("cmsId"));
            } else {
                bundle.putString("cmsId", "");
            }
            return bundle;
        }

        public ActionNavigationTodayToPregnancyCareExpanded c(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"cmsId\" is marked as non-null but was passed a null value.");
            }
            this.f19304a.put("cmsId", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationTodayToPregnancyCareExpanded actionNavigationTodayToPregnancyCareExpanded = (ActionNavigationTodayToPregnancyCareExpanded) obj;
            if (this.f19304a.containsKey("cmsId") != actionNavigationTodayToPregnancyCareExpanded.f19304a.containsKey("cmsId")) {
                return false;
            }
            if (a() == null ? actionNavigationTodayToPregnancyCareExpanded.a() == null : a().equals(actionNavigationTodayToPregnancyCareExpanded.a())) {
                return getActionId() == actionNavigationTodayToPregnancyCareExpanded.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_pregnancy_care_expanded;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToPregnancyCareExpanded(actionId=" + getActionId() + "){cmsId=" + a() + "}";
        }

        public ActionNavigationTodayToPregnancyCareExpanded() {
            this.f19304a = new HashMap();
        }
    }

    public static class ActionNavigationTodayToQuickTips implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19305a;

        public QuickTipsArguments a() {
            return (QuickTipsArguments) this.f19305a.get("QuickTipsArg");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19305a.containsKey("QuickTipsArg")) {
                QuickTipsArguments quickTipsArguments = (QuickTipsArguments) this.f19305a.get("QuickTipsArg");
                if (Parcelable.class.isAssignableFrom(QuickTipsArguments.class) || quickTipsArguments == null) {
                    bundle.putParcelable("QuickTipsArg", (Parcelable) Parcelable.class.cast(quickTipsArguments));
                } else {
                    if (!Serializable.class.isAssignableFrom(QuickTipsArguments.class)) {
                        throw new UnsupportedOperationException(QuickTipsArguments.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("QuickTipsArg", (Serializable) Serializable.class.cast(quickTipsArguments));
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
            ActionNavigationTodayToQuickTips actionNavigationTodayToQuickTips = (ActionNavigationTodayToQuickTips) obj;
            if (this.f19305a.containsKey("QuickTipsArg") != actionNavigationTodayToQuickTips.f19305a.containsKey("QuickTipsArg")) {
                return false;
            }
            if (a() == null ? actionNavigationTodayToQuickTips.a() == null : a().equals(actionNavigationTodayToQuickTips.a())) {
                return getActionId() == actionNavigationTodayToQuickTips.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_quick_tips;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToQuickTips(actionId=" + getActionId() + "){QuickTipsArg=" + a() + "}";
        }

        public ActionNavigationTodayToQuickTips(QuickTipsArguments quickTipsArguments) {
            HashMap map = new HashMap();
            this.f19305a = map;
            if (quickTipsArguments == null) {
                throw new IllegalArgumentException("Argument \"QuickTipsArg\" is marked as non-null but was passed a null value.");
            }
            map.put("QuickTipsArg", quickTipsArguments);
        }
    }

    public static class ActionNavigationTodayToSelect3dModelNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19306a;

        public int a() {
            return ((Integer) this.f19306a.get("startedFrom")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19306a.containsKey("startedFrom")) {
                bundle.putInt("startedFrom", ((Integer) this.f19306a.get("startedFrom")).intValue());
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
            ActionNavigationTodayToSelect3dModelNavGraph actionNavigationTodayToSelect3dModelNavGraph = (ActionNavigationTodayToSelect3dModelNavGraph) obj;
            return this.f19306a.containsKey("startedFrom") == actionNavigationTodayToSelect3dModelNavGraph.f19306a.containsKey("startedFrom") && a() == actionNavigationTodayToSelect3dModelNavGraph.a() && getActionId() == actionNavigationTodayToSelect3dModelNavGraph.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_select_3d_model_nav_graph;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToSelect3dModelNavGraph(actionId=" + getActionId() + "){startedFrom=" + a() + "}";
        }
    }

    public static class ActionNavigationTodayToSizeGuideNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19307a;

        public int a() {
            return ((Integer) this.f19307a.get("pregnancy_week")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19307a.containsKey("size_by")) {
                bundle.putString("size_by", (String) this.f19307a.get("size_by"));
            } else {
                bundle.putString("size_by", "");
            }
            if (this.f19307a.containsKey("pregnancy_week")) {
                bundle.putInt("pregnancy_week", ((Integer) this.f19307a.get("pregnancy_week")).intValue());
            } else {
                bundle.putInt("pregnancy_week", -1);
            }
            return bundle;
        }

        public String c() {
            return (String) this.f19307a.get("size_by");
        }

        public ActionNavigationTodayToSizeGuideNavGraph d(int i) {
            this.f19307a.put("pregnancy_week", Integer.valueOf(i));
            return this;
        }

        public ActionNavigationTodayToSizeGuideNavGraph e(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"size_by\" is marked as non-null but was passed a null value.");
            }
            this.f19307a.put("size_by", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationTodayToSizeGuideNavGraph actionNavigationTodayToSizeGuideNavGraph = (ActionNavigationTodayToSizeGuideNavGraph) obj;
            if (this.f19307a.containsKey("size_by") != actionNavigationTodayToSizeGuideNavGraph.f19307a.containsKey("size_by")) {
                return false;
            }
            if (c() == null ? actionNavigationTodayToSizeGuideNavGraph.c() == null : c().equals(actionNavigationTodayToSizeGuideNavGraph.c())) {
                return this.f19307a.containsKey("pregnancy_week") == actionNavigationTodayToSizeGuideNavGraph.f19307a.containsKey("pregnancy_week") && a() == actionNavigationTodayToSizeGuideNavGraph.a() && getActionId() == actionNavigationTodayToSizeGuideNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_size_guide_nav_graph;
        }

        public int hashCode() {
            return (((((c() != null ? c().hashCode() : 0) + 31) * 31) + a()) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToSizeGuideNavGraph(actionId=" + getActionId() + "){sizeBy=" + c() + ", pregnancyWeek=" + a() + "}";
        }

        public ActionNavigationTodayToSizeGuideNavGraph() {
            this.f19307a = new HashMap();
        }
    }

    public static class ActionNavigationTodayToThreeDModelNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19308a;

        public int a() {
            return ((Integer) this.f19308a.get("pregnancy_week")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19308a.containsKey("startedFrom")) {
                bundle.putInt("startedFrom", ((Integer) this.f19308a.get("startedFrom")).intValue());
            } else {
                bundle.putInt("startedFrom", -1);
            }
            if (this.f19308a.containsKey("pregnancy_week")) {
                bundle.putInt("pregnancy_week", ((Integer) this.f19308a.get("pregnancy_week")).intValue());
            } else {
                bundle.putInt("pregnancy_week", -1);
            }
            return bundle;
        }

        public int c() {
            return ((Integer) this.f19308a.get("startedFrom")).intValue();
        }

        public ActionNavigationTodayToThreeDModelNavGraph d(int i) {
            this.f19308a.put("pregnancy_week", Integer.valueOf(i));
            return this;
        }

        public ActionNavigationTodayToThreeDModelNavGraph e(int i) {
            this.f19308a.put("startedFrom", Integer.valueOf(i));
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationTodayToThreeDModelNavGraph actionNavigationTodayToThreeDModelNavGraph = (ActionNavigationTodayToThreeDModelNavGraph) obj;
            return this.f19308a.containsKey("startedFrom") == actionNavigationTodayToThreeDModelNavGraph.f19308a.containsKey("startedFrom") && c() == actionNavigationTodayToThreeDModelNavGraph.c() && this.f19308a.containsKey("pregnancy_week") == actionNavigationTodayToThreeDModelNavGraph.f19308a.containsKey("pregnancy_week") && a() == actionNavigationTodayToThreeDModelNavGraph.a() && getActionId() == actionNavigationTodayToThreeDModelNavGraph.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_three_d_model_nav_graph;
        }

        public int hashCode() {
            return ((((c() + 31) * 31) + a()) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToThreeDModelNavGraph(actionId=" + getActionId() + "){startedFrom=" + c() + ", pregnancyWeek=" + a() + "}";
        }

        public ActionNavigationTodayToThreeDModelNavGraph() {
            this.f19308a = new HashMap();
        }
    }

    public static class ActionNavigationTodayToTwoDThreeDImagesNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19309a;

        public int a() {
            return ((Integer) this.f19309a.get("pregnancy_week")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19309a.containsKey("subsection")) {
                bundle.putString("subsection", (String) this.f19309a.get("subsection"));
            } else {
                bundle.putString("subsection", "");
            }
            if (this.f19309a.containsKey("pregnancy_week")) {
                bundle.putInt("pregnancy_week", ((Integer) this.f19309a.get("pregnancy_week")).intValue());
            } else {
                bundle.putInt("pregnancy_week", -1);
            }
            return bundle;
        }

        public String c() {
            return (String) this.f19309a.get("subsection");
        }

        public ActionNavigationTodayToTwoDThreeDImagesNavGraph d(int i) {
            this.f19309a.put("pregnancy_week", Integer.valueOf(i));
            return this;
        }

        public ActionNavigationTodayToTwoDThreeDImagesNavGraph e(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            this.f19309a.put("subsection", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationTodayToTwoDThreeDImagesNavGraph actionNavigationTodayToTwoDThreeDImagesNavGraph = (ActionNavigationTodayToTwoDThreeDImagesNavGraph) obj;
            if (this.f19309a.containsKey("subsection") != actionNavigationTodayToTwoDThreeDImagesNavGraph.f19309a.containsKey("subsection")) {
                return false;
            }
            if (c() == null ? actionNavigationTodayToTwoDThreeDImagesNavGraph.c() == null : c().equals(actionNavigationTodayToTwoDThreeDImagesNavGraph.c())) {
                return this.f19309a.containsKey("pregnancy_week") == actionNavigationTodayToTwoDThreeDImagesNavGraph.f19309a.containsKey("pregnancy_week") && a() == actionNavigationTodayToTwoDThreeDImagesNavGraph.a() && getActionId() == actionNavigationTodayToTwoDThreeDImagesNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_two_d_three_d_images_nav_graph;
        }

        public int hashCode() {
            return (((((c() != null ? c().hashCode() : 0) + 31) * 31) + a()) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToTwoDThreeDImagesNavGraph(actionId=" + getActionId() + "){subsection=" + c() + ", pregnancyWeek=" + a() + "}";
        }

        public ActionNavigationTodayToTwoDThreeDImagesNavGraph() {
            this.f19309a = new HashMap();
        }
    }

    public static class ActionNavigationTodayToWeeklyOverviewScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19310a;

        public String a() {
            return (String) this.f19310a.get("cmsId");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19310a.containsKey("cmsId")) {
                bundle.putString("cmsId", (String) this.f19310a.get("cmsId"));
            } else {
                bundle.putString("cmsId", "");
            }
            if (this.f19310a.containsKey("publishedVersion")) {
                bundle.putString("publishedVersion", (String) this.f19310a.get("publishedVersion"));
            } else {
                bundle.putString("publishedVersion", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f19310a.get("publishedVersion");
        }

        public ActionNavigationTodayToWeeklyOverviewScreen d(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"cmsId\" is marked as non-null but was passed a null value.");
            }
            this.f19310a.put("cmsId", str);
            return this;
        }

        public ActionNavigationTodayToWeeklyOverviewScreen e(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"publishedVersion\" is marked as non-null but was passed a null value.");
            }
            this.f19310a.put("publishedVersion", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationTodayToWeeklyOverviewScreen actionNavigationTodayToWeeklyOverviewScreen = (ActionNavigationTodayToWeeklyOverviewScreen) obj;
            if (this.f19310a.containsKey("cmsId") != actionNavigationTodayToWeeklyOverviewScreen.f19310a.containsKey("cmsId")) {
                return false;
            }
            if (a() == null ? actionNavigationTodayToWeeklyOverviewScreen.a() != null : !a().equals(actionNavigationTodayToWeeklyOverviewScreen.a())) {
                return false;
            }
            if (this.f19310a.containsKey("publishedVersion") != actionNavigationTodayToWeeklyOverviewScreen.f19310a.containsKey("publishedVersion")) {
                return false;
            }
            if (c() == null ? actionNavigationTodayToWeeklyOverviewScreen.c() == null : c().equals(actionNavigationTodayToWeeklyOverviewScreen.c())) {
                return getActionId() == actionNavigationTodayToWeeklyOverviewScreen.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_today_to_weekly_overview_screen;
        }

        public int hashCode() {
            return (((((a() != null ? a().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationTodayToWeeklyOverviewScreen(actionId=" + getActionId() + "){cmsId=" + a() + ", publishedVersion=" + c() + "}";
        }

        public ActionNavigationTodayToWeeklyOverviewScreen() {
            this.f19310a = new HashMap();
        }
    }

    public static ActionNavigationTodayToWeeklyOverviewScreen A() {
        return new ActionNavigationTodayToWeeklyOverviewScreen();
    }

    public static ActionCardsFeedFragmentToExpandedAdNavGraph a(ExpandedCarouselAdModel expandedCarouselAdModel) {
        return new ActionCardsFeedFragmentToExpandedAdNavGraph(expandedCarouselAdModel);
    }

    public static ActionCardsFeedFragmentToExpandedArticleContainer b(ArticleScreenArg articleScreenArg) {
        return new ActionCardsFeedFragmentToExpandedArticleContainer(articleScreenArg);
    }

    public static ActionCardsFeedFragmentToExpandedSeriesContainer c(String str, boolean z, String str2, boolean z2) {
        return new ActionCardsFeedFragmentToExpandedSeriesContainer(str, z, str2, z2);
    }

    public static ActionCardsFeedFragmentToSingleConsentScreenNavGraph d() {
        return new ActionCardsFeedFragmentToSingleConsentScreenNavGraph();
    }

    public static NavDirections e() {
        return new ActionOnlyNavDirections(R.id.action_cardsFeedFragment_to_timeline_v2_nav_graph);
    }

    public static ActionCardsFeedFragmentToVideoPlayerNavGraph f(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
        return new ActionCardsFeedFragmentToVideoPlayerNavGraph(str, z, str2, mediaCarouselItemContent, z2);
    }

    public static NavDirections g() {
        return new ActionOnlyNavDirections(R.id.action_navigation_today_base_screen_to_appointment);
    }

    public static NavDirections h() {
        return new ActionOnlyNavDirections(R.id.action_navigation_today_base_screen_to_babyBorn_fragment);
    }

    public static NavDirections i() {
        return new ActionOnlyNavDirections(R.id.action_navigation_today_base_screen_to_coupons_list);
    }

    public static ActionNavigationTodayBaseScreenToInvalidDueDate j() {
        return new ActionNavigationTodayBaseScreenToInvalidDueDate();
    }

    public static NavDirections k() {
        return new ActionOnlyNavDirections(R.id.action_navigation_today_base_to_add_weight_fragment);
    }

    public static ActionNavigationTodayBaseToBabyNamesScreen l() {
        return new ActionNavigationTodayBaseToBabyNamesScreen();
    }

    public static ActionNavigationTodayBaseToMyBelly m(int i, String str) {
        return new ActionNavigationTodayBaseToMyBelly(i, str);
    }

    public static ActionNavigationTodayBaseToMyweight n(MyWeightScreenArguments myWeightScreenArguments) {
        return new ActionNavigationTodayBaseToMyweight(myWeightScreenArguments);
    }

    public static ActionNavigationTodayToCoRegExpandedFragmentBaseLayout o(String str) {
        return new ActionNavigationTodayToCoRegExpandedFragmentBaseLayout(str);
    }

    public static ActionNavigationTodayToExpandedCouponFragment p(String str, CouponModel couponModel) {
        return new ActionNavigationTodayToExpandedCouponFragment(str, couponModel);
    }

    public static ActionNavigationTodayToGamCarouselNavGraph q(String str) {
        return new ActionNavigationTodayToGamCarouselNavGraph(str);
    }

    public static ActionNavigationTodayToGamDarylFragment r(String str) {
        return new ActionNavigationTodayToGamDarylFragment(str);
    }

    public static ActionNavigationTodayToGamDetailFragment s(String str) {
        return new ActionNavigationTodayToGamDetailFragment(str);
    }

    public static ActionNavigationTodayToPregnancyCareExpanded t() {
        return new ActionNavigationTodayToPregnancyCareExpanded();
    }

    public static NavDirections u() {
        return new ActionOnlyNavDirections(R.id.action_navigation_today_to_profile_nav_graph);
    }

    public static ActionNavigationTodayToQuickTips v(QuickTipsArguments quickTipsArguments) {
        return new ActionNavigationTodayToQuickTips(quickTipsArguments);
    }

    public static ActionNavigationTodayToSizeGuideNavGraph w() {
        return new ActionNavigationTodayToSizeGuideNavGraph();
    }

    public static ActionNavigationTodayToThreeDModelNavGraph x() {
        return new ActionNavigationTodayToThreeDModelNavGraph();
    }

    public static NavDirections y() {
        return new ActionOnlyNavDirections(R.id.action_navigation_today_to_toDOBaseScreen);
    }

    public static ActionNavigationTodayToTwoDThreeDImagesNavGraph z() {
        return new ActionNavigationTodayToTwoDThreeDImagesNavGraph();
    }
}
