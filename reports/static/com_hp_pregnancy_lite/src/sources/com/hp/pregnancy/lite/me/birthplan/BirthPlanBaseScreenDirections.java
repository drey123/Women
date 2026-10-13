package com.hp.pregnancy.lite.me.birthplan;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class BirthPlanBaseScreenDirections {

    public static class ActionBirthPlanBaseScreenToUpgradeScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18792a;

        public String a() {
            return (String) this.f18792a.get("CallingActivity");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18792a.containsKey("CallingActivity")) {
                bundle.putString("CallingActivity", (String) this.f18792a.get("CallingActivity"));
            } else {
                bundle.putString("CallingActivity", "");
            }
            if (this.f18792a.containsKey("IapSource")) {
                bundle.putString("IapSource", (String) this.f18792a.get("IapSource"));
            } else {
                bundle.putString("IapSource", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18792a.get("IapSource");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionBirthPlanBaseScreenToUpgradeScreen actionBirthPlanBaseScreenToUpgradeScreen = (ActionBirthPlanBaseScreenToUpgradeScreen) obj;
            if (this.f18792a.containsKey("CallingActivity") != actionBirthPlanBaseScreenToUpgradeScreen.f18792a.containsKey("CallingActivity")) {
                return false;
            }
            if (a() == null ? actionBirthPlanBaseScreenToUpgradeScreen.a() != null : !a().equals(actionBirthPlanBaseScreenToUpgradeScreen.a())) {
                return false;
            }
            if (this.f18792a.containsKey("IapSource") != actionBirthPlanBaseScreenToUpgradeScreen.f18792a.containsKey("IapSource")) {
                return false;
            }
            if (c() == null ? actionBirthPlanBaseScreenToUpgradeScreen.c() == null : c().equals(actionBirthPlanBaseScreenToUpgradeScreen.c())) {
                return getActionId() == actionBirthPlanBaseScreenToUpgradeScreen.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_birthPlanBaseScreen_to_upgradeScreen;
        }

        public int hashCode() {
            return (((((a() != null ? a().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionBirthPlanBaseScreenToUpgradeScreen(actionId=" + getActionId() + "){CallingActivity=" + a() + ", IapSource=" + c() + "}";
        }
    }
}
