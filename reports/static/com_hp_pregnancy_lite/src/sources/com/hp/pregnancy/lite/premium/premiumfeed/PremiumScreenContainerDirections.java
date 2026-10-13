package com.hp.pregnancy.lite.premium.premiumfeed;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class PremiumScreenContainerDirections {

    public static class ActionPremiumFragmentToExpandedSeriesContainer implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f19099a;

        public String a() {
            return (String) this.f19099a.get("carouselTitle");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f19099a.containsKey("seriesCMSId")) {
                bundle.putString("seriesCMSId", (String) this.f19099a.get("seriesCMSId"));
            }
            if (this.f19099a.containsKey("isFromPremiumScreen")) {
                bundle.putBoolean("isFromPremiumScreen", ((Boolean) this.f19099a.get("isFromPremiumScreen")).booleanValue());
            }
            if (this.f19099a.containsKey("carouselTitle")) {
                bundle.putString("carouselTitle", (String) this.f19099a.get("carouselTitle"));
            }
            if (this.f19099a.containsKey("isPremium")) {
                bundle.putBoolean("isPremium", ((Boolean) this.f19099a.get("isPremium")).booleanValue());
            }
            return bundle;
        }

        public boolean c() {
            return ((Boolean) this.f19099a.get("isFromPremiumScreen")).booleanValue();
        }

        public boolean d() {
            return ((Boolean) this.f19099a.get("isPremium")).booleanValue();
        }

        public String e() {
            return (String) this.f19099a.get("seriesCMSId");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionPremiumFragmentToExpandedSeriesContainer actionPremiumFragmentToExpandedSeriesContainer = (ActionPremiumFragmentToExpandedSeriesContainer) obj;
            if (this.f19099a.containsKey("seriesCMSId") != actionPremiumFragmentToExpandedSeriesContainer.f19099a.containsKey("seriesCMSId")) {
                return false;
            }
            if (e() == null ? actionPremiumFragmentToExpandedSeriesContainer.e() != null : !e().equals(actionPremiumFragmentToExpandedSeriesContainer.e())) {
                return false;
            }
            if (this.f19099a.containsKey("isFromPremiumScreen") != actionPremiumFragmentToExpandedSeriesContainer.f19099a.containsKey("isFromPremiumScreen") || c() != actionPremiumFragmentToExpandedSeriesContainer.c() || this.f19099a.containsKey("carouselTitle") != actionPremiumFragmentToExpandedSeriesContainer.f19099a.containsKey("carouselTitle")) {
                return false;
            }
            if (a() == null ? actionPremiumFragmentToExpandedSeriesContainer.a() == null : a().equals(actionPremiumFragmentToExpandedSeriesContainer.a())) {
                return this.f19099a.containsKey("isPremium") == actionPremiumFragmentToExpandedSeriesContainer.f19099a.containsKey("isPremium") && d() == actionPremiumFragmentToExpandedSeriesContainer.d() && getActionId() == actionPremiumFragmentToExpandedSeriesContainer.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_premiumFragment_to_expandedSeriesContainer;
        }

        public int hashCode() {
            return (((((((((e() != null ? e().hashCode() : 0) + 31) * 31) + (c() ? 1 : 0)) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (d() ? 1 : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionPremiumFragmentToExpandedSeriesContainer(actionId=" + getActionId() + "){seriesCMSId=" + e() + ", isFromPremiumScreen=" + c() + ", carouselTitle=" + a() + ", isPremium=" + d() + "}";
        }

        public ActionPremiumFragmentToExpandedSeriesContainer(String str, boolean z, String str2, boolean z2) {
            HashMap map = new HashMap();
            this.f19099a = map;
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

    public static ActionPremiumFragmentToExpandedSeriesContainer a(String str, boolean z, String str2, boolean z2) {
        return new ActionPremiumFragmentToExpandedSeriesContainer(str, z, str2, z2);
    }
}
