package com.hp.pregnancy.lite.baby.images;

import android.os.Bundle;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class WeeklyImagesContainerScreenDirections {

    public static class ActionNavigationWeeklyImagesToUpgrade implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18559a;

        public String a() {
            return (String) this.f18559a.get("CallingActivity");
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18559a.containsKey("CallingActivity")) {
                bundle.putString("CallingActivity", (String) this.f18559a.get("CallingActivity"));
            } else {
                bundle.putString("CallingActivity", "");
            }
            if (this.f18559a.containsKey("IapSource")) {
                bundle.putString("IapSource", (String) this.f18559a.get("IapSource"));
            } else {
                bundle.putString("IapSource", "");
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18559a.get("IapSource");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationWeeklyImagesToUpgrade actionNavigationWeeklyImagesToUpgrade = (ActionNavigationWeeklyImagesToUpgrade) obj;
            if (this.f18559a.containsKey("CallingActivity") != actionNavigationWeeklyImagesToUpgrade.f18559a.containsKey("CallingActivity")) {
                return false;
            }
            if (a() == null ? actionNavigationWeeklyImagesToUpgrade.a() != null : !a().equals(actionNavigationWeeklyImagesToUpgrade.a())) {
                return false;
            }
            if (this.f18559a.containsKey("IapSource") != actionNavigationWeeklyImagesToUpgrade.f18559a.containsKey("IapSource")) {
                return false;
            }
            if (c() == null ? actionNavigationWeeklyImagesToUpgrade.c() == null : c().equals(actionNavigationWeeklyImagesToUpgrade.c())) {
                return getActionId() == actionNavigationWeeklyImagesToUpgrade.getActionId();
            }
            return false;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_weekly_images_to_upgrade;
        }

        public int hashCode() {
            return (((((a() != null ? a().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + getActionId();
        }

        public String toString() {
            return "ActionNavigationWeeklyImagesToUpgrade(actionId=" + getActionId() + "){CallingActivity=" + a() + ", IapSource=" + c() + "}";
        }
    }
}
