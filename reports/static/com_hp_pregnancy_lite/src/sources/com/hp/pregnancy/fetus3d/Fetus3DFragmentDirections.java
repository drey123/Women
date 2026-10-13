package com.hp.pregnancy.fetus3d;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class Fetus3DFragmentDirections {

    public static class ActionFetus3DFragmentToSelectBabyFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18374a;

        public int a() {
            return ((Integer) this.f18374a.get("startedFrom")).intValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18374a.containsKey("startedFrom")) {
                bundle.putInt("startedFrom", ((Integer) this.f18374a.get("startedFrom")).intValue());
            } else {
                bundle.putInt("startedFrom", -1);
            }
            return bundle;
        }

        public ActionFetus3DFragmentToSelectBabyFragment c(int i) {
            this.f18374a.put("startedFrom", Integer.valueOf(i));
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionFetus3DFragmentToSelectBabyFragment actionFetus3DFragmentToSelectBabyFragment = (ActionFetus3DFragmentToSelectBabyFragment) obj;
            return this.f18374a.containsKey("startedFrom") == actionFetus3DFragmentToSelectBabyFragment.f18374a.containsKey("startedFrom") && a() == actionFetus3DFragmentToSelectBabyFragment.a() && getActionId() == actionFetus3DFragmentToSelectBabyFragment.getActionId();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_fetus3DFragment_to_selectBabyFragment;
        }

        public int hashCode() {
            return ((a() + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionFetus3DFragmentToSelectBabyFragment(actionId=" + getActionId() + "){startedFrom=" + a() + "}";
        }

        public ActionFetus3DFragmentToSelectBabyFragment() {
            this.f18374a = new HashMap();
        }
    }

    public static class ActionFetus3DFragmentToVideoPlayerNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18375a;

        public boolean a() {
            return ((Boolean) this.f18375a.get("isFromPremiumScreen")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18375a.containsKey("mediaUri")) {
                bundle.putString("mediaUri", (String) this.f18375a.get("mediaUri"));
            }
            if (this.f18375a.containsKey("shouldSendMuxAnalytics")) {
                bundle.putBoolean("shouldSendMuxAnalytics", ((Boolean) this.f18375a.get("shouldSendMuxAnalytics")).booleanValue());
            }
            if (this.f18375a.containsKey("seriesId")) {
                bundle.putString("seriesId", (String) this.f18375a.get("seriesId"));
            }
            if (this.f18375a.containsKey("mediaData")) {
                MediaCarouselItemContent mediaCarouselItemContent = (MediaCarouselItemContent) this.f18375a.get("mediaData");
                if (Parcelable.class.isAssignableFrom(MediaCarouselItemContent.class) || mediaCarouselItemContent == null) {
                    bundle.putParcelable("mediaData", (Parcelable) Parcelable.class.cast(mediaCarouselItemContent));
                } else {
                    if (!Serializable.class.isAssignableFrom(MediaCarouselItemContent.class)) {
                        throw new UnsupportedOperationException(MediaCarouselItemContent.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("mediaData", (Serializable) Serializable.class.cast(mediaCarouselItemContent));
                }
            }
            if (this.f18375a.containsKey("isFromPremiumScreen")) {
                bundle.putBoolean("isFromPremiumScreen", ((Boolean) this.f18375a.get("isFromPremiumScreen")).booleanValue());
            }
            return bundle;
        }

        public MediaCarouselItemContent c() {
            return (MediaCarouselItemContent) this.f18375a.get("mediaData");
        }

        public String d() {
            return (String) this.f18375a.get("mediaUri");
        }

        public String e() {
            return (String) this.f18375a.get("seriesId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionFetus3DFragmentToVideoPlayerNavGraph actionFetus3DFragmentToVideoPlayerNavGraph = (ActionFetus3DFragmentToVideoPlayerNavGraph) obj;
            if (this.f18375a.containsKey("mediaUri") != actionFetus3DFragmentToVideoPlayerNavGraph.f18375a.containsKey("mediaUri")) {
                return false;
            }
            if (d() == null ? actionFetus3DFragmentToVideoPlayerNavGraph.d() != null : !d().equals(actionFetus3DFragmentToVideoPlayerNavGraph.d())) {
                return false;
            }
            if (this.f18375a.containsKey("shouldSendMuxAnalytics") != actionFetus3DFragmentToVideoPlayerNavGraph.f18375a.containsKey("shouldSendMuxAnalytics") || f() != actionFetus3DFragmentToVideoPlayerNavGraph.f() || this.f18375a.containsKey("seriesId") != actionFetus3DFragmentToVideoPlayerNavGraph.f18375a.containsKey("seriesId")) {
                return false;
            }
            if (e() == null ? actionFetus3DFragmentToVideoPlayerNavGraph.e() != null : !e().equals(actionFetus3DFragmentToVideoPlayerNavGraph.e())) {
                return false;
            }
            if (this.f18375a.containsKey("mediaData") != actionFetus3DFragmentToVideoPlayerNavGraph.f18375a.containsKey("mediaData")) {
                return false;
            }
            if (c() == null ? actionFetus3DFragmentToVideoPlayerNavGraph.c() == null : c().equals(actionFetus3DFragmentToVideoPlayerNavGraph.c())) {
                return this.f18375a.containsKey("isFromPremiumScreen") == actionFetus3DFragmentToVideoPlayerNavGraph.f18375a.containsKey("isFromPremiumScreen") && a() == actionFetus3DFragmentToVideoPlayerNavGraph.a() && getActionId() == actionFetus3DFragmentToVideoPlayerNavGraph.getActionId();
            }
            return false;
        }

        public boolean f() {
            return ((Boolean) this.f18375a.get("shouldSendMuxAnalytics")).booleanValue();
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_fetus3DFragment_to_video_player_nav_graph;
        }

        public int hashCode() {
            return (((((((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (f() ? 1 : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (a() ? 1 : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionFetus3DFragmentToVideoPlayerNavGraph(actionId=" + getActionId() + "){mediaUri=" + d() + ", shouldSendMuxAnalytics=" + f() + ", seriesId=" + e() + ", mediaData=" + c() + ", isFromPremiumScreen=" + a() + "}";
        }

        public ActionFetus3DFragmentToVideoPlayerNavGraph(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
            HashMap map = new HashMap();
            this.f18375a = map;
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

    public static ActionFetus3DFragmentToSelectBabyFragment a() {
        return new ActionFetus3DFragmentToSelectBabyFragment();
    }

    public static ActionFetus3DFragmentToVideoPlayerNavGraph b(String str, boolean z, String str2, MediaCarouselItemContent mediaCarouselItemContent, boolean z2) {
        return new ActionFetus3DFragmentToVideoPlayerNavGraph(str, z, str2, mediaCarouselItemContent, z2);
    }
}
