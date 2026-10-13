package com.hp.pregnancy.lite.more.contraction;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ContractionsScreenDirections {

    public static class ActionNavigationContractionScreenToUpgrade implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18831a;

        public String a() {
            return (String) this.f18831a.get("CallingActivity");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18831a.containsKey("CallingActivity")) {
                bundle.putString("CallingActivity", (String) this.f18831a.get("CallingActivity"));
            } else {
                bundle.putString("CallingActivity", "");
            }
            if (this.f18831a.containsKey("IapSource")) {
                bundle.putString("IapSource", (String) this.f18831a.get("IapSource"));
            } else {
                bundle.putString("IapSource", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18831a.get("IapSource");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationContractionScreenToUpgrade actionNavigationContractionScreenToUpgrade = (ActionNavigationContractionScreenToUpgrade) obj;
            if (this.f18831a.containsKey("CallingActivity") != actionNavigationContractionScreenToUpgrade.f18831a.containsKey("CallingActivity")) {
                return false;
            }
            if (a() == null ? actionNavigationContractionScreenToUpgrade.a() != null : !a().equals(actionNavigationContractionScreenToUpgrade.a())) {
                return false;
            }
            if (this.f18831a.containsKey("IapSource") != actionNavigationContractionScreenToUpgrade.f18831a.containsKey("IapSource")) {
                return false;
            }
            if (c() == null ? actionNavigationContractionScreenToUpgrade.c() == null : c().equals(actionNavigationContractionScreenToUpgrade.c())) {
                return getActionId() == actionNavigationContractionScreenToUpgrade.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_contraction_screen_to_upgrade;
        }

        public int hashCode() {
            return (((((a() != null ? a().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationContractionScreenToUpgrade(actionId=" + getActionId() + "){CallingActivity=" + a() + ", IapSource=" + c() + "}";
        }
    }
}
