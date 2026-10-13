package com.hp.pregnancy.lite.coupon;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class SavedCouponListFragmentDirections {

    public static class ActionCouponSavedListToCouponExpandedNavGraph implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18663a;

        public long a() {
            return ((Long) this.f18663a.get("couponId")).longValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18663a.containsKey("startedFrom")) {
                bundle.putString("startedFrom", (String) this.f18663a.get("startedFrom"));
            }
            if (this.f18663a.containsKey("couponId")) {
                bundle.putLong("couponId", ((Long) this.f18663a.get("couponId")).longValue());
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18663a.get("startedFrom");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionCouponSavedListToCouponExpandedNavGraph actionCouponSavedListToCouponExpandedNavGraph = (ActionCouponSavedListToCouponExpandedNavGraph) obj;
            if (this.f18663a.containsKey("startedFrom") != actionCouponSavedListToCouponExpandedNavGraph.f18663a.containsKey("startedFrom")) {
                return false;
            }
            if (c() == null ? actionCouponSavedListToCouponExpandedNavGraph.c() == null : c().equals(actionCouponSavedListToCouponExpandedNavGraph.c())) {
                return this.f18663a.containsKey("couponId") == actionCouponSavedListToCouponExpandedNavGraph.f18663a.containsKey("couponId") && a() == actionCouponSavedListToCouponExpandedNavGraph.a() && getActionId() == actionCouponSavedListToCouponExpandedNavGraph.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_couponSavedList_to_coupon_expanded_nav_graph;
        }

        public int hashCode() {
            return (((((c() != null ? c().hashCode() : 0) + 31) * 31) + ((int) (a() ^ (a() >>> 32)))) * 31) + getActionId();
        }

        public String toString() {
            return "ActionCouponSavedListToCouponExpandedNavGraph(actionId=" + getActionId() + "){startedFrom=" + c() + ", couponId=" + a() + "}";
        }
    }
}
