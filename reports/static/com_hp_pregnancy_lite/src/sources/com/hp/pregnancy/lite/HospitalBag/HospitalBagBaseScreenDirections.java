package com.hp.pregnancy.lite.HospitalBag;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class HospitalBagBaseScreenDirections {

    public static class ActionNavigationHospitalBagBaseScreenToUpgradeScreen implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18482a;

        public String a() {
            return (String) this.f18482a.get("CallingActivity");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18482a.containsKey("CallingActivity")) {
                bundle.putString("CallingActivity", (String) this.f18482a.get("CallingActivity"));
            } else {
                bundle.putString("CallingActivity", "");
            }
            if (this.f18482a.containsKey("IapSource")) {
                bundle.putString("IapSource", (String) this.f18482a.get("IapSource"));
            } else {
                bundle.putString("IapSource", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18482a.get("IapSource");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationHospitalBagBaseScreenToUpgradeScreen actionNavigationHospitalBagBaseScreenToUpgradeScreen = (ActionNavigationHospitalBagBaseScreenToUpgradeScreen) obj;
            if (this.f18482a.containsKey("CallingActivity") != actionNavigationHospitalBagBaseScreenToUpgradeScreen.f18482a.containsKey("CallingActivity")) {
                return false;
            }
            if (a() == null ? actionNavigationHospitalBagBaseScreenToUpgradeScreen.a() != null : !a().equals(actionNavigationHospitalBagBaseScreenToUpgradeScreen.a())) {
                return false;
            }
            if (this.f18482a.containsKey("IapSource") != actionNavigationHospitalBagBaseScreenToUpgradeScreen.f18482a.containsKey("IapSource")) {
                return false;
            }
            if (c() == null ? actionNavigationHospitalBagBaseScreenToUpgradeScreen.c() == null : c().equals(actionNavigationHospitalBagBaseScreenToUpgradeScreen.c())) {
                return getActionId() == actionNavigationHospitalBagBaseScreenToUpgradeScreen.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_hospitalBagBaseScreen_to_upgradeScreen;
        }

        public int hashCode() {
            return (((((a() != null ? a().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationHospitalBagBaseScreenToUpgradeScreen(actionId=" + getActionId() + "){CallingActivity=" + a() + ", IapSource=" + c() + "}";
        }
    }
}
