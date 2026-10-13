package com.hp.pregnancy.datacenter;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class DeleteDataAccountFragmentDirections {

    public static class ActionDeleteDataAccountFragmentToCommunityProfileFragment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18188a;

        public String a() {
            return (String) this.f18188a.get("load_url");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18188a.containsKey("load_url")) {
                bundle.putString("load_url", (String) this.f18188a.get("load_url"));
            } else {
                bundle.putString("load_url", "");
            }
            return bundle;
        }

        public ActionDeleteDataAccountFragmentToCommunityProfileFragment c(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"load_url\" is marked as non-null but was passed a null value.");
            }
            this.f18188a.put("load_url", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionDeleteDataAccountFragmentToCommunityProfileFragment actionDeleteDataAccountFragmentToCommunityProfileFragment = (ActionDeleteDataAccountFragmentToCommunityProfileFragment) obj;
            if (this.f18188a.containsKey("load_url") != actionDeleteDataAccountFragmentToCommunityProfileFragment.f18188a.containsKey("load_url")) {
                return false;
            }
            if (a() == null ? actionDeleteDataAccountFragmentToCommunityProfileFragment.a() == null : a().equals(actionDeleteDataAccountFragmentToCommunityProfileFragment.a())) {
                return getActionId() == actionDeleteDataAccountFragmentToCommunityProfileFragment.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_deleteDataAccountFragment_to_communityProfileFragment;
        }

        public int hashCode() {
            return (((a() != null ? a().hashCode() : 0) + 31) * 31) + getActionId();
        }

        public String toString() {
            return "ActionDeleteDataAccountFragmentToCommunityProfileFragment(actionId=" + getActionId() + "){loadUrl=" + a() + "}";
        }

        public ActionDeleteDataAccountFragmentToCommunityProfileFragment() {
            this.f18188a = new HashMap();
        }
    }

    public static ActionDeleteDataAccountFragmentToCommunityProfileFragment a() {
        return new ActionDeleteDataAccountFragmentToCommunityProfileFragment();
    }
}
