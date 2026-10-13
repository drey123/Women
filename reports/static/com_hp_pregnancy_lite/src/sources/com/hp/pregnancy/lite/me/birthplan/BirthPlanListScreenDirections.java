package com.hp.pregnancy.lite.me.birthplan;

import android.os.Bundle;
import androidx.navigation.ActionOnlyNavDirections;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class BirthPlanListScreenDirections {

    public static class ActionBirthPlanListScreenToBirthPlanBaseScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18796a;

        public String a() {
            return (String) this.f18796a.get("engCategory");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18796a.containsKey("engCategory")) {
                bundle.putString("engCategory", (String) this.f18796a.get("engCategory"));
            } else {
                bundle.putString("engCategory", "");
            }
            if (this.f18796a.containsKey("localisedCategory")) {
                bundle.putString("localisedCategory", (String) this.f18796a.get("localisedCategory"));
            } else {
                bundle.putString("localisedCategory", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18796a.get("localisedCategory");
        }

        public ActionBirthPlanListScreenToBirthPlanBaseScreen d(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"engCategory\" is marked as non-null but was passed a null value.");
            }
            this.f18796a.put("engCategory", str);
            return this;
        }

        public ActionBirthPlanListScreenToBirthPlanBaseScreen e(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"localisedCategory\" is marked as non-null but was passed a null value.");
            }
            this.f18796a.put("localisedCategory", str);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionBirthPlanListScreenToBirthPlanBaseScreen actionBirthPlanListScreenToBirthPlanBaseScreen = (ActionBirthPlanListScreenToBirthPlanBaseScreen) obj;
            if (this.f18796a.containsKey("engCategory") != actionBirthPlanListScreenToBirthPlanBaseScreen.f18796a.containsKey("engCategory")) {
                return false;
            }
            if (a() == null ? actionBirthPlanListScreenToBirthPlanBaseScreen.a() != null : !a().equals(actionBirthPlanListScreenToBirthPlanBaseScreen.a())) {
                return false;
            }
            if (this.f18796a.containsKey("localisedCategory") != actionBirthPlanListScreenToBirthPlanBaseScreen.f18796a.containsKey("localisedCategory")) {
                return false;
            }
            if (c() == null ? actionBirthPlanListScreenToBirthPlanBaseScreen.c() == null : c().equals(actionBirthPlanListScreenToBirthPlanBaseScreen.c())) {
                return getActionId() == actionBirthPlanListScreenToBirthPlanBaseScreen.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_birthPlanListScreen_to_birthPlanBaseScreen;
        }

        public int hashCode() {
            return (((((a() != null ? a().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionBirthPlanListScreenToBirthPlanBaseScreen(actionId=" + getActionId() + "){engCategory=" + a() + ", localisedCategory=" + c() + "}";
        }

        public ActionBirthPlanListScreenToBirthPlanBaseScreen() {
            this.f18796a = new HashMap();
        }
    }

    public static class ActionBirthPlanListScreenToUpgradeScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18797a;

        public String a() {
            return (String) this.f18797a.get("CallingActivity");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18797a.containsKey("CallingActivity")) {
                bundle.putString("CallingActivity", (String) this.f18797a.get("CallingActivity"));
            } else {
                bundle.putString("CallingActivity", "");
            }
            if (this.f18797a.containsKey("IapSource")) {
                bundle.putString("IapSource", (String) this.f18797a.get("IapSource"));
            } else {
                bundle.putString("IapSource", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18797a.get("IapSource");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionBirthPlanListScreenToUpgradeScreen actionBirthPlanListScreenToUpgradeScreen = (ActionBirthPlanListScreenToUpgradeScreen) obj;
            if (this.f18797a.containsKey("CallingActivity") != actionBirthPlanListScreenToUpgradeScreen.f18797a.containsKey("CallingActivity")) {
                return false;
            }
            if (a() == null ? actionBirthPlanListScreenToUpgradeScreen.a() != null : !a().equals(actionBirthPlanListScreenToUpgradeScreen.a())) {
                return false;
            }
            if (this.f18797a.containsKey("IapSource") != actionBirthPlanListScreenToUpgradeScreen.f18797a.containsKey("IapSource")) {
                return false;
            }
            if (c() == null ? actionBirthPlanListScreenToUpgradeScreen.c() == null : c().equals(actionBirthPlanListScreenToUpgradeScreen.c())) {
                return getActionId() == actionBirthPlanListScreenToUpgradeScreen.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_birthPlanListScreen_to_upgradeScreen;
        }

        public int hashCode() {
            return (((((a() != null ? a().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionBirthPlanListScreenToUpgradeScreen(actionId=" + getActionId() + "){CallingActivity=" + a() + ", IapSource=" + c() + "}";
        }
    }

    public static ActionBirthPlanListScreenToBirthPlanBaseScreen a() {
        return new ActionBirthPlanListScreenToBirthPlanBaseScreen();
    }

    public static NavDirections b() {
        return new ActionOnlyNavDirections(R.id.action_birthPlanListScreen_to_myBirthPlanScreen);
    }
}
